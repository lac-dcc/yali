; ModuleID = 'Project_CodeNet_C++1400/p02974/s838994248.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s838994248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Mod = type { i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl" = type { %struct.Mod*, %struct.Mod*, %struct.Mod* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Mod* }
%"struct.std::integral_constant" = type { i8 }

$_ZN3ModC2Ei = comdat any

$_ZN3ModcviEv = comdat any

$_ZN3ModC2Ev = comdat any

$_ZNSaI3ModEC2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EED2Ev = comdat any

$_ZNSaI3ModED2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI3ModSaIS0_EEixEm = comdat any

$_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI3ModJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3ModEPT_RS1_ = comdat any

$_ZSt8_DestroyIP3ModEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_ = comdat any

$_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI3ModEC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_ = comdat any

$_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_ = comdat any

$_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1024000 x %struct.Mod] zeroinitializer, align 16
@factinv = global [1024000 x %struct.Mod] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838994248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %struct.Mod, align 4
  %13 = alloca %struct.Mod, align 4
  %14 = alloca %struct.Mod*, align 8
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  store i32 %1, i32* %15, align 4
  store %struct.Mod* %0, %struct.Mod** %14, align 8
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.Mod*, %struct.Mod** %14, align 8
  %19 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, %17
  store i32 %21, i32* %19, align 4
  %22 = load %struct.Mod*, %struct.Mod** %14, align 8
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 1000000007
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %40

; <label>:35:                                     ; preds = %34
  %36 = load %struct.Mod*, %struct.Mod** %14, align 8
  %37 = getelementptr inbounds %struct.Mod, %struct.Mod* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1000000007
  store i32 %39, i32* %37, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %34
  %41 = load %struct.Mod*, %struct.Mod** %14, align 8
  %42 = bitcast %struct.Mod* %12 to i8*
  %43 = bitcast %struct.Mod* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 4, i32 4, i1 false)
  %44 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %struct.Mod, align 4
  %48 = alloca %struct.Mod, align 4
  %49 = alloca %struct.Mod*, align 8
  %50 = getelementptr inbounds %struct.Mod, %struct.Mod* %48, i32 0, i32 0
  store i32 %1, i32* %50, align 4
  store %struct.Mod* %0, %struct.Mod** %49, align 8
  %51 = getelementptr inbounds %struct.Mod, %struct.Mod* %48, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.Mod*, %struct.Mod** %49, align 8
  %54 = getelementptr inbounds %struct.Mod, %struct.Mod* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, %52
  %57 = sub i32 %55, %52
  %58 = mul i32 %57, %52
  %59 = sub i32 %55, %52
  %60 = mul i32 %59, %52
  %61 = sub i32 %55, %52
  %62 = mul i32 %61, %52
  %63 = shl i32 %55, %52
  %64 = shl i32 %55, %52
  %65 = shl i32 %55, %52
  %66 = shl i32 %55, %52
  %67 = add nsw i32 %55, %52
  store i32 %67, i32* %54, align 4
  %68 = load %struct.Mod*, %struct.Mod** %49, align 8
  %69 = getelementptr inbounds %struct.Mod, %struct.Mod* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1000000007
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod*, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.Mod* %0, %struct.Mod** %5, align 8
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Mod*, %struct.Mod** %5, align 8
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, %8
  store i32 %12, i32* %10, align 4
  %13 = load %struct.Mod*, %struct.Mod** %5, align 8
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = load %struct.Mod*, %struct.Mod** %5, align 8
  %28 = getelementptr inbounds %struct.Mod, %struct.Mod* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1000000007
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %40, %80
  %50 = load %struct.Mod*, %struct.Mod** %5, align 8
  %51 = bitcast %struct.Mod* %3 to i8*
  %52 = bitcast %struct.Mod* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 4, i32 4, i1 false)
  %53 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %49
  ret i32 %54

; <label>:64:                                     ; preds = %26, %17
  %65 = load %struct.Mod*, %struct.Mod** %5, align 8
  %66 = getelementptr inbounds %struct.Mod, %struct.Mod* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, 1000000007
  %69 = mul i32 %68, 1000000007
  %70 = shl i32 %67, 1000000007
  %71 = sub i32 %67, 1000000007
  %72 = mul i32 %71, 1000000007
  %73 = shl i32 %67, 1000000007
  %74 = sub i32 0, %67
  %75 = add i32 %74, 1000000007
  %76 = sub i32 %67, 1000000007
  %77 = mul i32 %76, 1000000007
  %78 = shl i32 %67, 1000000007
  %79 = add nsw i32 %67, 1000000007
  store i32 %79, i32* %66, align 4
  br label %26

; <label>:80:                                     ; preds = %49, %40
  %81 = load %struct.Mod*, %struct.Mod** %5, align 8
  %82 = bitcast %struct.Mod* %3 to i8*
  %83 = bitcast %struct.Mod* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 4, i32 4, i1 false)
  %84 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZmLR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod*, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.Mod* %0, %struct.Mod** %5, align 8
  %7 = load %struct.Mod*, %struct.Mod** %5, align 8
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = load %struct.Mod*, %struct.Mod** %5, align 8
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.Mod*, %struct.Mod** %5, align 8
  %20 = bitcast %struct.Mod* %3 to i8*
  %21 = bitcast %struct.Mod* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 4, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zpl3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %4, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zmi3ModS_(i32, i32) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %struct.Mod, align 4
  %13 = alloca %struct.Mod, align 4
  %14 = alloca %struct.Mod, align 4
  %15 = alloca %struct.Mod, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  store i32 %0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  store i32 %1, i32* %17, align 4
  %18 = bitcast %struct.Mod* %15 to i8*
  %19 = bitcast %struct.Mod* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %15, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4) %13, i32 %21)
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i32 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %struct.Mod, align 4
  %37 = alloca %struct.Mod, align 4
  %38 = alloca %struct.Mod, align 4
  %39 = alloca %struct.Mod, align 4
  %40 = getelementptr inbounds %struct.Mod, %struct.Mod* %37, i32 0, i32 0
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.Mod, %struct.Mod* %38, i32 0, i32 0
  store i32 %1, i32* %41, align 4
  %42 = bitcast %struct.Mod* %39 to i8*
  %43 = bitcast %struct.Mod* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 4, i32 4, i1 false)
  %44 = getelementptr inbounds %struct.Mod, %struct.Mod* %39, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4) %37, i32 %45)
  %47 = getelementptr inbounds %struct.Mod, %struct.Mod* %36, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %struct.Mod, %struct.Mod* %36, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zml3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZmLR3ModS_(%struct.Mod* dereferenceable(4) %4, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Zeo3Modi(i32, i32) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = alloca %struct.Mod, align 4
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16, %92
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 1)
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %25
  br label %89

