set H3_INSTALL=../h3
set H3_GITHUB="https://github.com/Microchip-MPLAB-Harmony"

git clone -b "v3.16.0"              %H3_GITHUB%/csp.git  %H3_INSTALL%/csp
git clone -b "v3.16.0"              %H3_GITHUB%/dev_packs.git %H3_INSTALL%/dev_packs
git clone -b "v3.13.1"              %H3_GITHUB%/touch.git %H3_INSTALL%/touch
git clone -b "v3.8.5"               %H3_GITHUB%/mhc.git %H3_INSTALL%/mhc

