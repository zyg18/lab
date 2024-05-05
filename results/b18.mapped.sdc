###################################################################

# Created by write_sdc on Sun May 5 18:53:06 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_max_fanout 10 [current_design]
set_max_transition 2 [current_design]
set_max_capacitance 20 [current_design]
create_clock [get_ports clock]  -period 1  -waveform {0 0.5}