; <label>:35:                                     ; preds = %2
  %36 = bitcast %struct.Mod* %8 to i8*
  %37 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 4, i32 4, i1 false)
  %38 = bitcast %struct.Mod* %9 to i8*
  %39 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Zml3ModS_(i32 %41, i32 %43)
  %45 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  %48 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Zeo3Modi(i32 %49, i32 %47)
  %51 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %35
  %56 = bitcast %struct.Mod* %11 to i8*
  %57 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  %58 = bitcast %struct.Mod* %12 to i8*
  %59 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Zml3ModS_(i32 %61, i32 %63)
  %65 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = bitcast %struct.Mod* %6 to i8*
  %67 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  br label %68

; <label>:68:                                     ; preds = %55, %35
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %68, %93
  %78 = bitcast %struct.Mod* %3 to i8*
  %79 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 4, i32 4, i1 false)
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %34
  %90 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %25, %16
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 1)
  br label %25

; <label>:93:                                     ; preds = %77, %68
  %94 = bitcast %struct.Mod* %3 to i8*
  %95 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 4, i32 4, i1 false)
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ei(%struct.Mod*, i32) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca %struct.Mod*, align 8
  %13 = alloca i32, align 4
  store %struct.Mod* %0, %struct.Mod** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.Mod*, %struct.Mod** %12, align 8
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 1000000007
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %109

; <label>:38:                                     ; preds = %29, %109
  %39 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 1000000007
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %38
  br label %81

; <label>:51:                                     ; preds = %28
  %52 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %55, %117
  %65 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000000007
  %68 = add nsw i32 %67, 1000000007
  %69 = srem i32 %68, 1000000007
  %70 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %51
  br label %81

; <label>:81:                                     ; preds = %80, %50
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81, %145
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca %struct.Mod*, align 8
  %102 = alloca i32, align 4
  store %struct.Mod* %0, %struct.Mod** %101, align 8
  store i32 %1, i32* %102, align 4
  %103 = load %struct.Mod*, %struct.Mod** %101, align 8
  %104 = getelementptr inbounds %struct.Mod, %struct.Mod* %103, i32 0, i32 0
  %105 = load i32, i32* %102, align 4
  store i32 %105, i32* %104, align 4
  %106 = getelementptr inbounds %struct.Mod, %struct.Mod* %103, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 1000000007
  br label %11

; <label>:109:                                    ; preds = %38, %29
  %110 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 %111, 1000000007
  %113 = sub i32 %111, 1000000007
  %114 = mul i32 %113, 1000000007
  %115 = shl i32 %111, 1000000007
  %116 = srem i32 %111, 1000000007
  store i32 %116, i32* %110, align 4
  br label %38

; <label>:117:                                    ; preds = %64, %55
  %118 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = shl i32 %119, 1000000007
  %121 = sub i32 %119, 1000000007
  %122 = mul i32 %121, 1000000007
  %123 = sub i32 0, %119
  %124 = add i32 %123, 1000000007
  %125 = shl i32 %119, 1000000007
  %126 = shl i32 %119, 1000000007
  %127 = sub i32 0, %119
  %128 = add i32 %127, 1000000007
  %129 = sub i32 0, %119
  %130 = add i32 %129, 1000000007
  %131 = sub i32 0, %119
  %132 = add i32 %131, 1000000007
  %133 = srem i32 %119, 1000000007
  %134 = shl i32 %133, 1000000007
  %135 = sub i32 %133, 1000000007
  %136 = mul i32 %135, 1000000007
  %137 = shl i32 %133, 1000000007
  %138 = add nsw i32 %133, 1000000007
  %139 = sub i32 %138, 1000000007
  %140 = mul i32 %139, 1000000007
  %141 = sub i32 0, %138
  %142 = add i32 %141, 1000000007
  %143 = srem i32 %138, 1000000007
  %144 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  store i32 %143, i32* %144, align 4
  br label %64

; <label>:145:                                    ; preds = %90, %81
  br label %90
}

; Function Attrs: noinline uwtable
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %7, %59
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %16
  br label %57

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %26, %60
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = call i64 @_Z3invll(i64 %39, i64 %40)
  %42 = mul nsw i64 %36, %41
  %43 = sub nsw i64 1, %42
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56, %25
  %58 = phi i64 [ 1, %25 ], [ %47, %56 ]
  ret i64 %58

; <label>:59:                                     ; preds = %16, %7
  br label %16

; <label>:60:                                     ; preds = %35, %26
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, %62
  %65 = add i64 %64, %63
  %66 = shl i64 %62, %63
  %67 = sub i64 0, %62
  %68 = add i64 %67, %63
  %69 = shl i64 %62, %63
  %70 = shl i64 %62, %63
  %71 = sub i64 %62, %63
  %72 = mul i64 %71, %63
  %73 = sub i64 %62, %63
  %74 = mul i64 %73, %63
  %75 = sub i64 %62, %63
  %76 = mul i64 %75, %63
  %77 = srem i64 %62, %63
  %78 = load i64, i64* %3, align 8
  %79 = call i64 @_Z3invll(i64 %77, i64 %78)
  %80 = sub i64 %61, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 %61, %79
  %83 = mul i64 %82, %79
  %84 = mul nsw i64 %61, %79
  %85 = sub i64 0, 1
  %86 = add i64 %85, %84
  %87 = sub nsw i64 1, %84
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 0, %87
  %92 = add i64 %91, %88
  %93 = shl i64 %87, %88
  %94 = sub i64 0, %87
  %95 = add i64 %94, %88
  %96 = shl i64 %87, %88
  %97 = sdiv i64 %87, %88
  %98 = load i64, i64* %4, align 8
  %99 = shl i64 %97, %98
  %100 = sub i64 %97, %98
  %101 = mul i64 %100, %98
  %102 = sub i64 %97, %98
  %103 = mul i64 %102, %98
  %104 = shl i64 %97, %98
  %105 = shl i64 %97, %98
  %106 = sub i64 0, %97
  %107 = add i64 %106, %98
  %108 = add nsw i64 %97, %98
  br label %35
}

