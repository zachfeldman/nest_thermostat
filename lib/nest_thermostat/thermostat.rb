class Thermostat < NestThermostat::Nest

  def initialize(options = {})
    @structure_id = options[:structure_id]
    @device_id = options[:device_id]
  end

  

end