; Function Attrs: noinline uwtable
define i32 @_Zdv3ModS_(i32, i32) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = bitcast %struct.Mod* %6 to i8*
  %11 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = call i32 @_ZN3ModcviEv(%struct.Mod* %5)
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3invll(i64 %13, i64 1000000007)
  %15 = trunc i64 %14 to i32
  call void @_ZN3ModC2Ei(%struct.Mod* %7, i32 %15)
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Zml3ModS_(i32 %17, i32 %19)
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3ModcviEv(%struct.Mod*) #4 comdat align 2 {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds (%struct.Mod, %struct.Mod* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i32 0, i32 0), i64 1024000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ev(%struct.Mod*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %11, align 8
  %12 = load %struct.Mod*, %struct.Mod** %11, align 8
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %24, align 8
  %25 = load %struct.Mod*, %struct.Mod** %24, align 8
  %26 = getelementptr inbounds %struct.Mod, %struct.Mod* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds (%struct.Mod, %struct.Mod* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i32 0, i32 0), i64 1024000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5, %24
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca %struct.Mod, align 4
  %2 = alloca %struct.Mod, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %1, i32 1)
  %10 = bitcast %struct.Mod* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1024000 x %struct.Mod]* @fact to i8*), i8* %10, i64 4, i32 4, i1 false)
  call void @_ZN3ModC2Ei(%struct.Mod* %2, i32 1)
  %11 = bitcast %struct.Mod* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1024000 x %struct.Mod]* @factinv to i8*), i8* %11, i64 4, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1023999
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %17
  %19 = bitcast %struct.Mod* %5 to i8*
  %20 = bitcast %struct.Mod* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 4, i32 4, i1 false)
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %6, i32 %22)
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Zml3ModS_(i32 %24, i32 %26)
  %28 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %31
  %33 = bitcast %struct.Mod* %32 to i8*
  %34 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %36
  %38 = bitcast %struct.Mod* %8 to i8*
  %39 = bitcast %struct.Mod* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %9, i32 %41)
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Zdv3ModS_(i32 %43, i32 %45)
  %47 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %50
  %52 = bitcast %struct.Mod* %51 to i8*
  %53 = bitcast %struct.Mod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 4, i32 4, i1 false)
  br label %54

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %11
  %13 = bitcast %struct.Mod* %7 to i8*
  %14 = bitcast %struct.Mod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %16
  %18 = bitcast %struct.Mod* %8 to i8*
  %19 = bitcast %struct.Mod* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Zml3ModS_(i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %29
  %31 = bitcast %struct.Mod* %9 to i8*
  %32 = bitcast %struct.Mod* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Zml3ModS_(i32 %34, i32 %36)
  %38 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  ret i32 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.Mod, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Mod, align 4
  %19 = alloca %struct.Mod, align 4
  %20 = alloca %struct.Mod, align 4
  %21 = alloca %struct.Mod, align 4
  %22 = alloca %struct.Mod, align 4
  %23 = alloca %struct.Mod, align 4
  %24 = alloca %struct.Mod, align 4
  %25 = alloca %struct.Mod, align 4
  %26 = alloca %struct.Mod, align 4
  %27 = alloca %struct.Mod, align 4
  %28 = alloca %struct.Mod, align 4
  %29 = alloca %struct.Mod, align 4
  %30 = alloca %struct.Mod, align 4
  %31 = alloca %struct.Mod, align 4
  %32 = alloca %struct.Mod, align 4
  %33 = alloca %struct.Mod, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %3)
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %5, i64 51, %"class.std::allocator.2"* dereferenceable(1) %6)
          to label %36 unwind label %149

; <label>:36:                                     ; preds = %0
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %4, i64 2501, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %9)
          to label %37 unwind label %153

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %589

; <label>:46:                                     ; preds = %37, %589
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %6) #3
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %589

; <label>:55:                                     ; preds = %46
  invoke void @_ZN3ModC2Ei(%struct.Mod* %10, i32 1)
          to label %56 unwind label %158

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %58 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %57, i64 0) #3
  %59 = bitcast %struct.Mod* %58 to i8*
  %60 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 4, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %535, %56
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %536

; <label>:66:                                     ; preds = %61
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %14) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %13, i64 51, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %67 unwind label %162

; <label>:67:                                     ; preds = %66
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %12, i64 2501, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %68 unwind label %166

; <label>:68:                                     ; preds = %67
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %512, %68
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %513

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.37
  %77 = load i32, i32* @y.38
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %590

; <label>:84:                                     ; preds = %75, %590
  store i32 0, i32* %17, align 4
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %590

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %490, %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %491

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %17, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %591

; <label>:117:                                    ; preds = %108, %591
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %119) #3
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %120, i64 %122) #3
  %124 = bitcast %struct.Mod* %18 to i8*
  %125 = bitcast %struct.Mod* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 4, i32 4, i1 false)
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %130) #3
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %131, i64 %133) #3
  %135 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @x.37
  %138 = load i32, i32* @y.38
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %591

; <label>:145:                                    ; preds = %117
  %146 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %134, i32 %136)
          to label %147 unwind label %171

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds %struct.Mod, %struct.Mod* %19, i32 0, i32 0
  store i32 %146, i32* %148, align 4
  br label %175

; <label>:149:                                    ; preds = %0
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %7, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %8, align 4
  br label %157

; <label>:153:                                    ; preds = %36
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %7, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %8, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %157

; <label>:157:                                    ; preds = %153, %149
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %6) #3
  br label %584

; <label>:158:                                    ; preds = %561, %559, %536, %55
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %7, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %8, align 4
  br label %565

; <label>:162:                                    ; preds = %66
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %7, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %8, align 4
  br label %170

; <label>:166:                                    ; preds = %67
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %7, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %8, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %170

; <label>:170:                                    ; preds = %166, %162
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  br label %565

; <label>:171:                                    ; preds = %513, %447, %411, %410, %329, %302, %296, %284, %220, %214, %213, %145
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %7, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %8, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  br label %565

; <label>:175:                                    ; preds = %147, %100
  %176 = load i32, i32* %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %17, align 4
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %3, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %254

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %621

; <label>:195:                                    ; preds = %186, %621
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %197) #3
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %198, i64 %200) #3
  %202 = bitcast %struct.Mod* %21 to i8*
  %203 = bitcast %struct.Mod* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 4, i32 4, i1 false)
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* @x.37
  %206 = load i32, i32* @y.38
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %621

; <label>:213:                                    ; preds = %195
  invoke void @_ZN3ModC2Ei(%struct.Mod* %22, i32 %204)
          to label %214 unwind label %171

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds %struct.Mod, %struct.Mod* %21, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = invoke i32 @_Zml3ModS_(i32 %216, i32 %218)
          to label %220 unwind label %171

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds %struct.Mod, %struct.Mod* %20, i32 0, i32 0
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %17, align 4
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %226) #3
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %227, i64 %229) #3
  %231 = getelementptr inbounds %struct.Mod, %struct.Mod* %20, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %230, i32 %232)
          to label %234 unwind label %171

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* @x.37
  %236 = load i32, i32* @y.38
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %631

; <label>:243:                                    ; preds = %234, %631
  %244 = getelementptr inbounds %struct.Mod, %struct.Mod* %23, i32 0, i32 0
  store i32 %233, i32* %244, align 4
  %245 = load i32, i32* @x.37
  %246 = load i32, i32* @y.38
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %631

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %253, %178, %175
  %255 = load i32, i32* @x.37
  %256 = load i32, i32* @y.38
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %633

; <label>:263:                                    ; preds = %254, %633
  %264 = load i32, i32* %17, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x.37
  %267 = load i32, i32* @y.38
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %633

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %320

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %17, align 4
  %278 = mul nsw i32 2, %277
  %279 = add nsw i32 %276, %278
  %280 = sub nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %3, align 8
  %283 = icmp sle i64 %281, %282
  br i1 %283, label %284, label %320

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %286) #3
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %287, i64 %289) #3
  %291 = bitcast %struct.Mod* %25 to i8*
  %292 = bitcast %struct.Mod* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 4, i32 4, i1 false)
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = mul nsw i32 %293, %294
  invoke void @_ZN3ModC2Ei(%struct.Mod* %26, i32 %295)
          to label %296 unwind label %171

; <label>:296:                                    ; preds = %284
  %297 = getelementptr inbounds %struct.Mod, %struct.Mod* %25, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.Mod, %struct.Mod* %26, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = invoke i32 @_Zml3ModS_(i32 %298, i32 %300)
          to label %302 unwind label %171

; <label>:302:                                    ; preds = %296
  %303 = getelementptr inbounds %struct.Mod, %struct.Mod* %24, i32 0, i32 0
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %17, align 4
  %306 = mul nsw i32 2, %305
  %307 = add nsw i32 %304, %306
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %309) #3
  %311 = load i32, i32* %17, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %310, i64 %313) #3
  %315 = getelementptr inbounds %struct.Mod, %struct.Mod* %24, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %314, i32 %316)
          to label %318 unwind label %171

; <label>:318:                                    ; preds = %302
  %319 = getelementptr inbounds %struct.Mod, %struct.Mod* %27, i32 0, i32 0
  store i32 %317, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %275, %274
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %17, align 4
  %323 = mul nsw i32 2, %322
  %324 = add nsw i32 %321, %323
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %3, align 8
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %331) #3
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %332, i64 %334) #3
  %336 = bitcast %struct.Mod* %28 to i8*
  %337 = bitcast %struct.Mod* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 4, i32 4, i1 false)
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %17, align 4
  %340 = mul nsw i32 2, %339
  %341 = add nsw i32 %338, %340
  %342 = add nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %343) #3
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %344, i64 %347) #3
  %349 = getelementptr inbounds %struct.Mod, %struct.Mod* %28, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %348, i32 %350)
          to label %352 unwind label %171

; <label>:352:                                    ; preds = %329
  %353 = getelementptr inbounds %struct.Mod, %struct.Mod* %29, i32 0, i32 0
  store i32 %351, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %320
  %355 = load i32, i32* @x.37
  %356 = load i32, i32* @y.38
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %636

; <label>:363:                                    ; preds = %354, %636
  %364 = load i32, i32* %17, align 4
  %365 = icmp ne i32 %364, 0
  %366 = load i32, i32* @x.37
  %367 = load i32, i32* @y.38
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %636

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %451

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %17, align 4
  %378 = mul nsw i32 2, %377
  %379 = add nsw i32 %376, %378
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %3, align 8
  %382 = icmp sle i64 %380, %381
  br i1 %382, label %383, label %451

; <label>:383:                                    ; preds = %375
  %384 = load i32, i32* @x.37
  %385 = load i32, i32* @y.38
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %639

; <label>:392:                                    ; preds = %383, %639
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %394) #3
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %395, i64 %397) #3
  %399 = bitcast %struct.Mod* %31 to i8*
  %400 = bitcast %struct.Mod* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 4, i32 4, i1 false)
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* @x.37
  %403 = load i32, i32* @y.38
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %639

; <label>:410:                                    ; preds = %392
  invoke void @_ZN3ModC2Ei(%struct.Mod* %32, i32 %401)
          to label %411 unwind label %171

; <label>:411:                                    ; preds = %410
  %412 = getelementptr inbounds %struct.Mod, %struct.Mod* %31, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds %struct.Mod, %struct.Mod* %32, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = invoke i32 @_Zml3ModS_(i32 %413, i32 %415)
          to label %417 unwind label %171

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* @x.37
  %419 = load i32, i32* @y.38
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %649

; <label>:426:                                    ; preds = %417, %649
  %427 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  store i32 %416, i32* %427, align 4
  %428 = load i32, i32* %16, align 4
  %429 = load i32, i32* %17, align 4
  %430 = mul nsw i32 2, %429
  %431 = add nsw i32 %428, %430
  %432 = sext i32 %431 to i64
  %433 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %432) #3
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %433, i64 %435) #3
  %437 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* @x.37
  %440 = load i32, i32* @y.38
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %649

; <label>:447:                                    ; preds = %426
  %448 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %436, i32 %438)
          to label %449 unwind label %171

; <label>:449:                                    ; preds = %447
  %450 = getelementptr inbounds %struct.Mod, %struct.Mod* %33, i32 0, i32 0
  store i32 %448, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %449, %375, %374
  %452 = load i32, i32* @x.37
  %453 = load i32, i32* @y.38
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %677

; <label>:460:                                    ; preds = %451, %677
  %461 = load i32, i32* @x.37
  %462 = load i32, i32* @y.38
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %677

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.37
  %472 = load i32, i32* @y.38
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %678

; <label>:479:                                    ; preds = %470, %678
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %17, align 4
  %482 = load i32, i32* @x.37
  %483 = load i32, i32* @y.38
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %678

; <label>:490:                                    ; preds = %479
  br label %94

; <label>:491:                                    ; preds = %94
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.37
  %494 = load i32, i32* @y.38
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %692

; <label>:501:                                    ; preds = %492, %692
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* @x.37
  %505 = load i32, i32* @y.38
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %692

; <label>:512:                                    ; preds = %501
  br label %69

; <label>:513:                                    ; preds = %69
  invoke void @_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_(%"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %12)
          to label %514 unwind label %171

; <label>:514:                                    ; preds = %513
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.37
  %517 = load i32, i32* @y.38
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %706

; <label>:524:                                    ; preds = %515, %706
  %525 = load i32, i32* %11, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %11, align 4
  %527 = load i32, i32* @x.37
  %528 = load i32, i32* @y.38
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %706

; <label>:535:                                    ; preds = %524
  br label %61

; <label>:536:                                    ; preds = %61
  %537 = load i64, i64* %3, align 8
  %538 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %537) #3
  %539 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %538, i64 0) #3
  %540 = invoke i32 @_ZN3ModcviEv(%struct.Mod* %539)
          to label %541 unwind label %158

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* @x.37
  %543 = load i32, i32* @y.38
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %715

; <label>:550:                                    ; preds = %541, %715
  %551 = load i32, i32* @x.37
  %552 = load i32, i32* @y.38
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %715

; <label>:559:                                    ; preds = %550
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
          to label %561 unwind label %158

; <label>:561:                                    ; preds = %559
  %562 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %563 unwind label %158

; <label>:563:                                    ; preds = %561
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %564 = load i32, i32* %1, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %171, %170, %158
  %566 = load i32, i32* @x.37
  %567 = load i32, i32* @y.38
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %716

; <label>:574:                                    ; preds = %565, %716
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %575 = load i32, i32* @x.37
  %576 = load i32, i32* @y.38
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %716

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %157
  %585 = load i8*, i8** %7, align 8
  %586 = load i32, i32* %8, align 4
  %587 = insertvalue { i8*, i32 } undef, i8* %585, 0
  %588 = insertvalue { i8*, i32 } %587, i32 %586, 1
  resume { i8*, i32 } %588

; <label>:589:                                    ; preds = %46, %37
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %6) #3
  br label %46

; <label>:590:                                    ; preds = %84, %75
  store i32 0, i32* %17, align 4
  br label %84

; <label>:591:                                    ; preds = %117, %108
  %592 = load i32, i32* %16, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %593) #3
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %594, i64 %596) #3
  %598 = bitcast %struct.Mod* %18 to i8*
  %599 = bitcast %struct.Mod* %597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 4, i32 4, i1 false)
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %17, align 4
  %602 = sub i32 2, %601
  %603 = mul i32 %602, %601
  %604 = sub i32 0, 2
  %605 = add i32 %604, %601
  %606 = shl i32 2, %601
  %607 = sub i32 2, %601
  %608 = mul i32 %607, %601
  %609 = mul nsw i32 2, %601
  %610 = shl i32 %600, %609
  %611 = shl i32 %600, %609
  %612 = shl i32 %600, %609
  %613 = add nsw i32 %600, %609
  %614 = sext i32 %613 to i64
  %615 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %614) #3
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %615, i64 %617) #3
  %619 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i32 0, i32 0
  %620 = load i32, i32* %619, align 4
  br label %117

; <label>:621:                                    ; preds = %195, %186
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %623) #3
  %625 = load i32, i32* %17, align 4
  %626 = sext i32 %625 to i64
  %627 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %624, i64 %626) #3
  %628 = bitcast %struct.Mod* %21 to i8*
  %629 = bitcast %struct.Mod* %627 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %628, i8* %629, i64 4, i32 4, i1 false)
  %630 = load i32, i32* %17, align 4
  br label %195

; <label>:631:                                    ; preds = %243, %234
  %632 = getelementptr inbounds %struct.Mod, %struct.Mod* %23, i32 0, i32 0
  store i32 %233, i32* %632, align 4
  br label %243

; <label>:633:                                    ; preds = %263, %254
  %634 = load i32, i32* %17, align 4
  %635 = icmp ne i32 %634, 0
  br label %263

; <label>:636:                                    ; preds = %363, %354
  %637 = load i32, i32* %17, align 4
  %638 = icmp ne i32 %637, 0
  br label %363

; <label>:639:                                    ; preds = %392, %383
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %641) #3
  %643 = load i32, i32* %17, align 4
  %644 = sext i32 %643 to i64
  %645 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %642, i64 %644) #3
  %646 = bitcast %struct.Mod* %31 to i8*
  %647 = bitcast %struct.Mod* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %646, i8* %647, i64 4, i32 4, i1 false)
  %648 = load i32, i32* %17, align 4
  br label %392

; <label>:649:                                    ; preds = %426, %417
  %650 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  store i32 %416, i32* %650, align 4
  %651 = load i32, i32* %16, align 4
  %652 = load i32, i32* %17, align 4
  %653 = sub i32 0, 2
  %654 = add i32 %653, %652
  %655 = shl i32 2, %652
  %656 = shl i32 2, %652
  %657 = sub i32 0, 2
  %658 = add i32 %657, %652
  %659 = sub i32 0, 2
  %660 = add i32 %659, %652
  %661 = sub i32 2, %652
  %662 = mul i32 %661, %652
  %663 = shl i32 2, %652
  %664 = shl i32 2, %652
  %665 = mul nsw i32 2, %652
  %666 = shl i32 %651, %665
  %667 = shl i32 %651, %665
  %668 = shl i32 %651, %665
  %669 = add nsw i32 %651, %665
  %670 = sext i32 %669 to i64
  %671 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %670) #3
  %672 = load i32, i32* %17, align 4
  %673 = sext i32 %672 to i64
  %674 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %671, i64 %673) #3
  %675 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  %676 = load i32, i32* %675, align 4
  br label %426

; <label>:677:                                    ; preds = %460, %451
  br label %460

; <label>:678:                                    ; preds = %479, %470
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = sub i32 %679, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %679, 1
  %691 = add nsw i32 %679, 1
  store i32 %691, i32* %17, align 4
  br label %479

; <label>:692:                                    ; preds = %501, %492
  %693 = load i32, i32* %16, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub i32 %693, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %693, 1
  %700 = sub i32 0, %693
  %701 = add i32 %700, 1
  %702 = shl i32 %693, 1
  %703 = sub i32 %693, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %693, 1
  store i32 %705, i32* %16, align 4
  br label %501

; <label>:706:                                    ; preds = %524, %515
  %707 = load i32, i32* %11, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 0, %707
  %711 = add i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %707, 1
  store i32 %714, i32* %11, align 4
  br label %524

; <label>:715:                                    ; preds = %550, %541
  br label %550

; <label>:716:                                    ; preds = %574, %565
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %574
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Mod*, %struct.Mod** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%struct.Mod* %9, %struct.Mod* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %26) #3
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i64 %10
  ret %struct.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %18 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %15, align 8
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %19, %"class.std::allocator.2"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %62, align 8
  %65 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %66, %"class.std::allocator.2"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %41, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %19) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %struct.Mod* @_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E(%struct.Mod* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Mod* %13, %struct.Mod** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Mod*, %struct.Mod** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.Mod*, %struct.Mod** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Mod*, %struct.Mod** %22, align 8
  %24 = ptrtoint %struct.Mod* %20 to i64
  %25 = ptrtoint %struct.Mod* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.Mod* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %39, %87
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #10
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.1"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %65, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.Mod*, %struct.Mod** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.Mod*, %struct.Mod** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Mod*, %struct.Mod** %76, align 8
  %78 = ptrtoint %struct.Mod* %74 to i64
  %79 = ptrtoint %struct.Mod* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = sub i64 %78, %79
  %86 = sdiv exact i64 %85, 4
  br label %10

; <label>:87:                                     ; preds = %48, %39
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %91) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Mod* null, %struct.Mod** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Mod* null, %struct.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Mod* null, %struct.Mod** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Mod* %7, %struct.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Mod*, %struct.Mod** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Mod* %12, %struct.Mod** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Mod*, %struct.Mod** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Mod* %19, %struct.Mod** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load i32, i32* @x.77
  %16 = load i32, i32* @y.78
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %18 to %"class.std::allocator.2"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %struct.Mod* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %struct.Mod* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = load i64, i64* %4, align 8
  %56 = call %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Mod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Mod*
  ret %struct.Mod* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E(%struct.Mod*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %struct.Mod*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.Mod*, %struct.Mod** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %struct.Mod* @_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_(%struct.Mod* %16, i64 %17)
  %19 = load i32, i32* @x.87
  %20 = load i32, i32* @y.88
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %struct.Mod* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %struct.Mod*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load %struct.Mod*, %struct.Mod** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.Mod* @_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_(%struct.Mod* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_(%struct.Mod*, i64) #0 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Mod*, %struct.Mod** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod* %6, i64 %7)
  ret %struct.Mod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %3, align 8
  store %struct.Mod* %8, %struct.Mod** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %52, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %174

; <label>:21:                                     ; preds = %12, %174
  %22 = load %struct.Mod*, %struct.Mod** %5, align 8
  %23 = call %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4) %22) #3
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %174

; <label>:32:                                     ; preds = %21
  invoke void @_ZSt10_ConstructI3ModJEEvPT_DpOT0_(%struct.Mod* %23)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.93
  %35 = load i32, i32* @y.94
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %177

; <label>:42:                                     ; preds = %33, %177
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %4, align 8
  %55 = load %struct.Mod*, %struct.Mod** %5, align 8
  %56 = getelementptr inbounds %struct.Mod, %struct.Mod* %55, i32 1
  store %struct.Mod* %56, %struct.Mod** %5, align 8
  br label %9

; <label>:57:                                     ; preds = %32
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %struct.Mod*, %struct.Mod** %3, align 8
  %65 = load %struct.Mod*, %struct.Mod** %5, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %64, %struct.Mod* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.93
  %68 = load i32, i32* @y.94
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %66, %178
  %76 = load i32, i32* @x.93
  %77 = load i32, i32* @y.94
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %87

; <label>:85:                                     ; preds = %9
  %86 = load %struct.Mod*, %struct.Mod** %5, align 8
  ret %struct.Mod* %86

; <label>:87:                                     ; preds = %84, %61
  %88 = load i32, i32* @x.93
  %89 = load i32, i32* @y.94
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %179

; <label>:96:                                     ; preds = %87, %179
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x.93
  %101 = load i32, i32* @y.94
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.93
  %111 = load i32, i32* @y.94
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %109, %183
  %119 = load i32, i32* @x.93
  %120 = load i32, i32* @y.94
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118
  br label %129
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.93
  %131 = load i32, i32* @y.94
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %129, %184
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.93
  %144 = load i32, i32* @y.94
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:152:                                    ; preds = %108
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #10
  unreachable

; <label>:155:                                    ; preds = %84
  %156 = load i32, i32* @x.93
  %157 = load i32, i32* @y.94
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %155, %189
  %165 = load i32, i32* @x.93
  %166 = load i32, i32* @y.94
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %21, %12
  %175 = load %struct.Mod*, %struct.Mod** %5, align 8
  %176 = call %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4) %175) #3
  br label %21

; <label>:177:                                    ; preds = %42, %33
  br label %42

; <label>:178:                                    ; preds = %75, %66
  br label %75

; <label>:179:                                    ; preds = %96, %87
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %6, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %7, align 4
  br label %96

; <label>:183:                                    ; preds = %118, %109
  br label %118

; <label>:184:                                    ; preds = %138, %129
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  br label %138

; <label>:189:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI3ModJEEvPT_DpOT0_(%struct.Mod*) #0 comdat {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %11, align 8
  %12 = load %struct.Mod*, %struct.Mod** %11, align 8
  %13 = bitcast %struct.Mod* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Mod*
  call void @_ZN3ModC2Ev(%struct.Mod* %14)
  %15 = load i32, i32* @x.95
  %16 = load i32, i32* @y.96
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %25, align 8
  %26 = load %struct.Mod*, %struct.Mod** %25, align 8
  %27 = bitcast %struct.Mod* %26 to i8*
  %28 = bitcast i8* %27 to %struct.Mod*
  call void @_ZN3ModC2Ev(%struct.Mod* %28)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4)) #4 comdat {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = bitcast %struct.Mod* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Mod*
  ret %struct.Mod* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod*, %struct.Mod*) #0 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  %5 = load %struct.Mod*, %struct.Mod** %3, align 8
  %6 = load %struct.Mod*, %struct.Mod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%struct.Mod* %5, %struct.Mod* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%struct.Mod*, %struct.Mod*) #4 comdat align 2 {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Mod*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %struct.Mod*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %struct.Mod* %1, %struct.Mod** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %struct.Mod*, %struct.Mod** %14, align 8
  %18 = icmp ne %struct.Mod* %17, null
  %19 = load i32, i32* @x.105
  %20 = load i32, i32* @y.106
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  %31 = load %struct.Mod*, %struct.Mod** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %30, %struct.Mod* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca %struct.Mod*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store %struct.Mod* %1, %struct.Mod** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %39 = load %struct.Mod*, %struct.Mod** %36, align 8
  %40 = icmp ne %struct.Mod* %39, null
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Mod*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.Mod*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.Mod* %1, %struct.Mod** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.Mod*, %struct.Mod** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.Mod* %18, i64 %19)
  %20 = load i32, i32* @x.107
  %21 = load i32, i32* @y.108
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %struct.Mod*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %struct.Mod* %1, %struct.Mod** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %34 = bitcast %"class.std::allocator.2"* %33 to %"class.__gnu_cxx::new_allocator.3"*
  %35 = load %struct.Mod*, %struct.Mod** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %34, %struct.Mod* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Mod*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Mod* %1, %struct.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8
  %9 = bitcast %struct.Mod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%struct.Mod*, %struct.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.Mod*, align 8
  %14 = alloca %struct.Mod*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %13, align 8
  store %struct.Mod* %1, %struct.Mod** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.Mod*, %struct.Mod** %13, align 8
  %17 = load %struct.Mod*, %struct.Mod** %14, align 8
  call void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %16, %struct.Mod* %17)
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.Mod*, align 8
  %29 = alloca %struct.Mod*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %28, align 8
  store %struct.Mod* %1, %struct.Mod** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %struct.Mod*, %struct.Mod** %28, align 8
  %32 = load %struct.Mod*, %struct.Mod** %29, align 8
  call void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %31, %struct.Mod* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.115
  %14 = load i32, i32* @y.116
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.117
  %16 = load i32, i32* @y.118
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %14, %59
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.117
  %28 = load i32, i32* @y.118
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.117
  %51 = load i32, i32* @y.118
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %23, %14
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10) #3
  br label %23

; <label>:63:                                     ; preds = %45, %36
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = ptrtoint %"class.std::vector.0"* %20 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.121
  %29 = load i32, i32* @y.122
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %14, %"class.std::vector.0"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %60 = ptrtoint %"class.std::vector.0"* %56 to i64
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 %60, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = sub i64 0, %60
  %70 = add i64 %69, %61
  %71 = shl i64 %60, %61
  %72 = sub i64 %60, %61
  %73 = sub i64 %72, 24
  %74 = mul i64 %73, 24
  %75 = sub i64 %72, 24
  %76 = mul i64 %75, 24
  %77 = shl i64 %72, 24
  %78 = sub i64 0, %72
  %79 = add i64 %78, 24
  %80 = sub i64 %72, 24
  %81 = mul i64 %80, 24
  %82 = sub i64 %72, 24
  %83 = mul i64 %82, 24
  %84 = sdiv exact i64 %72, 24
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.123
  %4 = load i32, i32* @y.124
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8
  %20 = load i32, i32* @x.123
  %21 = load i32, i32* @y.124
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.127
  %15 = load i32, i32* @y.128
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.129
  %19 = load i32, i32* @y.130
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.131
  %16 = load i32, i32* @y.132
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.133
  %18 = load i32, i32* @y.134
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"class.std::vector.0"* [ %30, %26 ], [ null, %31 ]
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.135
  %19 = load i32, i32* @y.136
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
          to label %33 unwind label %54

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.147
  %35 = load i32, i32* @y.148
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %33, %141
  %43 = load i32, i32* @x.147
  %44 = load i32, i32* @y.148
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %42
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %54

; <label>:52:                                     ; preds = %11
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %53

; <label>:54:                                     ; preds = %51, %28
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %119

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.147
  %60 = load i32, i32* @y.148
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %142

; <label>:67:                                     ; preds = %58, %142
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %67
  br label %96
                                                  ; No predecessors!
  %78 = load i32, i32* @x.147
  %79 = load i32, i32* @y.148
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %77, %143
  call void @llvm.trap()
  %87 = load i32, i32* @x.147
  %88 = load i32, i32* @y.148
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %86
  unreachable

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* @x.147
  %98 = load i32, i32* @y.148
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %96, %144
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  %110 = load i32, i32* @x.147
  %111 = load i32, i32* @y.148
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %105
  resume { i8*, i32 } %109

; <label>:119:                                    ; preds = %54
  %120 = load i32, i32* @x.147
  %121 = load i32, i32* @y.148
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %119, %149
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #10
  %131 = load i32, i32* @x.147
  %132 = load i32, i32* @y.148
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %128
  unreachable

; <label>:140:                                    ; preds = %51
  unreachable

; <label>:141:                                    ; preds = %42, %33
  br label %42

; <label>:142:                                    ; preds = %67, %58
  br label %67

; <label>:143:                                    ; preds = %86, %77
  call void @llvm.trap()
  br label %86

; <label>:144:                                    ; preds = %105, %96
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %9, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  br label %105

; <label>:149:                                    ; preds = %128, %119
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #10
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %14, %"class.std::allocator.2"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.157
  %27 = load i32, i32* @y.158
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %20, i64 %22, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %35 unwind label %75

; <label>:35:                                     ; preds = %34
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %37 = call %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Mod* %37, %struct.Mod** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %40 = call %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Mod* %40, %struct.Mod** %41, align 8
  %42 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %struct.Mod*, %struct.Mod** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %47 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %49 = load %struct.Mod*, %struct.Mod** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %51 = load %struct.Mod*, %struct.Mod** %50, align 8
  %52 = invoke %struct.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Mod* %49, %struct.Mod* %51, %struct.Mod* %45, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %53 unwind label %79

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x.157
  %55 = load i32, i32* @y.158
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %53, %122
  %63 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %64, i32 0, i32 1
  store %struct.Mod* %52, %struct.Mod** %65, align 8
  %66 = load i32, i32* @x.157
  %67 = load i32, i32* @y.158
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %62
  ret void

; <label>:75:                                     ; preds = %34
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  br label %102

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x.157
  %81 = load i32, i32* @y.158
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %79, %126
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %15, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %16, align 4
  %92 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %92) #3
  %93 = load i32, i32* @x.157
  %94 = load i32, i32* @y.158
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %75
  %103 = load i8*, i8** %15, align 8
  %104 = load i32, i32* %16, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca %"class.std::vector.0"*, align 8
  %109 = alloca %"class.std::vector.0"*, align 8
  %110 = alloca %"class.std::allocator.2", align 1
  %111 = alloca i8*
  %112 = alloca i32
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %108, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %109, align 8
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %116 = bitcast %"class.std::vector.0"* %115 to %"struct.std::_Vector_base.1"*
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %118 = call i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %120 = bitcast %"class.std::vector.0"* %119 to %"struct.std::_Vector_base.1"*
  %121 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %120) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %110, %"class.std::allocator.2"* dereferenceable(1) %121)
  br label %11

; <label>:122:                                    ; preds = %62, %53
  %123 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %124, i32 0, i32 1
  store %struct.Mod* %52, %struct.Mod** %125, align 8
  br label %62

; <label>:126:                                    ; preds = %88, %79
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %15, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %16, align 4
  %130 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %130) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Mod*, %struct.Mod** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  %12 = ptrtoint %struct.Mod* %7 to i64
  %13 = ptrtoint %struct.Mod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Mod*, %struct.Mod*, %struct.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Mod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %12, align 8
  store %struct.Mod* %2, %struct.Mod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Mod*, %struct.Mod** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Mod*, %struct.Mod** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Mod*, %struct.Mod** %20, align 8
  %22 = call %struct.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Mod* %19, %struct.Mod* %21, %struct.Mod* %17)
  ret %struct.Mod* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %struct.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Mod*, %struct.Mod** %17, align 8
  store %struct.Mod* %18, %struct.Mod** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.Mod** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load %struct.Mod*, %struct.Mod** %19, align 8
  %21 = load i32, i32* @x.167
  %22 = load i32, i32* @y.168
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.Mod* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %struct.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.Mod*, %struct.Mod** %37, align 8
  store %struct.Mod* %38, %struct.Mod** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %31, %struct.Mod** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load %struct.Mod*, %struct.Mod** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  store %struct.Mod* %9, %struct.Mod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Mod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  ret %struct.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %15, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.173
  %19 = load i32, i32* @y.174
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Mod*, %struct.Mod*, %struct.Mod*) #0 comdat {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.Mod*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %20, align 8
  store %struct.Mod* %2, %struct.Mod** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.Mod*, %struct.Mod** %15, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %27 = load %struct.Mod*, %struct.Mod** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %29 = load %struct.Mod*, %struct.Mod** %28, align 8
  %30 = call %struct.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Mod* %27, %struct.Mod* %29, %struct.Mod* %25)
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.Mod* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %struct.Mod*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %48, align 8
  store %struct.Mod* %2, %struct.Mod** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Mod*, %struct.Mod** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Mod*, %struct.Mod** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Mod*, %struct.Mod** %56, align 8
  %58 = call %struct.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Mod* %55, %struct.Mod* %57, %struct.Mod* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Mod*, %struct.Mod*, %struct.Mod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %3, %105
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.Mod*, align 8
  %16 = alloca %struct.Mod*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %20, align 8
  store %struct.Mod* %2, %struct.Mod** %15, align 8
  %21 = load %struct.Mod*, %struct.Mod** %15, align 8
  store %struct.Mod* %21, %struct.Mod** %16, align 8
  %22 = load i32, i32* @x.177
  %23 = load i32, i32* @y.178
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %31
  %34 = load %struct.Mod*, %struct.Mod** %16, align 8
  %35 = call %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4) %34) #3
  %36 = call dereferenceable(4) %struct.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  invoke void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%struct.Mod* %35, %struct.Mod* dereferenceable(4) %36)
          to label %37 unwind label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.177
  %39 = load i32, i32* @y.178
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %37, %115
  %47 = load i32, i32* @x.177
  %48 = load i32, i32* @y.178
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %58 = load %struct.Mod*, %struct.Mod** %16, align 8
  %59 = getelementptr inbounds %struct.Mod, %struct.Mod* %58, i32 1
  store %struct.Mod* %59, %struct.Mod** %16, align 8
  br label %31

; <label>:60:                                     ; preds = %33
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %17, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %17, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %struct.Mod*, %struct.Mod** %15, align 8
  %68 = load %struct.Mod*, %struct.Mod** %16, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %67, %struct.Mod* %68)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %64
  invoke void @__cxa_rethrow() #12
          to label %86 unwind label %72

; <label>:70:                                     ; preds = %31
  %71 = load %struct.Mod*, %struct.Mod** %16, align 8
  ret %struct.Mod* %71

; <label>:72:                                     ; preds = %69, %64
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %17, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %83

; <label>:76:                                     ; preds = %72
  br label %78
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %17, align 8
  %80 = load i32, i32* %18, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %72
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #10
  unreachable

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @x.177
  %88 = load i32, i32* @y.178
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %86, %116
  %96 = load i32, i32* @x.177
  %97 = load i32, i32* @y.178
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %95
  unreachable

; <label>:105:                                    ; preds = %12, %3
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %struct.Mod*, align 8
  %109 = alloca %struct.Mod*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %113, align 8
  store %struct.Mod* %2, %struct.Mod** %108, align 8
  %114 = load %struct.Mod*, %struct.Mod** %108, align 8
  store %struct.Mod* %114, %struct.Mod** %109, align 8
  br label %12

; <label>:115:                                    ; preds = %46, %37
  br label %46

; <label>:116:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.Mod*, %struct.Mod** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.Mod*, %struct.Mod** %18, align 8
  %20 = icmp ne %struct.Mod* %16, %19
  %21 = load i32, i32* @x.179
  %22 = load i32, i32* @y.180
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.Mod*, %struct.Mod** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.Mod*, %struct.Mod** %37, align 8
  %39 = icmp ne %struct.Mod* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%struct.Mod*, %struct.Mod* dereferenceable(4)) #4 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  %5 = load %struct.Mod*, %struct.Mod** %3, align 8
  %6 = bitcast %struct.Mod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Mod*
  %8 = load %struct.Mod*, %struct.Mod** %4, align 8
  %9 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Mod* dereferenceable(4) %8) #3
  %10 = bitcast %struct.Mod* %7 to i8*
  %11 = bitcast %struct.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Mod*, %struct.Mod** %4, align 8
  ret %struct.Mod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Mod*, %struct.Mod** %4, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 1
  store %struct.Mod* %6, %struct.Mod** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Mod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Mod* dereferenceable(4)) #4 comdat {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  ret %struct.Mod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Mod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.191
  %4 = load i32, i32* @y.192
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %struct.Mod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %struct.Mod** %1, %struct.Mod*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %struct.Mod**, %struct.Mod*** %13, align 8
  %17 = load %struct.Mod*, %struct.Mod** %16, align 8
  store %struct.Mod* %17, %struct.Mod** %15, align 8
  %18 = load i32, i32* @x.191
  %19 = load i32, i32* @y.192
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.Mod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.Mod** %1, %struct.Mod*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Mod**, %struct.Mod*** %29, align 8
  %33 = load %struct.Mod*, %struct.Mod** %32, align 8
  store %struct.Mod* %33, %struct.Mod** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.193
  %4 = load i32, i32* @y.194
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load i32, i32* @x.193
  %15 = load i32, i32* @y.194
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %26 = icmp ne %"class.std::vector.0"* %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.193
  %29 = load i32, i32* @y.194
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %38 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %37) #3
  call void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"* %38)
  %39 = load i32, i32* @x.193
  %40 = load i32, i32* @y.194
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.193
  %50 = load i32, i32* @y.194
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %12, align 8
  %60 = load i32, i32* @x.193
  %61 = load i32, i32* @y.194
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %23
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.0"*, align 8
  %72 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %36, %27
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %75 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %74) #3
  call void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"* %75)
  br label %36

; <label>:76:                                     ; preds = %57, %48
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i32 1
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %12, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.197
  %17 = load i32, i32* @y.198
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.197
  %26 = load i32, i32* @y.198
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.0"* %18, i64 %19)
  %20 = load i32, i32* @x.199
  %21 = load i32, i32* @y.200
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::vector.0"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.205
  %4 = load i32, i32* @y.206
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %16, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24) %19) #3
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %23 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.205
  %26 = load i32, i32* @y.206
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %11
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %43, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24) %46) #3
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %6, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %9, %"class.std::vector.0"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %12, %"class.std::vector.0"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1) %14, %"class.std::allocator"* dereferenceable(1) %15)
  %16 = load i32, i32* @x.209
  %17 = load i32, i32* @y.210
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  call void @_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1) %28, %"class.std::allocator"* dereferenceable(1) %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::vector.0"**, align 8
  %13 = alloca %"class.std::vector.0"**, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %12, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %13, align 8
  %15 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %12, align 8
  %16 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %14, align 8
  %18 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  %19 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %18) #3
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %12, align 8
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8
  %22 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %14) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %13, align 8
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8
  %25 = load i32, i32* @x.211
  %26 = load i32, i32* @y.212
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::vector.0"**, align 8
  %36 = alloca %"class.std::vector.0"**, align 8
  %37 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %35, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %36, align 8
  %38 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %35, align 8
  %39 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %38) #3
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %37, align 8
  %41 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %36, align 8
  %42 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %41) #3
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %44 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %35, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8
  %45 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %37) #3
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %36, align 8
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838994248.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.219
  %2 = load i32, i32* @y.220
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.219
  %11 = load i32, i32* @y.220
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
