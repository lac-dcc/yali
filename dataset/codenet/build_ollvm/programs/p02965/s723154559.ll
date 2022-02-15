; ModuleID = 'Project_CodeNet_C++1400/p02965/s723154559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s723154559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"struct.std::complex" = type { { double, double } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { %"struct.std::complex"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::complex"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::complex"* }

$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZNSaISt7complexIdEEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt7complexIdEED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZSt4swapISt7complexIdEEvRT_S3_ = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm = comdat any

$_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt7complexIdEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt7complexIdEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt7complexIdEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt7complexIdEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEppEv = comdat any

$_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jun = global [2100000 x i64] zeroinitializer, align 16
@gyaku = global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723154559.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %825

; <label>:16:                                     ; preds = %2, %825
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::complex", align 8
  %34 = alloca %"struct.std::complex", align 8
  %35 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %825

; <label>:52:                                     ; preds = %16
  br i1 %38, label %53, label %95

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1818842582
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1818842582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %848

; <label>:80:                                     ; preds = %53, %848
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %848

; <label>:94:                                     ; preds = %80
  br label %790

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* %17, align 4
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %18, i64 %98, %"class.std::allocator"* dereferenceable(1) %19)
          to label %99 unwind label %246

; <label>:99:                                     ; preds = %95
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %19) #3
  %100 = load i32, i32* %17, align 4
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %22, i64 %102, %"class.std::allocator"* dereferenceable(1) %23)
          to label %103 unwind label %250

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1623200964
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1623200964
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %849

; <label>:130:                                    ; preds = %103, %849
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %24, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1871315146
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1871315146
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %849

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %392, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1820965476
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1820965476
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %850

; <label>:173:                                    ; preds = %146, %850
  %174 = load i64, i64* %24, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1679565518
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1679565518
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %850

; <label>:192:                                    ; preds = %173
  br i1 %177, label %193, label %393

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %855

; <label>:207:                                    ; preds = %193, %855
  %208 = load i64, i64* %24, align 8
  %209 = srem i64 %208, 2
  %210 = icmp eq i64 %209, 0
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -833878387
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -833878387
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %855

; <label>:237:                                    ; preds = %207
  br i1 %210, label %238, label %295

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %24, align 8
  %240 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %239) #3
  %241 = load i64, i64* %24, align 8
  %242 = sdiv i64 %241, 2
  %243 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %18, i64 %242) #3
  %244 = bitcast %"struct.std::complex"* %243 to i8*
  %245 = bitcast %"struct.std::complex"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 8, i1 false)
  br label %303

; <label>:246:                                    ; preds = %95
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %20, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %19) #3
  br label %791

; <label>:250:                                    ; preds = %99
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1049311061
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1049311061
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %893

; <label>:277:                                    ; preds = %250, %893
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %20, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %23) #3
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %893

; <label>:294:                                    ; preds = %277
  br label %789

; <label>:295:                                    ; preds = %237
  %296 = load i64, i64* %24, align 8
  %297 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %296) #3
  %298 = load i64, i64* %24, align 8
  %299 = sdiv i64 %298, 2
  %300 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %22, i64 %299) #3
  %301 = bitcast %"struct.std::complex"* %300 to i8*
  %302 = bitcast %"struct.std::complex"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 16, i32 8, i1 false)
  br label %303

; <label>:303:                                    ; preds = %295, %238
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1192682492
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1192682492
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %897

; <label>:330:                                    ; preds = %303, %897
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1914900842
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1914900842
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %897

; <label>:357:                                    ; preds = %330
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %898

; <label>:372:                                    ; preds = %358, %898
  %373 = load i64, i64* %24, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, 1
  store i64 %377, i64* %24, align 8
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %898

; <label>:392:                                    ; preds = %372
  br label %146

; <label>:393:                                    ; preds = %192
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %26, %"class.std::vector"* dereferenceable(24) %18)
          to label %394 unwind label %623

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %928

; <label>:408:                                    ; preds = %394, %928
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %928

; <label>:422:                                    ; preds = %408
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %25, %"class.std::vector"* %26)
          to label %423 unwind label %669

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -446275078
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -446275078
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %929

; <label>:450:                                    ; preds = %423, %929
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %26) #3
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -492016419
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -492016419
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %929

; <label>:477:                                    ; preds = %450
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %28, %"class.std::vector"* dereferenceable(24) %22)
          to label %478 unwind label %673

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %930

; <label>:504:                                    ; preds = %478, %930
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1087910945
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1087910945
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %930

; <label>:519:                                    ; preds = %504
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %27, %"class.std::vector"* %28)
          to label %520 unwind label %677

; <label>:520:                                    ; preds = %519
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %29, i64 %522, %"class.std::allocator"* dereferenceable(1) %30)
          to label %523 unwind label %681

; <label>:523:                                    ; preds = %520
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %30) #3
  store i32 0, i32* %31, align 4
  br label %524

; <label>:524:                                    ; preds = %622, %523
  %525 = load i32, i32* %31, align 4
  %526 = load i32, i32* %17, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %731

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %31, align 4
  %530 = sitofp i32 %529 to double
  %531 = fmul double 0x401921FB54442D18, %530
  %532 = load i32, i32* %17, align 4
  %533 = sitofp i32 %532 to double
  %534 = fdiv double %531, %533
  %535 = call double @cos(double %534) #3
  %536 = load i32, i32* %31, align 4
  %537 = sitofp i32 %536 to double
  %538 = fmul double 0x401921FB54442D18, %537
  %539 = load i32, i32* %17, align 4
  %540 = sitofp i32 %539 to double
  %541 = fdiv double %538, %540
  %542 = call double @sin(double %541) #3
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %32, double %535, double %542)
          to label %543 unwind label %727

; <label>:543:                                    ; preds = %528
  %544 = load i32, i32* %31, align 4
  %545 = load i32, i32* %17, align 4
  %546 = sdiv i32 %545, 2
  %547 = srem i32 %544, %546
  %548 = sext i32 %547 to i64
  %549 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %25, i64 %548) #3
  %550 = load i32, i32* %31, align 4
  %551 = load i32, i32* %17, align 4
  %552 = sdiv i32 %551, 2
  %553 = srem i32 %550, %552
  %554 = sext i32 %553 to i64
  %555 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %27, i64 %554) #3
  %556 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %32, %"struct.std::complex"* dereferenceable(16) %555)
          to label %557 unwind label %727

; <label>:557:                                    ; preds = %543
  %558 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i32 0, i32 0
  %559 = getelementptr inbounds { double, double }, { double, double }* %558, i32 0, i32 0
  %560 = extractvalue { double, double } %556, 0
  store double %560, double* %559, align 8
  %561 = getelementptr inbounds { double, double }, { double, double }* %558, i32 0, i32 1
  %562 = extractvalue { double, double } %556, 1
  store double %562, double* %561, align 8
  %563 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %549, %"struct.std::complex"* dereferenceable(16) %34)
          to label %564 unwind label %727

; <label>:564:                                    ; preds = %557
  %565 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i32 0, i32 0
  %566 = getelementptr inbounds { double, double }, { double, double }* %565, i32 0, i32 0
  %567 = extractvalue { double, double } %563, 0
  store double %567, double* %566, align 8
  %568 = getelementptr inbounds { double, double }, { double, double }* %565, i32 0, i32 1
  %569 = extractvalue { double, double } %563, 1
  store double %569, double* %568, align 8
  %570 = load i32, i32* %31, align 4
  %571 = sext i32 %570 to i64
  %572 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %29, i64 %571) #3
  %573 = bitcast %"struct.std::complex"* %572 to i8*
  %574 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %574, i64 16, i32 8, i1 false)
  br label %575

; <label>:575:                                    ; preds = %564
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1724827223
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1724827223
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %931

; <label>:590:                                    ; preds = %575, %931
  %591 = load i32, i32* %31, align 4
  %592 = add i32 %591, 1121541178
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1121541178
  %595 = add nsw i32 %591, 1
  store i32 %594, i32* %31, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 171084724
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 171084724
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %931

; <label>:622:                                    ; preds = %590
  br label %524

; <label>:623:                                    ; preds = %393
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1549530423
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1549530423
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %987

; <label>:650:                                    ; preds = %623, %987
  %651 = landingpad { i8*, i32 }
          cleanup
  %652 = extractvalue { i8*, i32 } %651, 0
  store i8* %652, i8** %20, align 8
  %653 = extractvalue { i8*, i32 } %651, 1
  store i32 %653, i32* %21, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 161569948
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 161569948
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %987

; <label>:668:                                    ; preds = %650
  br label %734

; <label>:669:                                    ; preds = %422
  %670 = landingpad { i8*, i32 }
          cleanup
  %671 = extractvalue { i8*, i32 } %670, 0
  store i8* %671, i8** %20, align 8
  %672 = extractvalue { i8*, i32 } %670, 1
  store i32 %672, i32* %21, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %26) #3
  br label %734

; <label>:673:                                    ; preds = %477
  %674 = landingpad { i8*, i32 }
          cleanup
  %675 = extractvalue { i8*, i32 } %674, 0
  store i8* %675, i8** %20, align 8
  %676 = extractvalue { i8*, i32 } %674, 1
  store i32 %676, i32* %21, align 4
  br label %733

; <label>:677:                                    ; preds = %519
  %678 = landingpad { i8*, i32 }
          cleanup
  %679 = extractvalue { i8*, i32 } %678, 0
  store i8* %679, i8** %20, align 8
  %680 = extractvalue { i8*, i32 } %678, 1
  store i32 %680, i32* %21, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %28) #3
  br label %733

; <label>:681:                                    ; preds = %520
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1518737385
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1518737385
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %991

; <label>:708:                                    ; preds = %681, %991
  %709 = landingpad { i8*, i32 }
          cleanup
  %710 = extractvalue { i8*, i32 } %709, 0
  store i8* %710, i8** %20, align 8
  %711 = extractvalue { i8*, i32 } %709, 1
  store i32 %711, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %30) #3
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -927438925
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -927438925
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %991

; <label>:726:                                    ; preds = %708
  br label %732

; <label>:727:                                    ; preds = %557, %543, %528
  %728 = landingpad { i8*, i32 }
          cleanup
  %729 = extractvalue { i8*, i32 } %728, 0
  store i8* %729, i8** %20, align 8
  %730 = extractvalue { i8*, i32 } %728, 1
  store i32 %730, i32* %21, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %732

; <label>:731:                                    ; preds = %524
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %29) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  br label %790

; <label>:732:                                    ; preds = %727, %726
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %27) #3
  br label %733

; <label>:733:                                    ; preds = %732, %677, %673
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %25) #3
  br label %734

; <label>:734:                                    ; preds = %733, %669, %668
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1468095795
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1468095795
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %995

; <label>:761:                                    ; preds = %734, %995
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -86854939
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -86854939
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %995

; <label>:788:                                    ; preds = %761
  br label %789

; <label>:789:                                    ; preds = %788, %294
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  br label %791

; <label>:790:                                    ; preds = %731, %94
  ret void

; <label>:791:                                    ; preds = %789, %246
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %996

; <label>:805:                                    ; preds = %791, %996
  %806 = load i8*, i8** %20, align 8
  %807 = load i32, i32* %21, align 4
  %808 = insertvalue { i8*, i32 } undef, i8* %806, 0
  %809 = insertvalue { i8*, i32 } %808, i32 %807, 1
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -491099876
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -491099876
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  br i1 %822, label %824, label %996

; <label>:824:                                    ; preds = %805
  resume { i8*, i32 } %809

; <label>:825:                                    ; preds = %16, %2
  %826 = alloca i32, align 4
  %827 = alloca %"class.std::vector", align 8
  %828 = alloca %"class.std::allocator", align 1
  %829 = alloca i8*
  %830 = alloca i32
  %831 = alloca %"class.std::vector", align 8
  %832 = alloca %"class.std::allocator", align 1
  %833 = alloca i64, align 8
  %834 = alloca %"class.std::vector", align 8
  %835 = alloca %"class.std::vector", align 8
  %836 = alloca %"class.std::vector", align 8
  %837 = alloca %"class.std::vector", align 8
  %838 = alloca %"class.std::vector", align 8
  %839 = alloca %"class.std::allocator", align 1
  %840 = alloca i32, align 4
  %841 = alloca %"struct.std::complex", align 8
  %842 = alloca %"struct.std::complex", align 8
  %843 = alloca %"struct.std::complex", align 8
  %844 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %845 = trunc i64 %844 to i32
  store i32 %845, i32* %826, align 4
  %846 = load i32, i32* %826, align 4
  %847 = icmp eq i32 %846, 1
  br label %16

; <label>:848:                                    ; preds = %80, %53
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  br label %80

; <label>:849:                                    ; preds = %130, %103
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %24, align 8
  br label %130

; <label>:850:                                    ; preds = %173, %146
  %851 = load i64, i64* %24, align 8
  %852 = load i32, i32* %17, align 4
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %851, %853
  br label %173

; <label>:855:                                    ; preds = %207, %193
  %856 = load i64, i64* %24, align 8
  %857 = sub i64 %856, -5067140854288148354
  %858 = sub i64 %857, 2
  %859 = add i64 %858, -5067140854288148354
  %860 = sub i64 %856, 2
  %861 = mul i64 %859, 2
  %862 = add i64 %856, 8391632574445267315
  %863 = sub i64 %862, 2
  %864 = sub i64 %863, 8391632574445267315
  %865 = sub i64 %856, 2
  %866 = mul i64 %864, 2
  %867 = add i64 0, 8892304865582627529
  %868 = sub i64 %867, %856
  %869 = sub i64 %868, 8892304865582627529
  %870 = sub i64 0, %856
  %871 = sub i64 0, %869
  %872 = sub i64 0, 2
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, 2
  %876 = add i64 %856, -6128165279713350065
  %877 = sub i64 %876, 2
  %878 = sub i64 %877, -6128165279713350065
  %879 = sub i64 %856, 2
  %880 = mul i64 %878, 2
  %881 = sub i64 0, 7668394453932167551
  %882 = sub i64 %881, %856
  %883 = add i64 %882, 7668394453932167551
  %884 = sub i64 0, %856
  %885 = sub i64 0, %883
  %886 = sub i64 0, 2
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, 2
  %890 = shl i64 %856, 2
  %891 = srem i64 %856, 2
  %892 = icmp eq i64 %891, 0
  br label %207

; <label>:893:                                    ; preds = %277, %250
  %894 = landingpad { i8*, i32 }
          cleanup
  %895 = extractvalue { i8*, i32 } %894, 0
  store i8* %895, i8** %20, align 8
  %896 = extractvalue { i8*, i32 } %894, 1
  store i32 %896, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %23) #3
  br label %277

; <label>:897:                                    ; preds = %330, %303
  br label %330

; <label>:898:                                    ; preds = %372, %358
  %899 = load i64, i64* %24, align 8
  %900 = sub i64 %899, -9216079188271631168
  %901 = sub i64 %900, 1
  %902 = add i64 %901, -9216079188271631168
  %903 = sub i64 %899, 1
  %904 = mul i64 %902, 1
  %905 = add i64 0, -5762683104129407214
  %906 = sub i64 %905, %899
  %907 = sub i64 %906, -5762683104129407214
  %908 = sub i64 0, %899
  %909 = sub i64 0, %907
  %910 = sub i64 0, 1
  %911 = add i64 %909, %910
  %912 = sub i64 0, %911
  %913 = add i64 %907, 1
  %914 = sub i64 %899, -8190616090367750479
  %915 = sub i64 %914, 1
  %916 = add i64 %915, -8190616090367750479
  %917 = sub i64 %899, 1
  %918 = mul i64 %916, 1
  %919 = add i64 %899, 4159242964841096293
  %920 = sub i64 %919, 1
  %921 = sub i64 %920, 4159242964841096293
  %922 = sub i64 %899, 1
  %923 = mul i64 %921, 1
  %924 = sub i64 %899, -3582159853740351639
  %925 = add i64 %924, 1
  %926 = add i64 %925, -3582159853740351639
  %927 = add nsw i64 %899, 1
  store i64 %926, i64* %24, align 8
  br label %372

; <label>:928:                                    ; preds = %408, %394
  br label %408

; <label>:929:                                    ; preds = %450, %423
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %26) #3
  br label %450

; <label>:930:                                    ; preds = %504, %478
  br label %504

; <label>:931:                                    ; preds = %590, %575
  %932 = load i32, i32* %31, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, -741861027
  %935 = sub i32 %934, %932
  %936 = add i32 %935, -741861027
  %937 = sub i32 0, %932
  %938 = add i32 %936, 2066449308
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 2066449308
  %941 = add i32 %936, 1
  %942 = add i32 0, 21240228
  %943 = sub i32 %942, %932
  %944 = sub i32 %943, 21240228
  %945 = sub i32 0, %932
  %946 = add i32 %944, 91877033
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 91877033
  %949 = add i32 %944, 1
  %950 = add i32 0, 1807057450
  %951 = sub i32 %950, %932
  %952 = sub i32 %951, 1807057450
  %953 = sub i32 0, %932
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = sub i32 %932, 1913810896
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1913810896
  %962 = sub i32 %932, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 %932, -1934571979
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -1934571979
  %967 = sub i32 %932, 1
  %968 = mul i32 %966, 1
  %969 = add i32 %932, 1799829163
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1799829163
  %972 = sub i32 %932, 1
  %973 = mul i32 %971, 1
  %974 = add i32 0, -904005967
  %975 = sub i32 %974, %932
  %976 = sub i32 %975, -904005967
  %977 = sub i32 0, %932
  %978 = sub i32 0, %976
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, 1
  %983 = shl i32 %932, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %932, %984
  %986 = add nsw i32 %932, 1
  store i32 %985, i32* %31, align 4
  br label %590

; <label>:987:                                    ; preds = %650, %623
  %988 = landingpad { i8*, i32 }
          cleanup
  %989 = extractvalue { i8*, i32 } %988, 0
  store i8* %989, i8** %20, align 8
  %990 = extractvalue { i8*, i32 } %988, 1
  store i32 %990, i32* %21, align 4
  br label %650

; <label>:991:                                    ; preds = %708, %681
  %992 = landingpad { i8*, i32 }
          cleanup
  %993 = extractvalue { i8*, i32 } %992, 0
  store i8* %993, i8** %20, align 8
  %994 = extractvalue { i8*, i32 } %992, 1
  store i32 %994, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %30) #3
  br label %708

; <label>:995:                                    ; preds = %761, %734
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  br label %761

; <label>:996:                                    ; preds = %805, %791
  %997 = load i8*, i8** %20, align 8
  %998 = load i32, i32* %21, align 4
  %999 = insertvalue { i8*, i32 } undef, i8* %997, 0
  %1000 = insertvalue { i8*, i32 } %999, i32 %998, 1
  br label %805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = ptrtoint %"struct.std::complex"* %7 to i64
  %13 = ptrtoint %"struct.std::complex"* %11 to i64
  %14 = sub i64 %12, -1818273920202801665
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1818273920202801665
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1618353377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1618353377, label %17
    i32 -652796757, label %37
    i32 -1125038070, label %68
    i32 457396395, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -652796757, i32 457396395
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1169594920
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1169594920
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1125038070, i32 457396395
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -652796757, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %3, %78
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1236040653
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1236040653
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %33, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %34, align 4
  %72 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %33, align 8
  %75 = load i32, i32* %34, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %3
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca i8*
  %83 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %81, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = load i64, i64* %80, align 8
  %87 = load %"class.std::allocator"*, %"class.std::allocator"** %81, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %85, i64 %86, %"class.std::allocator"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 %10
  ret %"struct.std::complex"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %80

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %176

; <label>:43:                                     ; preds = %17, %176
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  %44 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %45 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %"struct.std::complex"* %45, %"struct.std::complex"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store %"struct.std::complex"* %48, %"struct.std::complex"** %49, align 8
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %54 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %55 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = add i32 %60, -83681580
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -83681580
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %176

; <label>:74:                                     ; preds = %43
  %75 = invoke %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"* %57, %"struct.std::complex"* %59, %"struct.std::complex"* %53, %"class.std::allocator"* dereferenceable(1) %55)
          to label %76 unwind label %84

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %78, i32 0, i32 1
  store %"struct.std::complex"* %75, %"struct.std::complex"** %79, align 8
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  br label %129

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %193

; <label>:110:                                    ; preds = %84, %193
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %114) #3
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %193

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128, %80
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 %130, 1566611557
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1566611557
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %198

; <label>:144:                                    ; preds = %129, %198
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, -1201038784
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1201038784
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %198

; <label>:175:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:176:                                    ; preds = %43, %17
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  %177 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %178 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %"struct.std::complex"* %178, %"struct.std::complex"** %179, align 8
  %180 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %181 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store %"struct.std::complex"* %181, %"struct.std::complex"** %182, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %"struct.std::complex"*, %"struct.std::complex"** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %190 = load %"struct.std::complex"*, %"struct.std::complex"** %189, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %192 = load %"struct.std::complex"*, %"struct.std::complex"** %191, align 8
  br label %43

; <label>:193:                                    ; preds = %110, %84
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %6, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %7, align 4
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %197) #3
  br label %110

; <label>:198:                                    ; preds = %144, %129
  %199 = load i8*, i8** %6, align 8
  %200 = load i32, i32* %7, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %9, %"struct.std::complex"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 578327069
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 578327069
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1985752300
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1985752300
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -337320365
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -337320365
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -726614370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -726614370, label %20
    i32 -391749498, label %40
    i32 -172994154, label %65
    i32 -614325406, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -391749498, i32 -614325406
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex", align 8
  %42 = alloca %"struct.std::complex"*, align 8
  %43 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %42, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %43, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %45 = bitcast %"struct.std::complex"* %41 to i8*
  %46 = bitcast %"struct.std::complex"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %41, %"struct.std::complex"* dereferenceable(16) %47)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %50 = load { double, double }, { double, double }* %49, align 8
  store { double, double } %50, { double, double }* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -172994154, i32 -614325406
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::complex", align 8
  %69 = alloca %"struct.std::complex"*, align 8
  %70 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %69, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %70, align 8
  %71 = load %"struct.std::complex"*, %"struct.std::complex"** %69, align 8
  %72 = bitcast %"struct.std::complex"* %68 to i8*
  %73 = bitcast %"struct.std::complex"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %70, align 8
  %75 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %68, %"struct.std::complex"* dereferenceable(16) %74)
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %68, i32 0, i32 0
  %77 = load { double, double }, { double, double }* %76, align 8
  store i32 -391749498, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %1)
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %0, %"class.std::vector"* %5)
          to label %15 unwind label %92

; <label>:15:                                     ; preds = %2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %21, %"struct.std::complex"* %23)
          to label %24 unwind label %149

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %308

; <label>:50:                                     ; preds = %24, %308
  %51 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %52 = sub i64 %51, 3686036126210036679
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 3686036126210036679
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, -409427973
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -409427973
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %308

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %183

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %77) #3
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -104806335
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -104806335
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %84) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %78, %"struct.std::complex"* dereferenceable(16) %85) #3
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, -578868471
  %89 = add i32 %88, -1
  %90 = add i32 %89, -578868471
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %10, align 4
  br label %72

; <label>:92:                                     ; preds = %2
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 %93, -1306292937
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1306292937
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %335

; <label>:119:                                    ; preds = %92, %335
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %6, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %123 = load i32, i32* @x.25
  %124 = load i32, i32* @y.26
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %335

; <label>:148:                                    ; preds = %119
  br label %303

; <label>:149:                                    ; preds = %245, %242, %15
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = add i32 %150, -326557808
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -326557808
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %339

; <label>:164:                                    ; preds = %149, %339
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %6, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %168 = load i32, i32* @x.25
  %169 = load i32, i32* @y.26
  %170 = sub i32 %168, 329421236
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 329421236
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %339

; <label>:182:                                    ; preds = %164
  br label %303

; <label>:183:                                    ; preds = %72
  store i64 0, i64* %11, align 8
  br label %184

; <label>:184:                                    ; preds = %292, %183
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
  %187 = add i32 %185, -1997381396
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1997381396
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %343

; <label>:211:                                    ; preds = %184, %343
  %212 = load i64, i64* %11, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %343

; <label>:241:                                    ; preds = %211
  br i1 %215, label %242, label %299

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sitofp i32 %243 to double
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %244, double 0.000000e+00)
          to label %245 unwind label %149

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %11, align 8
  %247 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %246) #3
  %248 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"* %247, %"struct.std::complex"* dereferenceable(16) %12)
          to label %249 unwind label %149

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.25
  %251 = load i32, i32* @y.26
  %252 = sub i32 %250, -816402319
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -816402319
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %348

; <label>:264:                                    ; preds = %249, %348
  %265 = load i32, i32* @x.25
  %266 = load i32, i32* @y.26
  %267 = add i32 %265, 204998236
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 204998236
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %348

; <label>:291:                                    ; preds = %264
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %11, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  store i64 %297, i64* %11, align 8
  br label %184

; <label>:299:                                    ; preds = %241
  store i1 true, i1* %4, align 1
  %300 = load i1, i1* %4, align 1
  br i1 %300, label %302, label %301

; <label>:301:                                    ; preds = %299
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %302

; <label>:302:                                    ; preds = %301, %299
  ret void

; <label>:303:                                    ; preds = %182, %148
  %304 = load i8*, i8** %6, align 8
  %305 = load i32, i32* %7, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %50, %24
  %309 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %310 = sub i64 %309, -3074149213319020808
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -3074149213319020808
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %309, 1
  %316 = add i64 0, 3111862972006360672
  %317 = sub i64 %316, %309
  %318 = sub i64 %317, 3111862972006360672
  %319 = sub i64 0, %309
  %320 = add i64 %318, -3578392944125167630
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -3578392944125167630
  %323 = add i64 %318, 1
  %324 = shl i64 %309, 1
  %325 = add i64 %309, 8580579097636698070
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, 8580579097636698070
  %328 = sub i64 %309, 1
  %329 = mul i64 %327, 1
  %330 = add i64 %309, -5245471864445118287
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, -5245471864445118287
  %333 = sub i64 %309, 1
  %334 = trunc i64 %332 to i32
  store i32 %334, i32* %10, align 4
  br label %50

; <label>:335:                                    ; preds = %119, %92
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = extractvalue { i8*, i32 } %336, 0
  store i8* %337, i8** %6, align 8
  %338 = extractvalue { i8*, i32 } %336, 1
  store i32 %338, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %119

; <label>:339:                                    ; preds = %164, %149
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %6, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %164

; <label>:343:                                    ; preds = %211, %184
  %344 = load i64, i64* %11, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br label %211

; <label>:348:                                    ; preds = %264, %249
  br label %264
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::complex"* %16, %"struct.std::complex"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 287884501
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 287884501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 239649223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 239649223, label %19
    i32 751112160, label %39
    i32 1642619749, label %74
    i32 -1190755105, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 751112160, i32 -1190755105
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.std::complex"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %46, align 8
  store %"struct.std::complex"* %47, %"struct.std::complex"** %2
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1642619749, i32 -1190755105
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %77, %"struct.std::complex"** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %"struct.std::complex"*, %"struct.std::complex"** %83, align 8
  store i32 751112160, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::complex"* %5 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %10) #3
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %13 = bitcast %"struct.std::complex"* %12 to i8*
  %14 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %5) #3
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %17 = bitcast %"struct.std::complex"* %16 to i8*
  %18 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -162939835
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -162939835
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 9983721, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 9983721, label %20
    i32 1516489376, label %40
    i32 139547739, label %80
    i32 -689433241, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1516489376, i32 -689433241
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca %"struct.std::complex"*, align 8
  %43 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %42, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %44, %"struct.std::complex"** %3
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %46 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %45)
  %47 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  store double %46, double* %47, align 8
  %48 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %49 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %48)
  %50 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %55, i32 0, i32 0
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call { double, double } @__divdc3(double %58, double %60, double %52, double %54) #3
  %62 = extractvalue { double, double } %61, 0
  %63 = extractvalue { double, double } %61, 1
  %64 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %65 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  store double %62, double* %64, align 8
  store double %63, double* %65, align 8
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 139547739, i32 -689433241
  store i32 %79, i32* %16
  br label %107

; <label>:80:                                     ; preds = %17
  %81 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::complex"*, align 8
  %84 = alloca %"struct.std::complex"*, align 8
  %85 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %83, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %84, align 8
  %86 = load %"struct.std::complex"*, %"struct.std::complex"** %83, align 8
  %87 = load %"struct.std::complex"*, %"struct.std::complex"** %84, align 8
  %88 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %87)
  %89 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  store double %88, double* %89, align 8
  %90 = load %"struct.std::complex"*, %"struct.std::complex"** %84, align 8
  %91 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %90)
  %92 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  store double %91, double* %92, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %86, i32 0, i32 0
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = call { double, double } @__divdc3(double %99, double %101, double %94, double %96) #3
  %103 = extractvalue { double, double } %102, 0
  %104 = extractvalue { double, double } %102, 1
  %105 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %106 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  store double %103, double* %105, align 8
  store double %104, double* %106, align 8
  store i32 1516489376, i32* %16
  br label %107

; <label>:107:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4convSt6vectorISt7complexIdESaIS1_EES3_(%"class.std::vector"* noalias sret, %"class.std::vector"*, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %18 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %2) #3
  %19 = sub i64 0, %17
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %17, %18
  %24 = add i64 %22, 6406488269948323282
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 6406488269948323282
  %27 = sub i64 %22, 1
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %3
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, -736885079
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -736885079
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %536

; <label>:60:                                     ; preds = %33, %536
  %61 = load i32, i32* %5, align 4
  %62 = shl i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %536

; <label>:88:                                     ; preds = %60
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %1, i64 %91)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %2, i64 %93)
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %1)
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %6, %"class.std::vector"* %7)
          to label %94 unwind label %323

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %569

; <label>:120:                                    ; preds = %94, %569
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = add i32 %121, 1701950156
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1701950156
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %569

; <label>:147:                                    ; preds = %120
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %2)
          to label %148 unwind label %327

; <label>:148:                                    ; preds = %147
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %10, %"class.std::vector"* %11)
          to label %149 unwind label %373

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.37
  %151 = load i32, i32* @y.38
  %152 = sub i32 %150, 1691822322
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1691822322
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %570

; <label>:164:                                    ; preds = %149, %570
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %13) #3
  %167 = load i32, i32* @x.37
  %168 = load i32, i32* @y.38
  %169 = sub i32 %167, -1447039361
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1447039361
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %570

; <label>:181:                                    ; preds = %164
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %12, i64 %166, %"class.std::allocator"* dereferenceable(1) %13)
          to label %182 unwind label %419

; <label>:182:                                    ; preds = %181
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %14, align 8
  br label %183

; <label>:183:                                    ; preds = %317, %182
  %184 = load i32, i32* @x.37
  %185 = load i32, i32* @y.38
  %186 = add i32 %184, 826877157
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 826877157
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %573

; <label>:210:                                    ; preds = %183, %573
  %211 = load i64, i64* %14, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  %215 = load i32, i32* @x.37
  %216 = load i32, i32* @y.38
  %217 = add i32 %215, 1685900436
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1685900436
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %573

; <label>:229:                                    ; preds = %210
  br i1 %214, label %230, label %427

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.37
  %232 = load i32, i32* @y.38
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %578

; <label>:256:                                    ; preds = %230, %578
  %257 = load i64, i64* %14, align 8
  %258 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %257) #3
  %259 = load i64, i64* %14, align 8
  %260 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 %259) #3
  %261 = load i32, i32* @x.37
  %262 = load i32, i32* @y.38
  %263 = sub i32 %261, -780984417
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -780984417
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %578

; <label>:275:                                    ; preds = %256
  %276 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %258, %"struct.std::complex"* dereferenceable(16) %260)
          to label %277 unwind label %423

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* @x.37
  %279 = load i32, i32* @y.38
  %280 = add i32 %278, 446110516
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 446110516
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %583

; <label>:292:                                    ; preds = %277, %583
  %293 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = extractvalue { double, double } %276, 0
  store double %295, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = extractvalue { double, double } %276, 1
  store double %297, double* %296, align 8
  %298 = load i64, i64* %14, align 8
  %299 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 %298) #3
  %300 = bitcast %"struct.std::complex"* %299 to i8*
  %301 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 16, i32 8, i1 false)
  %302 = load i32, i32* @x.37
  %303 = load i32, i32* @y.38
  %304 = sub i32 %302, -459369899
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -459369899
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %583

; <label>:316:                                    ; preds = %292
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %14, align 8
  %319 = add i64 %318, -35816779186327427
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -35816779186327427
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %14, align 8
  br label %183

; <label>:323:                                    ; preds = %89
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %8, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %531

; <label>:327:                                    ; preds = %147
  %328 = load i32, i32* @x.37
  %329 = load i32, i32* @y.38
  %330 = sub i32 %328, 952702770
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 952702770
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %593

; <label>:354:                                    ; preds = %327, %593
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %8, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* @x.37
  %359 = load i32, i32* @y.38
  %360 = add i32 %358, 1268551860
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1268551860
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %593

; <label>:372:                                    ; preds = %354
  br label %530

; <label>:373:                                    ; preds = %148
  %374 = load i32, i32* @x.37
  %375 = load i32, i32* @y.38
  %376 = sub i32 %374, -998103977
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -998103977
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %597

; <label>:400:                                    ; preds = %373, %597
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %8, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %404 = load i32, i32* @x.37
  %405 = load i32, i32* @y.38
  %406 = add i32 %404, 1255955451
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1255955451
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %597

; <label>:418:                                    ; preds = %400
  br label %530

; <label>:419:                                    ; preds = %181
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %8, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %9, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  br label %488

; <label>:423:                                    ; preds = %427, %275
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %8, align 8
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %9, align 4
  br label %487

; <label>:427:                                    ; preds = %229
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %12)
          to label %428 unwind label %423

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.37
  %430 = load i32, i32* @y.38
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %601

; <label>:454:                                    ; preds = %428, %601
  %455 = load i32, i32* @x.37
  %456 = load i32, i32* @y.38
  %457 = add i32 %455, 666384598
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 666384598
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %601

; <label>:481:                                    ; preds = %454
  invoke void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %0, %"class.std::vector"* %16)
          to label %482 unwind label %483

; <label>:482:                                    ; preds = %481
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:483:                                    ; preds = %481
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %8, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  br label %487

; <label>:487:                                    ; preds = %483, %423
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %488

; <label>:488:                                    ; preds = %487, %419
  %489 = load i32, i32* @x.37
  %490 = load i32, i32* @y.38
  %491 = sub i32 %489, 1519237728
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1519237728
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %602

; <label>:515:                                    ; preds = %488, %602
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  %516 = load i32, i32* @x.37
  %517 = load i32, i32* @y.38
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %602

; <label>:529:                                    ; preds = %515
  br label %530

; <label>:530:                                    ; preds = %529, %418, %372
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %531

; <label>:531:                                    ; preds = %530, %323
  %532 = load i8*, i8** %8, align 8
  %533 = load i32, i32* %9, align 4
  %534 = insertvalue { i8*, i32 } undef, i8* %532, 0
  %535 = insertvalue { i8*, i32 } %534, i32 %533, 1
  resume { i8*, i32 } %535

; <label>:536:                                    ; preds = %60, %33
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %537, -133159713
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -133159713
  %541 = sub i32 %537, 1
  %542 = mul i32 %540, 1
  %543 = shl i32 %537, 1
  %544 = sub i32 0, 1
  %545 = add i32 %537, %544
  %546 = sub i32 %537, 1
  %547 = mul i32 %545, 1
  %548 = add i32 0, -2121856143
  %549 = sub i32 %548, %537
  %550 = sub i32 %549, -2121856143
  %551 = sub i32 0, %537
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = sub i32 0, -1440249092
  %556 = sub i32 %555, %537
  %557 = add i32 %556, -1440249092
  %558 = sub i32 0, %537
  %559 = add i32 %557, -1690438458
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1690438458
  %562 = add i32 %557, 1
  %563 = shl i32 %537, 1
  %564 = sub i32 0, 1
  %565 = add i32 %537, %564
  %566 = sub i32 %537, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %537, 1
  store i32 %568, i32* %5, align 4
  br label %60

; <label>:569:                                    ; preds = %120, %94
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %120

; <label>:570:                                    ; preds = %164, %149
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %13) #3
  br label %164

; <label>:573:                                    ; preds = %210, %183
  %574 = load i64, i64* %14, align 8
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br label %210

; <label>:578:                                    ; preds = %256, %230
  %579 = load i64, i64* %14, align 8
  %580 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %579) #3
  %581 = load i64, i64* %14, align 8
  %582 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 %581) #3
  br label %256

; <label>:583:                                    ; preds = %292, %277
  %584 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %585 = getelementptr inbounds { double, double }, { double, double }* %584, i32 0, i32 0
  %586 = extractvalue { double, double } %276, 0
  store double %586, double* %585, align 8
  %587 = getelementptr inbounds { double, double }, { double, double }* %584, i32 0, i32 1
  %588 = extractvalue { double, double } %276, 1
  store double %588, double* %587, align 8
  %589 = load i64, i64* %14, align 8
  %590 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 %589) #3
  %591 = bitcast %"struct.std::complex"* %590 to i8*
  %592 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 16, i32 8, i1 false)
  br label %292

; <label>:593:                                    ; preds = %354, %327
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = extractvalue { i8*, i32 } %594, 0
  store i8* %595, i8** %8, align 8
  %596 = extractvalue { i8*, i32 } %594, 1
  store i32 %596, i32* %9, align 4
  br label %354

; <label>:597:                                    ; preds = %400, %373
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %8, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %400

; <label>:601:                                    ; preds = %454, %428
  br label %454

; <label>:602:                                    ; preds = %515, %488
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  br label %515
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2056791521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056791521, label %17
    i32 1491112643, label %22
    i32 -1247859873, label %31
    i32 614031752, label %47
    i32 1098729340, label %66
    i32 955121585, label %69
    i32 -778385518, label %78
    i32 237654754, label %93
    i32 -256731885, label %109
    i32 1199435561, label %110
    i32 -1668607301, label %111
    i32 -1357522496, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1491112643, i32 -1247859873
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, 6042429870561484083
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 6042429870561484083
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 1199435561, i32* %13
  br label %117

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = add i32 %32, -390165195
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -390165195
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 614031752, i32 -1668607301
  store i32 %46, i32* %13
  br label %117

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %50 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1098729340, i32 -1668607301
  store i32 %65, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 955121585, i32 -778385518
  store i32 %68, i32* %13
  br label %117

; <label>:69:                                     ; preds = %14
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %74, i64 %75
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %77, %"struct.std::complex"* %76) #3
  store i32 -778385518, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 237654754, i32 -1357522496
  store i32 %92, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = sub i32 %94, 595405859
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 595405859
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -256731885, i32 -1357522496
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  store i32 1199435561, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  ret void

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %8, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %114 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %113) #3
  %115 = icmp ult i64 %112, %114
  store i32 614031752, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  store i32 237654754, i32* %13
  br label %117

; <label>:117:                                    ; preds = %116, %111, %109, %93, %78, %69, %66, %47, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1860294715, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1860294715, label %11
    i32 1815984834, label %38
    i32 -1827699625, label %56
    i32 -1123719241, label %59
    i32 -1751467937, label %87
    i32 1654852727, label %105
    i32 826214168, label %108
    i32 866512371, label %114
    i32 1480422794, label %142
    i32 -1692530701, label %176
    i32 759941501, label %177
    i32 -728513852, label %179
    i32 -634745106, label %182
    i32 1446839887, label %195
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1815984834, i32 -728513852
  store i32 %37, i32* %7
  br label %236

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, -1705667371
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1705667371
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1827699625, i32 -728513852
  store i32 %55, i32* %7
  br label %236

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1123719241, i32 759941501
  store i32 %58, i32* %7
  br label %236

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -446201296
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -446201296
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1751467937, i32 -634745106
  store i32 %86, i32* %7
  br label %236

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 1
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1654852727, i32 -634745106
  store i32 %104, i32* %7
  br label %236

; <label>:105:                                    ; preds = %8
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 826214168, i32 866512371
  store i32 %107, i32* %7
  br label %236

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %6, align 8
  %111 = mul nsw i64 %110, %109
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* %6, align 8
  store i32 866512371, i32* %7
  br label %236

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = add i32 %115, -1545254903
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1545254903
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1480422794, i32 1446839887
  store i32 %141, i32* %7
  br label %236

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %5, align 8
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %146, %145
  store i64 %147, i64* %4, align 8
  %148 = load i64, i64* %4, align 8
  %149 = srem i64 %148, 998244353
  store i64 %149, i64* %4, align 8
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1692530701, i32 1446839887
  store i32 %175, i32* %7
  br label %236

; <label>:176:                                    ; preds = %8
  store i32 1860294715, i32* %7
  br label %236

; <label>:177:                                    ; preds = %8
  %178 = load i64, i64* %6, align 8
  ret i64 %178

; <label>:179:                                    ; preds = %8
  %180 = load i64, i64* %5, align 8
  %181 = icmp ne i64 %180, 0
  store i32 1815984834, i32* %7
  br label %236

; <label>:182:                                    ; preds = %8
  %183 = load i64, i64* %5, align 8
  %184 = add i64 0, 3068473189141946862
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 3068473189141946862
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = srem i64 %183, 2
  %194 = icmp eq i64 %193, 1
  store i32 -1751467937, i32* %7
  br label %236

; <label>:195:                                    ; preds = %8
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %199 = sub i64 0, %196
  %200 = sub i64 %198, -8149707151800259282
  %201 = add i64 %200, 2
  %202 = add i64 %201, -8149707151800259282
  %203 = add i64 %198, 2
  %204 = sdiv i64 %196, 2
  store i64 %204, i64* %5, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %4, align 8
  %207 = shl i64 %206, %205
  %208 = mul nsw i64 %206, %205
  store i64 %208, i64* %4, align 8
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = sub i64 %211, -4334582450904597319
  %214 = add i64 %213, 998244353
  %215 = add i64 %214, -4334582450904597319
  %216 = add i64 %211, 998244353
  %217 = shl i64 %209, 998244353
  %218 = sub i64 0, %209
  %219 = add i64 0, %218
  %220 = sub i64 0, %209
  %221 = sub i64 %219, -7714848339545410132
  %222 = add i64 %221, 998244353
  %223 = add i64 %222, -7714848339545410132
  %224 = add i64 %219, 998244353
  %225 = sub i64 %209, 8360019798525746229
  %226 = sub i64 %225, 998244353
  %227 = add i64 %226, 8360019798525746229
  %228 = sub i64 %209, 998244353
  %229 = mul i64 %227, 998244353
  %230 = sub i64 0, 998244353
  %231 = add i64 %209, %230
  %232 = sub i64 %209, 998244353
  %233 = mul i64 %231, 998244353
  %234 = shl i64 %209, 998244353
  %235 = srem i64 %209, 998244353
  store i64 %235, i64* %4, align 8
  store i32 1480422794, i32* %7
  br label %236

; <label>:236:                                    ; preds = %195, %182, %179, %176, %142, %114, %108, %105, %87, %59, %56, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, 2135844683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2135844683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2025414007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %245
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2025414007, label %20
    i32 1948347832, label %40
    i32 481753702, label %81
    i32 -1073083212, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1948347832, i32 -1073083212
  store i32 %39, i32* %16
  br label %245

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = add i64 %47, 645883698856248691
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 645883698856248691
  %52 = sub nsw i64 %47, %48
  %53 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %43, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %43, align 8
  %57 = load i64, i64* %43, align 8
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %43, align 8
  %59 = load i64, i64* %42, align 8
  %60 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %43, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, i64* %43, align 8
  %64 = load i64, i64* %43, align 8
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %43, align 8
  %66 = load i64, i64* %43, align 8
  store i64 %66, i64* %3
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 481753702, i32 -1073083212
  store i32 %80, i32* %16
  br label %245

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %87 = load i64, i64* %84, align 8
  %88 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  %90 = load i64, i64* %84, align 8
  %91 = load i64, i64* %85, align 8
  %92 = shl i64 %90, %91
  %93 = sub i64 0, %91
  %94 = add i64 %90, %93
  %95 = sub i64 %90, %91
  %96 = mul i64 %94, %91
  %97 = sub i64 0, %91
  %98 = add i64 %90, %97
  %99 = sub i64 %90, %91
  %100 = mul i64 %98, %91
  %101 = add i64 0, -3216344568736616863
  %102 = sub i64 %101, %90
  %103 = sub i64 %102, -3216344568736616863
  %104 = sub i64 0, %90
  %105 = add i64 %103, 8287783682862327408
  %106 = add i64 %105, %91
  %107 = sub i64 %106, 8287783682862327408
  %108 = add i64 %103, %91
  %109 = shl i64 %90, %91
  %110 = add i64 %90, -6463298295614091307
  %111 = sub i64 %110, %91
  %112 = sub i64 %111, -6463298295614091307
  %113 = sub nsw i64 %90, %91
  %114 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %86, align 8
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 %116, %115
  %120 = mul i64 %118, %115
  %121 = shl i64 %116, %115
  %122 = add i64 0, -277924117986859009
  %123 = sub i64 %122, %116
  %124 = sub i64 %123, -277924117986859009
  %125 = sub i64 0, %116
  %126 = sub i64 %124, -4565539392730652606
  %127 = add i64 %126, %115
  %128 = add i64 %127, -4565539392730652606
  %129 = add i64 %124, %115
  %130 = add i64 0, -2457000135170673089
  %131 = sub i64 %130, %116
  %132 = sub i64 %131, -2457000135170673089
  %133 = sub i64 0, %116
  %134 = add i64 %132, -193349733533993708
  %135 = add i64 %134, %115
  %136 = sub i64 %135, -193349733533993708
  %137 = add i64 %132, %115
  %138 = add i64 %116, 5460302607937317195
  %139 = sub i64 %138, %115
  %140 = sub i64 %139, 5460302607937317195
  %141 = sub i64 %116, %115
  %142 = mul i64 %140, %115
  %143 = mul nsw i64 %116, %115
  store i64 %143, i64* %86, align 8
  %144 = load i64, i64* %86, align 8
  %145 = sub i64 0, 1333126076391537340
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 1333126076391537340
  %148 = sub i64 0, %144
  %149 = sub i64 0, %147
  %150 = sub i64 0, 998244353
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 998244353
  %154 = add i64 0, -6281674247941398930
  %155 = sub i64 %154, %144
  %156 = sub i64 %155, -6281674247941398930
  %157 = sub i64 0, %144
  %158 = sub i64 0, %156
  %159 = sub i64 0, 998244353
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 998244353
  %163 = sub i64 0, 4462388000923976450
  %164 = sub i64 %163, %144
  %165 = add i64 %164, 4462388000923976450
  %166 = sub i64 0, %144
  %167 = add i64 %165, -1396302144814155140
  %168 = add i64 %167, 998244353
  %169 = sub i64 %168, -1396302144814155140
  %170 = add i64 %165, 998244353
  %171 = shl i64 %144, 998244353
  %172 = srem i64 %144, 998244353
  store i64 %172, i64* %86, align 8
  %173 = load i64, i64* %85, align 8
  %174 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %86, align 8
  %177 = sub i64 %176, -6096782065814085555
  %178 = sub i64 %177, %175
  %179 = add i64 %178, -6096782065814085555
  %180 = sub i64 %176, %175
  %181 = mul i64 %179, %175
  %182 = sub i64 %176, -6226090080996590508
  %183 = sub i64 %182, %175
  %184 = add i64 %183, -6226090080996590508
  %185 = sub i64 %176, %175
  %186 = mul i64 %184, %175
  %187 = sub i64 0, %175
  %188 = add i64 %176, %187
  %189 = sub i64 %176, %175
  %190 = mul i64 %188, %175
  %191 = sub i64 %176, -3199071047725473671
  %192 = sub i64 %191, %175
  %193 = add i64 %192, -3199071047725473671
  %194 = sub i64 %176, %175
  %195 = mul i64 %193, %175
  %196 = sub i64 0, %175
  %197 = add i64 %176, %196
  %198 = sub i64 %176, %175
  %199 = mul i64 %197, %175
  %200 = sub i64 0, %176
  %201 = add i64 0, %200
  %202 = sub i64 0, %176
  %203 = sub i64 0, %175
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %175
  %206 = add i64 0, -121974780704373919
  %207 = sub i64 %206, %176
  %208 = sub i64 %207, -121974780704373919
  %209 = sub i64 0, %176
  %210 = sub i64 0, %175
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %175
  %213 = mul nsw i64 %176, %175
  store i64 %213, i64* %86, align 8
  %214 = load i64, i64* %86, align 8
  %215 = sub i64 0, %214
  %216 = add i64 0, %215
  %217 = sub i64 0, %214
  %218 = sub i64 %216, 3058448627936900559
  %219 = add i64 %218, 998244353
  %220 = add i64 %219, 3058448627936900559
  %221 = add i64 %216, 998244353
  %222 = shl i64 %214, 998244353
  %223 = shl i64 %214, 998244353
  %224 = shl i64 %214, 998244353
  %225 = sub i64 0, %214
  %226 = add i64 0, %225
  %227 = sub i64 0, %214
  %228 = sub i64 0, %226
  %229 = sub i64 0, 998244353
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 998244353
  %233 = sub i64 %214, 531262925649134795
  %234 = sub i64 %233, 998244353
  %235 = add i64 %234, 531262925649134795
  %236 = sub i64 %214, 998244353
  %237 = mul i64 %235, 998244353
  %238 = shl i64 %214, 998244353
  %239 = sub i64 0, 998244353
  %240 = add i64 %214, %239
  %241 = sub i64 %214, 998244353
  %242 = mul i64 %240, 998244353
  %243 = srem i64 %214, 998244353
  store i64 %243, i64* %86, align 8
  %244 = load i64, i64* %86, align 8
  store i32 1948347832, i32* %16
  br label %245

; <label>:245:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8no_limitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 %10, -7068232653033109059
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -7068232653033109059
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z11combinationxx(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = add i32 %14, 1696030737
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1696030737
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1306053834, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1571
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1306053834, label %28
    i32 2024776444, label %36
    i32 -1661865538, label %61
    i32 1541606911, label %62
    i32 1719643507, label %67
    i32 917628677, label %95
    i32 1675465847, label %149
    i32 1753250118, label %150
    i32 -1749372935, label %166
    i32 -822880951, label %202
    i32 -1157064629, label %203
    i32 -2097093600, label %213
    i32 -1058617617, label %229
    i32 -2027899543, label %263
    i32 -1511078569, label %266
    i32 1057977169, label %282
    i32 1201283643, label %297
    i32 843498345, label %298
    i32 1235795350, label %313
    i32 658926654, label %383
    i32 222645145, label %386
    i32 -1907044316, label %414
    i32 963909611, label %429
    i32 -145310950, label %430
    i32 -1022798070, label %446
    i32 504630924, label %527
    i32 1156524543, label %530
    i32 418161509, label %545
    i32 1728190203, label %602
    i32 -1008345855, label %603
    i32 -897806023, label %631
    i32 78504545, label %647
    i32 1009865036, label %648
    i32 410179686, label %676
    i32 -343918750, label %700
    i32 -1439831577, label %701
    i32 -905145194, label %706
    i32 1940650079, label %716
    i32 -1722420322, label %776
    i32 -298759731, label %814
    i32 550802516, label %901
    i32 749616699, label %902
    i32 -446434632, label %1090
    i32 1469094605, label %1091
    i32 1621252531, label %1268
    i32 9272161, label %1549
    i32 653799613, label %1550
  ]

; <label>:27:                                     ; preds = %25
  br label %1571

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2024776444, i32 -905145194
  store i32 %35, i32* %24
  br label %1571

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store i32 0, i32* %37, align 4
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 0), align 16
  %46 = load volatile i64*, i64** %11
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1661865538, i32 -905145194
  store i32 %60, i32* %24
  br label %1571

; <label>:61:                                     ; preds = %25
  store i32 1541606911, i32* %24
  br label %1571

; <label>:62:                                     ; preds = %25
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %64, 2100000
  %66 = select i1 %65, i32 1719643507, i32 -1157064629
  store i32 %66, i32* %24
  br label %1571

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 %68, -518450973
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -518450973
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 917628677, i32 1940650079
  store i32 %94, i32* %24
  br label %1571

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* %111, align 8
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z3invx(i64 %117)
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = add i32 %122, -1273767409
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1273767409
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1675465847, i32 1940650079
  store i32 %148, i32* %24
  br label %1571

; <label>:149:                                    ; preds = %25
  store i32 1753250118, i32* %24
  br label %1571

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = add i32 %151, -2003790018
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2003790018
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1749372935, i32 -1722420322
  store i32 %165, i32* %24
  br label %1571

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64*, i64** %11
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = load volatile i64*, i64** %11
  store i64 %172, i64* %174, align 8
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 %175, -388705410
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -388705410
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -822880951, i32 -1722420322
  store i32 %201, i32* %24
  br label %1571

; <label>:202:                                    ; preds = %25
  store i32 1541606911, i32* %24
  br label %1571

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %10
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %204)
  %206 = load volatile i64*, i64** %9
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %205, i64* dereferenceable(8) %206)
  %208 = load volatile i64*, i64** %8
  store i64 0, i64* %208, align 8
  %209 = load volatile i64*, i64** %7
  store i64 0, i64* %209, align 8
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %6
  store i64 %211, i64* %212, align 8
  store i32 -2097093600, i32* %24
  br label %1571

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 %214, 1469320296
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1469320296
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1058617617, i32 -298759731
  store i32 %228, i32* %24
  br label %1571

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %9
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %233, 4664087068600308934
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 4664087068600308934
  %239 = sub nsw i64 %233, %235
  %240 = mul nsw i64 %238, 2
  %241 = sub i64 %231, 4831863052416997900
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 4831863052416997900
  %244 = sub nsw i64 %231, %240
  %245 = load volatile i64*, i64** %5
  store i64 %243, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %247, 0
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.47
  %250 = load i32, i32* @y.48
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2027899543, i32 -298759731
  store i32 %262, i32* %24
  br label %1571

; <label>:263:                                    ; preds = %25
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 -1511078569, i32 843498345
  store i32 %265, i32* %24
  br label %1571

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.47
  %268 = load i32, i32* @y.48
  %269 = add i32 %267, -1392845206
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1392845206
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1057977169, i32 550802516
  store i32 %281, i32* %24
  br label %1571

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.47
  %284 = load i32, i32* @y.48
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1201283643, i32 550802516
  store i32 %296, i32* %24
  br label %1571

; <label>:297:                                    ; preds = %25
  store i32 -1439831577, i32* %24
  br label %1571

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* @x.47
  %300 = load i32, i32* @y.48
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1235795350, i32 749616699
  store i32 %312, i32* %24
  br label %1571

; <label>:313:                                    ; preds = %25
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %317, 6510564008796018756
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 6510564008796018756
  %323 = sub nsw i64 %317, %319
  %324 = load volatile i64*, i64** %10
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, 1
  %329 = call i64 @_Z8no_limitxx(i64 %322, i64 %327)
  %330 = mul nsw i64 %315, %329
  %331 = srem i64 %330, 998244353
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, -7363247992592822954
  %335 = sub i64 %334, %331
  %336 = add i64 %335, -7363247992592822954
  %337 = sub nsw i64 %333, %331
  %338 = load volatile i64*, i64** %7
  store i64 %336, i64* %338, align 8
  %339 = load volatile i64*, i64** %7
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 0, 1996488706
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %340, 1996488706
  %346 = load volatile i64*, i64** %7
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = srem i64 %348, 998244353
  %350 = load volatile i64*, i64** %7
  store i64 %349, i64* %350, align 8
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = icmp sgt i64 %352, %354
  store i1 %355, i1* %2
  %356 = load i32, i32* @x.47
  %357 = load i32, i32* @y.48
  %358 = sub i32 %356, 1741473830
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1741473830
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 658926654, i32 749616699
  store i32 %382, i32* %24
  br label %1571

; <label>:383:                                    ; preds = %25
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 222645145, i32 -145310950
  store i32 %385, i32* %24
  br label %1571

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @x.47
  %388 = load i32, i32* @y.48
  %389 = add i32 %387, 1413138630
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1413138630
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1907044316, i32 -446434632
  store i32 %413, i32* %24
  br label %1571

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* @x.47
  %416 = load i32, i32* @y.48
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 963909611, i32 -446434632
  store i32 %428, i32* %24
  br label %1571

; <label>:429:                                    ; preds = %25
  store i32 1009865036, i32* %24
  br label %1571

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* @x.47
  %432 = load i32, i32* @y.48
  %433 = sub i32 %431, 1237184867
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1237184867
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1022798070, i32 1469094605
  store i32 %445, i32* %24
  br label %1571

; <label>:446:                                    ; preds = %25
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %10
  %450 = load i64, i64* %449, align 8
  %451 = call i64 @_Z8no_limitxx(i64 %448, i64 %450)
  %452 = load volatile i64*, i64** %4
  store i64 %451, i64* %452, align 8
  %453 = load volatile i64*, i64** %7
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %4
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, 2811232263176990980
  %458 = add i64 %457, %454
  %459 = add i64 %458, 2811232263176990980
  %460 = add nsw i64 %456, %454
  %461 = load volatile i64*, i64** %4
  store i64 %459, i64* %461, align 8
  %462 = load volatile i64*, i64** %4
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, 998244353
  %465 = sub i64 %463, %464
  %466 = add nsw i64 %463, 998244353
  %467 = load volatile i64*, i64** %4
  store i64 %465, i64* %467, align 8
  %468 = load volatile i64*, i64** %4
  %469 = load i64, i64* %468, align 8
  %470 = srem i64 %469, 998244353
  %471 = load volatile i64*, i64** %4
  store i64 %470, i64* %471, align 8
  %472 = load volatile i64*, i64** %4
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %10
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %5
  %477 = load i64, i64* %476, align 8
  %478 = call i64 @_Z11combinationxx(i64 %475, i64 %477)
  %479 = mul nsw i64 %473, %478
  %480 = load volatile i64*, i64** %8
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %481, -1244575073778077552
  %483 = add i64 %482, %479
  %484 = add i64 %483, -1244575073778077552
  %485 = add nsw i64 %481, %479
  %486 = load volatile i64*, i64** %8
  store i64 %484, i64* %486, align 8
  %487 = load volatile i64*, i64** %8
  %488 = load i64, i64* %487, align 8
  %489 = srem i64 %488, 998244353
  %490 = load volatile i64*, i64** %8
  store i64 %489, i64* %490, align 8
  %491 = load volatile i64*, i64** %10
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 %492, -6783140195101221507
  %494 = sub i64 %493, 1
  %495 = add i64 %494, -6783140195101221507
  %496 = sub nsw i64 %492, 1
  %497 = load volatile i64*, i64** %5
  %498 = load i64, i64* %497, align 8
  %499 = icmp sge i64 %495, %498
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.47
  %501 = load i32, i32* @y.48
  %502 = add i32 %500, 972535214
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 972535214
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 504630924, i32 1469094605
  store i32 %526, i32* %24
  br label %1571

; <label>:527:                                    ; preds = %25
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 1156524543, i32 -1008345855
  store i32 %529, i32* %24
  br label %1571

; <label>:530:                                    ; preds = %25
  %531 = load i32, i32* @x.47
  %532 = load i32, i32* @y.48
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 418161509, i32 1621252531
  store i32 %544, i32* %24
  br label %1571

; <label>:545:                                    ; preds = %25
  %546 = load volatile i64*, i64** %10
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %6
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %9
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %549, 4168164632523627486
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, 4168164632523627486
  %555 = sub nsw i64 %549, %551
  %556 = load volatile i64*, i64** %10
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 %557, -5397205025175782906
  %559 = sub i64 %558, 1
  %560 = add i64 %559, -5397205025175782906
  %561 = sub nsw i64 %557, 1
  %562 = call i64 @_Z8no_limitxx(i64 %554, i64 %560)
  %563 = mul nsw i64 %547, %562
  %564 = srem i64 %563, 998244353
  %565 = load volatile i64*, i64** %10
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 %566, 30221421164780545
  %568 = sub i64 %567, 1
  %569 = add i64 %568, 30221421164780545
  %570 = sub nsw i64 %566, 1
  %571 = load volatile i64*, i64** %5
  %572 = load i64, i64* %571, align 8
  %573 = call i64 @_Z11combinationxx(i64 %569, i64 %572)
  %574 = mul nsw i64 %564, %573
  %575 = srem i64 %574, 998244353
  %576 = load volatile i64*, i64** %8
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %577, 1453543266932945154
  %579 = add i64 %578, %575
  %580 = sub i64 %579, 1453543266932945154
  %581 = add nsw i64 %577, %575
  %582 = load volatile i64*, i64** %8
  store i64 %580, i64* %582, align 8
  %583 = load volatile i64*, i64** %8
  %584 = load i64, i64* %583, align 8
  %585 = srem i64 %584, 998244353
  %586 = load volatile i64*, i64** %8
  store i64 %585, i64* %586, align 8
  %587 = load i32, i32* @x.47
  %588 = load i32, i32* @y.48
  %589 = sub i32 %587, 671219632
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 671219632
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1728190203, i32 1621252531
  store i32 %601, i32* %24
  br label %1571

; <label>:602:                                    ; preds = %25
  store i32 -1008345855, i32* %24
  br label %1571

; <label>:603:                                    ; preds = %25
  %604 = load i32, i32* @x.47
  %605 = load i32, i32* @y.48
  %606 = add i32 %604, 661791618
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 661791618
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -897806023, i32 9272161
  store i32 %630, i32* %24
  br label %1571

; <label>:631:                                    ; preds = %25
  %632 = load i32, i32* @x.47
  %633 = load i32, i32* @y.48
  %634 = sub i32 %632, 487796704
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 487796704
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 78504545, i32 9272161
  store i32 %646, i32* %24
  br label %1571

; <label>:647:                                    ; preds = %25
  store i32 1009865036, i32* %24
  br label %1571

; <label>:648:                                    ; preds = %25
  %649 = load i32, i32* @x.47
  %650 = load i32, i32* @y.48
  %651 = add i32 %649, 687310213
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 687310213
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 410179686, i32 653799613
  store i32 %675, i32* %24
  br label %1571

; <label>:676:                                    ; preds = %25
  %677 = load volatile i64*, i64** %6
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, %678
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %678, 1
  %684 = load volatile i64*, i64** %6
  store i64 %682, i64* %684, align 8
  %685 = load i32, i32* @x.47
  %686 = load i32, i32* @y.48
  %687 = sub i32 %685, -810668122
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -810668122
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -343918750, i32 653799613
  store i32 %699, i32* %24
  br label %1571

; <label>:700:                                    ; preds = %25
  store i32 -2097093600, i32* %24
  br label %1571

; <label>:701:                                    ; preds = %25
  %702 = load volatile i64*, i64** %8
  %703 = load i64, i64* %702, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:706:                                    ; preds = %25
  %707 = alloca i32, align 4
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  store i32 0, i32* %707, align 4
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 0), align 16
  store i64 1, i64* %708, align 8
  store i32 2024776444, i32* %24
  br label %1571

; <label>:716:                                    ; preds = %25
  %717 = load volatile i64*, i64** %11
  %718 = load i64, i64* %717, align 8
  %719 = shl i64 %718, 1
  %720 = shl i64 %718, 1
  %721 = add i64 0, -668074178441575486
  %722 = sub i64 %721, %718
  %723 = sub i64 %722, -668074178441575486
  %724 = sub i64 0, %718
  %725 = sub i64 0, %723
  %726 = sub i64 0, 1
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, 1
  %730 = sub i64 0, 1
  %731 = add i64 %718, %730
  %732 = sub nsw i64 %718, 1
  %733 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %731
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %11
  %736 = load i64, i64* %735, align 8
  %737 = shl i64 %734, %736
  %738 = add i64 %734, -4472681274462268417
  %739 = sub i64 %738, %736
  %740 = sub i64 %739, -4472681274462268417
  %741 = sub i64 %734, %736
  %742 = mul i64 %740, %736
  %743 = shl i64 %734, %736
  %744 = mul nsw i64 %734, %736
  %745 = load volatile i64*, i64** %11
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %746
  store i64 %744, i64* %747, align 8
  %748 = load volatile i64*, i64** %11
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = shl i64 %751, 998244353
  %753 = sub i64 0, 998244353
  %754 = add i64 %751, %753
  %755 = sub i64 %751, 998244353
  %756 = mul i64 %754, 998244353
  %757 = shl i64 %751, 998244353
  %758 = sub i64 0, %751
  %759 = add i64 0, %758
  %760 = sub i64 0, %751
  %761 = sub i64 0, %759
  %762 = sub i64 0, 998244353
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 998244353
  %766 = shl i64 %751, 998244353
  %767 = srem i64 %751, 998244353
  store i64 %767, i64* %750, align 8
  %768 = load volatile i64*, i64** %11
  %769 = load i64, i64* %768, align 8
  %770 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %769
  %771 = load i64, i64* %770, align 8
  %772 = call i64 @_Z3invx(i64 %771)
  %773 = load volatile i64*, i64** %11
  %774 = load i64, i64* %773, align 8
  %775 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %774
  store i64 %772, i64* %775, align 8
  store i32 917628677, i32* %24
  br label %1571

; <label>:776:                                    ; preds = %25
  %777 = load volatile i64*, i64** %11
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, -5660251718451557568
  %780 = sub i64 %779, %778
  %781 = add i64 %780, -5660251718451557568
  %782 = sub i64 0, %778
  %783 = sub i64 %781, -6240796217586423695
  %784 = add i64 %783, 1
  %785 = add i64 %784, -6240796217586423695
  %786 = add i64 %781, 1
  %787 = add i64 0, 236116193060027573
  %788 = sub i64 %787, %778
  %789 = sub i64 %788, 236116193060027573
  %790 = sub i64 0, %778
  %791 = sub i64 0, %789
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, 1
  %796 = add i64 %778, -848764416784441916
  %797 = sub i64 %796, 1
  %798 = sub i64 %797, -848764416784441916
  %799 = sub i64 %778, 1
  %800 = mul i64 %798, 1
  %801 = add i64 0, -6755436822315007093
  %802 = sub i64 %801, %778
  %803 = sub i64 %802, -6755436822315007093
  %804 = sub i64 0, %778
  %805 = sub i64 0, 1
  %806 = sub i64 %803, %805
  %807 = add i64 %803, 1
  %808 = shl i64 %778, 1
  %809 = add i64 %778, 6362619317697793450
  %810 = add i64 %809, 1
  %811 = sub i64 %810, 6362619317697793450
  %812 = add nsw i64 %778, 1
  %813 = load volatile i64*, i64** %11
  store i64 %811, i64* %813, align 8
  store i32 -1749372935, i32* %24
  br label %1571

; <label>:814:                                    ; preds = %25
  %815 = load volatile i64*, i64** %9
  %816 = load i64, i64* %815, align 8
  %817 = load volatile i64*, i64** %6
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i64*, i64** %9
  %820 = load i64, i64* %819, align 8
  %821 = shl i64 %818, %820
  %822 = shl i64 %818, %820
  %823 = shl i64 %818, %820
  %824 = sub i64 0, %820
  %825 = add i64 %818, %824
  %826 = sub i64 %818, %820
  %827 = mul i64 %825, %820
  %828 = add i64 0, 5757352575414923554
  %829 = sub i64 %828, %818
  %830 = sub i64 %829, 5757352575414923554
  %831 = sub i64 0, %818
  %832 = add i64 %830, -1206382582769500795
  %833 = add i64 %832, %820
  %834 = sub i64 %833, -1206382582769500795
  %835 = add i64 %830, %820
  %836 = sub i64 0, -7737682402215723468
  %837 = sub i64 %836, %818
  %838 = add i64 %837, -7737682402215723468
  %839 = sub i64 0, %818
  %840 = sub i64 0, %820
  %841 = sub i64 %838, %840
  %842 = add i64 %838, %820
  %843 = add i64 %818, 2643408937562013090
  %844 = sub i64 %843, %820
  %845 = sub i64 %844, 2643408937562013090
  %846 = sub nsw i64 %818, %820
  %847 = add i64 0, 7542245771784371647
  %848 = sub i64 %847, %845
  %849 = sub i64 %848, 7542245771784371647
  %850 = sub i64 0, %845
  %851 = sub i64 0, %849
  %852 = sub i64 0, 2
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, 2
  %856 = sub i64 0, 2
  %857 = add i64 %845, %856
  %858 = sub i64 %845, 2
  %859 = mul i64 %857, 2
  %860 = shl i64 %845, 2
  %861 = sub i64 0, -3017447819035380623
  %862 = sub i64 %861, %845
  %863 = add i64 %862, -3017447819035380623
  %864 = sub i64 0, %845
  %865 = sub i64 0, 2
  %866 = sub i64 %863, %865
  %867 = add i64 %863, 2
  %868 = sub i64 0, 2
  %869 = add i64 %845, %868
  %870 = sub i64 %845, 2
  %871 = mul i64 %869, 2
  %872 = add i64 %845, -2827788534483446917
  %873 = sub i64 %872, 2
  %874 = sub i64 %873, -2827788534483446917
  %875 = sub i64 %845, 2
  %876 = mul i64 %874, 2
  %877 = add i64 %845, 3279316572294322968
  %878 = sub i64 %877, 2
  %879 = sub i64 %878, 3279316572294322968
  %880 = sub i64 %845, 2
  %881 = mul i64 %879, 2
  %882 = mul nsw i64 %845, 2
  %883 = add i64 %816, -4405334183935269704
  %884 = sub i64 %883, %882
  %885 = sub i64 %884, -4405334183935269704
  %886 = sub i64 %816, %882
  %887 = mul i64 %885, %882
  %888 = add i64 %816, -6456038498183733531
  %889 = sub i64 %888, %882
  %890 = sub i64 %889, -6456038498183733531
  %891 = sub i64 %816, %882
  %892 = mul i64 %890, %882
  %893 = sub i64 %816, 4357814114295849270
  %894 = sub i64 %893, %882
  %895 = add i64 %894, 4357814114295849270
  %896 = sub nsw i64 %816, %882
  %897 = load volatile i64*, i64** %5
  store i64 %895, i64* %897, align 8
  %898 = load volatile i64*, i64** %5
  %899 = load i64, i64* %898, align 8
  %900 = icmp slt i64 %899, 0
  store i32 -1058617617, i32* %24
  br label %1571

; <label>:901:                                    ; preds = %25
  store i32 1057977169, i32* %24
  br label %1571

; <label>:902:                                    ; preds = %25
  %903 = load volatile i64*, i64** %10
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %6
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %9
  %908 = load i64, i64* %907, align 8
  %909 = sub i64 %906, -4856910176036434451
  %910 = sub i64 %909, %908
  %911 = add i64 %910, -4856910176036434451
  %912 = sub i64 %906, %908
  %913 = mul i64 %911, %908
  %914 = sub i64 0, %908
  %915 = add i64 %906, %914
  %916 = sub i64 %906, %908
  %917 = mul i64 %915, %908
  %918 = add i64 %906, 4931322146198045653
  %919 = sub i64 %918, %908
  %920 = sub i64 %919, 4931322146198045653
  %921 = sub i64 %906, %908
  %922 = mul i64 %920, %908
  %923 = add i64 %906, -6638436861946051559
  %924 = sub i64 %923, %908
  %925 = sub i64 %924, -6638436861946051559
  %926 = sub i64 %906, %908
  %927 = mul i64 %925, %908
  %928 = add i64 %906, 5257111179524698463
  %929 = sub i64 %928, %908
  %930 = sub i64 %929, 5257111179524698463
  %931 = sub i64 %906, %908
  %932 = mul i64 %930, %908
  %933 = sub i64 0, %906
  %934 = add i64 0, %933
  %935 = sub i64 0, %906
  %936 = sub i64 %934, 3848608353845115358
  %937 = add i64 %936, %908
  %938 = add i64 %937, 3848608353845115358
  %939 = add i64 %934, %908
  %940 = add i64 %906, 1825396637006188182
  %941 = sub i64 %940, %908
  %942 = sub i64 %941, 1825396637006188182
  %943 = sub nsw i64 %906, %908
  %944 = load volatile i64*, i64** %10
  %945 = load i64, i64* %944, align 8
  %946 = shl i64 %945, 1
  %947 = sub i64 %945, 1519696169184295188
  %948 = sub i64 %947, 1
  %949 = add i64 %948, 1519696169184295188
  %950 = sub i64 %945, 1
  %951 = mul i64 %949, 1
  %952 = add i64 %945, 1792517239765523018
  %953 = sub i64 %952, 1
  %954 = sub i64 %953, 1792517239765523018
  %955 = sub nsw i64 %945, 1
  %956 = call i64 @_Z8no_limitxx(i64 %942, i64 %954)
  %957 = shl i64 %904, %956
  %958 = sub i64 %904, -849928033056527309
  %959 = sub i64 %958, %956
  %960 = add i64 %959, -849928033056527309
  %961 = sub i64 %904, %956
  %962 = mul i64 %960, %956
  %963 = sub i64 0, %956
  %964 = add i64 %904, %963
  %965 = sub i64 %904, %956
  %966 = mul i64 %964, %956
  %967 = mul nsw i64 %904, %956
  %968 = sub i64 0, 998244353
  %969 = add i64 %967, %968
  %970 = sub i64 %967, 998244353
  %971 = mul i64 %969, 998244353
  %972 = sub i64 0, 4973553007455627454
  %973 = sub i64 %972, %967
  %974 = add i64 %973, 4973553007455627454
  %975 = sub i64 0, %967
  %976 = sub i64 0, %974
  %977 = sub i64 0, 998244353
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add i64 %974, 998244353
  %981 = shl i64 %967, 998244353
  %982 = shl i64 %967, 998244353
  %983 = shl i64 %967, 998244353
  %984 = shl i64 %967, 998244353
  %985 = sub i64 0, -7684297853622965082
  %986 = sub i64 %985, %967
  %987 = add i64 %986, -7684297853622965082
  %988 = sub i64 0, %967
  %989 = sub i64 %987, -5976348652075869928
  %990 = add i64 %989, 998244353
  %991 = add i64 %990, -5976348652075869928
  %992 = add i64 %987, 998244353
  %993 = shl i64 %967, 998244353
  %994 = srem i64 %967, 998244353
  %995 = load volatile i64*, i64** %7
  %996 = load i64, i64* %995, align 8
  %997 = sub i64 %996, -2957443008813265998
  %998 = sub i64 %997, %994
  %999 = add i64 %998, -2957443008813265998
  %1000 = sub i64 %996, %994
  %1001 = mul i64 %999, %994
  %1002 = shl i64 %996, %994
  %1003 = sub i64 %996, -5005565251211347134
  %1004 = sub i64 %1003, %994
  %1005 = add i64 %1004, -5005565251211347134
  %1006 = sub i64 %996, %994
  %1007 = mul i64 %1005, %994
  %1008 = sub i64 0, %994
  %1009 = add i64 %996, %1008
  %1010 = sub i64 %996, %994
  %1011 = mul i64 %1009, %994
  %1012 = add i64 %996, 5204630353679893946
  %1013 = sub i64 %1012, %994
  %1014 = sub i64 %1013, 5204630353679893946
  %1015 = sub nsw i64 %996, %994
  %1016 = load volatile i64*, i64** %7
  store i64 %1014, i64* %1016, align 8
  %1017 = load volatile i64*, i64** %7
  %1018 = load i64, i64* %1017, align 8
  %1019 = sub i64 0, 2487187708506641339
  %1020 = sub i64 %1019, %1018
  %1021 = add i64 %1020, 2487187708506641339
  %1022 = sub i64 0, %1018
  %1023 = add i64 %1021, 4548918653502673383
  %1024 = add i64 %1023, 1996488706
  %1025 = sub i64 %1024, 4548918653502673383
  %1026 = add i64 %1021, 1996488706
  %1027 = shl i64 %1018, 1996488706
  %1028 = sub i64 0, %1018
  %1029 = add i64 0, %1028
  %1030 = sub i64 0, %1018
  %1031 = sub i64 0, 1996488706
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, 1996488706
  %1034 = sub i64 0, 1996488706
  %1035 = add i64 %1018, %1034
  %1036 = sub i64 %1018, 1996488706
  %1037 = mul i64 %1035, 1996488706
  %1038 = shl i64 %1018, 1996488706
  %1039 = sub i64 0, -1669617532987212208
  %1040 = sub i64 %1039, %1018
  %1041 = add i64 %1040, -1669617532987212208
  %1042 = sub i64 0, %1018
  %1043 = sub i64 0, 1996488706
  %1044 = sub i64 %1041, %1043
  %1045 = add i64 %1041, 1996488706
  %1046 = sub i64 %1018, 268499032384962777
  %1047 = add i64 %1046, 1996488706
  %1048 = add i64 %1047, 268499032384962777
  %1049 = add nsw i64 %1018, 1996488706
  %1050 = load volatile i64*, i64** %7
  store i64 %1048, i64* %1050, align 8
  %1051 = load volatile i64*, i64** %7
  %1052 = load i64, i64* %1051, align 8
  %1053 = sub i64 0, %1052
  %1054 = add i64 0, %1053
  %1055 = sub i64 0, %1052
  %1056 = sub i64 0, 998244353
  %1057 = sub i64 %1054, %1056
  %1058 = add i64 %1054, 998244353
  %1059 = shl i64 %1052, 998244353
  %1060 = add i64 %1052, 9214223501891514997
  %1061 = sub i64 %1060, 998244353
  %1062 = sub i64 %1061, 9214223501891514997
  %1063 = sub i64 %1052, 998244353
  %1064 = mul i64 %1062, 998244353
  %1065 = sub i64 0, -3769300644196331815
  %1066 = sub i64 %1065, %1052
  %1067 = add i64 %1066, -3769300644196331815
  %1068 = sub i64 0, %1052
  %1069 = sub i64 0, %1067
  %1070 = sub i64 0, 998244353
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1067, 998244353
  %1074 = add i64 0, -3505244927718977809
  %1075 = sub i64 %1074, %1052
  %1076 = sub i64 %1075, -3505244927718977809
  %1077 = sub i64 0, %1052
  %1078 = sub i64 0, %1076
  %1079 = sub i64 0, 998244353
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1076, 998244353
  %1083 = srem i64 %1052, 998244353
  %1084 = load volatile i64*, i64** %7
  store i64 %1083, i64* %1084, align 8
  %1085 = load volatile i64*, i64** %5
  %1086 = load i64, i64* %1085, align 8
  %1087 = load volatile i64*, i64** %10
  %1088 = load i64, i64* %1087, align 8
  %1089 = icmp sgt i64 %1086, %1088
  store i32 1235795350, i32* %24
  br label %1571

; <label>:1090:                                   ; preds = %25
  store i32 -1907044316, i32* %24
  br label %1571

; <label>:1091:                                   ; preds = %25
  %1092 = load volatile i64*, i64** %6
  %1093 = load i64, i64* %1092, align 8
  %1094 = load volatile i64*, i64** %10
  %1095 = load i64, i64* %1094, align 8
  %1096 = call i64 @_Z8no_limitxx(i64 %1093, i64 %1095)
  %1097 = load volatile i64*, i64** %4
  store i64 %1096, i64* %1097, align 8
  %1098 = load volatile i64*, i64** %7
  %1099 = load i64, i64* %1098, align 8
  %1100 = load volatile i64*, i64** %4
  %1101 = load i64, i64* %1100, align 8
  %1102 = shl i64 %1101, %1099
  %1103 = sub i64 0, 4965732886970269515
  %1104 = sub i64 %1103, %1101
  %1105 = add i64 %1104, 4965732886970269515
  %1106 = sub i64 0, %1101
  %1107 = sub i64 0, %1099
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, %1099
  %1110 = sub i64 0, %1101
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %1101
  %1113 = sub i64 %1111, 5585148608999057550
  %1114 = add i64 %1113, %1099
  %1115 = add i64 %1114, 5585148608999057550
  %1116 = add i64 %1111, %1099
  %1117 = shl i64 %1101, %1099
  %1118 = shl i64 %1101, %1099
  %1119 = add i64 %1101, 7595012180343278239
  %1120 = sub i64 %1119, %1099
  %1121 = sub i64 %1120, 7595012180343278239
  %1122 = sub i64 %1101, %1099
  %1123 = mul i64 %1121, %1099
  %1124 = sub i64 %1101, 6801644898953343614
  %1125 = add i64 %1124, %1099
  %1126 = add i64 %1125, 6801644898953343614
  %1127 = add nsw i64 %1101, %1099
  %1128 = load volatile i64*, i64** %4
  store i64 %1126, i64* %1128, align 8
  %1129 = load volatile i64*, i64** %4
  %1130 = load i64, i64* %1129, align 8
  %1131 = sub i64 0, %1130
  %1132 = add i64 0, %1131
  %1133 = sub i64 0, %1130
  %1134 = sub i64 0, 998244353
  %1135 = sub i64 %1132, %1134
  %1136 = add i64 %1132, 998244353
  %1137 = sub i64 0, 998244353
  %1138 = add i64 %1130, %1137
  %1139 = sub i64 %1130, 998244353
  %1140 = mul i64 %1138, 998244353
  %1141 = sub i64 %1130, -3857118133434503216
  %1142 = add i64 %1141, 998244353
  %1143 = add i64 %1142, -3857118133434503216
  %1144 = add nsw i64 %1130, 998244353
  %1145 = load volatile i64*, i64** %4
  store i64 %1143, i64* %1145, align 8
  %1146 = load volatile i64*, i64** %4
  %1147 = load i64, i64* %1146, align 8
  %1148 = sub i64 %1147, 3152621919075701574
  %1149 = sub i64 %1148, 998244353
  %1150 = add i64 %1149, 3152621919075701574
  %1151 = sub i64 %1147, 998244353
  %1152 = mul i64 %1150, 998244353
  %1153 = sub i64 0, -4052075944984314779
  %1154 = sub i64 %1153, %1147
  %1155 = add i64 %1154, -4052075944984314779
  %1156 = sub i64 0, %1147
  %1157 = add i64 %1155, -6456419695307956798
  %1158 = add i64 %1157, 998244353
  %1159 = sub i64 %1158, -6456419695307956798
  %1160 = add i64 %1155, 998244353
  %1161 = add i64 %1147, -7077474684423634056
  %1162 = sub i64 %1161, 998244353
  %1163 = sub i64 %1162, -7077474684423634056
  %1164 = sub i64 %1147, 998244353
  %1165 = mul i64 %1163, 998244353
  %1166 = shl i64 %1147, 998244353
  %1167 = srem i64 %1147, 998244353
  %1168 = load volatile i64*, i64** %4
  store i64 %1167, i64* %1168, align 8
  %1169 = load volatile i64*, i64** %4
  %1170 = load i64, i64* %1169, align 8
  %1171 = load volatile i64*, i64** %10
  %1172 = load i64, i64* %1171, align 8
  %1173 = load volatile i64*, i64** %5
  %1174 = load i64, i64* %1173, align 8
  %1175 = call i64 @_Z11combinationxx(i64 %1172, i64 %1174)
  %1176 = shl i64 %1170, %1175
  %1177 = shl i64 %1170, %1175
  %1178 = shl i64 %1170, %1175
  %1179 = sub i64 0, -6951822094817979858
  %1180 = sub i64 %1179, %1170
  %1181 = add i64 %1180, -6951822094817979858
  %1182 = sub i64 0, %1170
  %1183 = add i64 %1181, 6784154174089851771
  %1184 = add i64 %1183, %1175
  %1185 = sub i64 %1184, 6784154174089851771
  %1186 = add i64 %1181, %1175
  %1187 = sub i64 0, %1175
  %1188 = add i64 %1170, %1187
  %1189 = sub i64 %1170, %1175
  %1190 = mul i64 %1188, %1175
  %1191 = sub i64 0, %1175
  %1192 = add i64 %1170, %1191
  %1193 = sub i64 %1170, %1175
  %1194 = mul i64 %1192, %1175
  %1195 = sub i64 %1170, 1788799278250796440
  %1196 = sub i64 %1195, %1175
  %1197 = add i64 %1196, 1788799278250796440
  %1198 = sub i64 %1170, %1175
  %1199 = mul i64 %1197, %1175
  %1200 = mul nsw i64 %1170, %1175
  %1201 = load volatile i64*, i64** %8
  %1202 = load i64, i64* %1201, align 8
  %1203 = sub i64 0, %1200
  %1204 = sub i64 %1202, %1203
  %1205 = add nsw i64 %1202, %1200
  %1206 = load volatile i64*, i64** %8
  store i64 %1204, i64* %1206, align 8
  %1207 = load volatile i64*, i64** %8
  %1208 = load i64, i64* %1207, align 8
  %1209 = shl i64 %1208, 998244353
  %1210 = add i64 0, -6207520164344574028
  %1211 = sub i64 %1210, %1208
  %1212 = sub i64 %1211, -6207520164344574028
  %1213 = sub i64 0, %1208
  %1214 = sub i64 0, %1212
  %1215 = sub i64 0, 998244353
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add i64 %1212, 998244353
  %1219 = sub i64 0, 1459038395094193555
  %1220 = sub i64 %1219, %1208
  %1221 = add i64 %1220, 1459038395094193555
  %1222 = sub i64 0, %1208
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, 998244353
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add i64 %1221, 998244353
  %1228 = srem i64 %1208, 998244353
  %1229 = load volatile i64*, i64** %8
  store i64 %1228, i64* %1229, align 8
  %1230 = load volatile i64*, i64** %10
  %1231 = load i64, i64* %1230, align 8
  %1232 = sub i64 0, 1
  %1233 = add i64 %1231, %1232
  %1234 = sub i64 %1231, 1
  %1235 = mul i64 %1233, 1
  %1236 = add i64 %1231, 3902887906220774243
  %1237 = sub i64 %1236, 1
  %1238 = sub i64 %1237, 3902887906220774243
  %1239 = sub i64 %1231, 1
  %1240 = mul i64 %1238, 1
  %1241 = shl i64 %1231, 1
  %1242 = shl i64 %1231, 1
  %1243 = add i64 %1231, 7773057727632838333
  %1244 = sub i64 %1243, 1
  %1245 = sub i64 %1244, 7773057727632838333
  %1246 = sub i64 %1231, 1
  %1247 = mul i64 %1245, 1
  %1248 = add i64 %1231, 1751338020824960851
  %1249 = sub i64 %1248, 1
  %1250 = sub i64 %1249, 1751338020824960851
  %1251 = sub i64 %1231, 1
  %1252 = mul i64 %1250, 1
  %1253 = add i64 0, 1239623794742527383
  %1254 = sub i64 %1253, %1231
  %1255 = sub i64 %1254, 1239623794742527383
  %1256 = sub i64 0, %1231
  %1257 = sub i64 %1255, -8339253739989201544
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, -8339253739989201544
  %1260 = add i64 %1255, 1
  %1261 = add i64 %1231, -2546920073368410460
  %1262 = sub i64 %1261, 1
  %1263 = sub i64 %1262, -2546920073368410460
  %1264 = sub nsw i64 %1231, 1
  %1265 = load volatile i64*, i64** %5
  %1266 = load i64, i64* %1265, align 8
  %1267 = icmp sge i64 %1263, %1266
  store i32 -1022798070, i32* %24
  br label %1571

; <label>:1268:                                   ; preds = %25
  %1269 = load volatile i64*, i64** %10
  %1270 = load i64, i64* %1269, align 8
  %1271 = load volatile i64*, i64** %6
  %1272 = load i64, i64* %1271, align 8
  %1273 = load volatile i64*, i64** %9
  %1274 = load i64, i64* %1273, align 8
  %1275 = sub i64 0, -7459312184276036553
  %1276 = sub i64 %1275, %1272
  %1277 = add i64 %1276, -7459312184276036553
  %1278 = sub i64 0, %1272
  %1279 = sub i64 0, %1274
  %1280 = sub i64 %1277, %1279
  %1281 = add i64 %1277, %1274
  %1282 = sub i64 0, %1272
  %1283 = add i64 0, %1282
  %1284 = sub i64 0, %1272
  %1285 = sub i64 0, %1274
  %1286 = sub i64 %1283, %1285
  %1287 = add i64 %1283, %1274
  %1288 = shl i64 %1272, %1274
  %1289 = add i64 %1272, -602993207155405664
  %1290 = sub i64 %1289, %1274
  %1291 = sub i64 %1290, -602993207155405664
  %1292 = sub i64 %1272, %1274
  %1293 = mul i64 %1291, %1274
  %1294 = add i64 0, -1337937501277307029
  %1295 = sub i64 %1294, %1272
  %1296 = sub i64 %1295, -1337937501277307029
  %1297 = sub i64 0, %1272
  %1298 = sub i64 0, %1296
  %1299 = sub i64 0, %1274
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1296, %1274
  %1303 = sub i64 %1272, 3641646856210895456
  %1304 = sub i64 %1303, %1274
  %1305 = add i64 %1304, 3641646856210895456
  %1306 = sub i64 %1272, %1274
  %1307 = mul i64 %1305, %1274
  %1308 = shl i64 %1272, %1274
  %1309 = sub i64 %1272, 6942511159900041406
  %1310 = sub i64 %1309, %1274
  %1311 = add i64 %1310, 6942511159900041406
  %1312 = sub i64 %1272, %1274
  %1313 = mul i64 %1311, %1274
  %1314 = sub i64 0, %1274
  %1315 = add i64 %1272, %1314
  %1316 = sub i64 %1272, %1274
  %1317 = mul i64 %1315, %1274
  %1318 = add i64 %1272, 4350078555625645215
  %1319 = sub i64 %1318, %1274
  %1320 = sub i64 %1319, 4350078555625645215
  %1321 = sub i64 %1272, %1274
  %1322 = mul i64 %1320, %1274
  %1323 = sub i64 0, %1274
  %1324 = add i64 %1272, %1323
  %1325 = sub nsw i64 %1272, %1274
  %1326 = load volatile i64*, i64** %10
  %1327 = load i64, i64* %1326, align 8
  %1328 = add i64 0, -2262769153197922677
  %1329 = sub i64 %1328, %1327
  %1330 = sub i64 %1329, -2262769153197922677
  %1331 = sub i64 0, %1327
  %1332 = sub i64 %1330, -4383204609911756570
  %1333 = add i64 %1332, 1
  %1334 = add i64 %1333, -4383204609911756570
  %1335 = add i64 %1330, 1
  %1336 = sub i64 0, -4281811332346715569
  %1337 = sub i64 %1336, %1327
  %1338 = add i64 %1337, -4281811332346715569
  %1339 = sub i64 0, %1327
  %1340 = sub i64 %1338, -8256074136867372923
  %1341 = add i64 %1340, 1
  %1342 = add i64 %1341, -8256074136867372923
  %1343 = add i64 %1338, 1
  %1344 = add i64 0, 6990870064190525394
  %1345 = sub i64 %1344, %1327
  %1346 = sub i64 %1345, 6990870064190525394
  %1347 = sub i64 0, %1327
  %1348 = sub i64 0, %1346
  %1349 = sub i64 0, 1
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %1352 = add i64 %1346, 1
  %1353 = add i64 %1327, 1474188220190303138
  %1354 = sub i64 %1353, 1
  %1355 = sub i64 %1354, 1474188220190303138
  %1356 = sub nsw i64 %1327, 1
  %1357 = call i64 @_Z8no_limitxx(i64 %1324, i64 %1355)
  %1358 = add i64 0, 3435881659667440740
  %1359 = sub i64 %1358, %1270
  %1360 = sub i64 %1359, 3435881659667440740
  %1361 = sub i64 0, %1270
  %1362 = sub i64 0, %1357
  %1363 = sub i64 %1360, %1362
  %1364 = add i64 %1360, %1357
  %1365 = shl i64 %1270, %1357
  %1366 = mul nsw i64 %1270, %1357
  %1367 = shl i64 %1366, 998244353
  %1368 = sub i64 0, 998244353
  %1369 = add i64 %1366, %1368
  %1370 = sub i64 %1366, 998244353
  %1371 = mul i64 %1369, 998244353
  %1372 = sub i64 0, %1366
  %1373 = add i64 0, %1372
  %1374 = sub i64 0, %1366
  %1375 = sub i64 0, 998244353
  %1376 = sub i64 %1373, %1375
  %1377 = add i64 %1373, 998244353
  %1378 = srem i64 %1366, 998244353
  %1379 = load volatile i64*, i64** %10
  %1380 = load i64, i64* %1379, align 8
  %1381 = shl i64 %1380, 1
  %1382 = sub i64 0, 3825598871942736006
  %1383 = sub i64 %1382, %1380
  %1384 = add i64 %1383, 3825598871942736006
  %1385 = sub i64 0, %1380
  %1386 = sub i64 0, 1
  %1387 = sub i64 %1384, %1386
  %1388 = add i64 %1384, 1
  %1389 = shl i64 %1380, 1
  %1390 = sub i64 0, %1380
  %1391 = add i64 0, %1390
  %1392 = sub i64 0, %1380
  %1393 = sub i64 0, %1391
  %1394 = sub i64 0, 1
  %1395 = add i64 %1393, %1394
  %1396 = sub i64 0, %1395
  %1397 = add i64 %1391, 1
  %1398 = sub i64 0, 1
  %1399 = add i64 %1380, %1398
  %1400 = sub i64 %1380, 1
  %1401 = mul i64 %1399, 1
  %1402 = add i64 0, -7692913657852847923
  %1403 = sub i64 %1402, %1380
  %1404 = sub i64 %1403, -7692913657852847923
  %1405 = sub i64 0, %1380
  %1406 = sub i64 0, %1404
  %1407 = sub i64 0, 1
  %1408 = add i64 %1406, %1407
  %1409 = sub i64 0, %1408
  %1410 = add i64 %1404, 1
  %1411 = sub i64 0, 1
  %1412 = add i64 %1380, %1411
  %1413 = sub nsw i64 %1380, 1
  %1414 = load volatile i64*, i64** %5
  %1415 = load i64, i64* %1414, align 8
  %1416 = call i64 @_Z11combinationxx(i64 %1412, i64 %1415)
  %1417 = shl i64 %1378, %1416
  %1418 = sub i64 0, %1416
  %1419 = add i64 %1378, %1418
  %1420 = sub i64 %1378, %1416
  %1421 = mul i64 %1419, %1416
  %1422 = add i64 0, 769845596750324360
  %1423 = sub i64 %1422, %1378
  %1424 = sub i64 %1423, 769845596750324360
  %1425 = sub i64 0, %1378
  %1426 = sub i64 0, %1424
  %1427 = sub i64 0, %1416
  %1428 = add i64 %1426, %1427
  %1429 = sub i64 0, %1428
  %1430 = add i64 %1424, %1416
  %1431 = sub i64 %1378, -1548372236173370363
  %1432 = sub i64 %1431, %1416
  %1433 = add i64 %1432, -1548372236173370363
  %1434 = sub i64 %1378, %1416
  %1435 = mul i64 %1433, %1416
  %1436 = add i64 %1378, -8040679919121988995
  %1437 = sub i64 %1436, %1416
  %1438 = sub i64 %1437, -8040679919121988995
  %1439 = sub i64 %1378, %1416
  %1440 = mul i64 %1438, %1416
  %1441 = add i64 %1378, -1982331476863511842
  %1442 = sub i64 %1441, %1416
  %1443 = sub i64 %1442, -1982331476863511842
  %1444 = sub i64 %1378, %1416
  %1445 = mul i64 %1443, %1416
  %1446 = mul nsw i64 %1378, %1416
  %1447 = shl i64 %1446, 998244353
  %1448 = sub i64 %1446, 4650274503456763195
  %1449 = sub i64 %1448, 998244353
  %1450 = add i64 %1449, 4650274503456763195
  %1451 = sub i64 %1446, 998244353
  %1452 = mul i64 %1450, 998244353
  %1453 = shl i64 %1446, 998244353
  %1454 = sub i64 %1446, 3300104237582185927
  %1455 = sub i64 %1454, 998244353
  %1456 = add i64 %1455, 3300104237582185927
  %1457 = sub i64 %1446, 998244353
  %1458 = mul i64 %1456, 998244353
  %1459 = add i64 0, 8676782931220610126
  %1460 = sub i64 %1459, %1446
  %1461 = sub i64 %1460, 8676782931220610126
  %1462 = sub i64 0, %1446
  %1463 = add i64 %1461, -2472325679455572309
  %1464 = add i64 %1463, 998244353
  %1465 = sub i64 %1464, -2472325679455572309
  %1466 = add i64 %1461, 998244353
  %1467 = srem i64 %1446, 998244353
  %1468 = load volatile i64*, i64** %8
  %1469 = load i64, i64* %1468, align 8
  %1470 = shl i64 %1469, %1467
  %1471 = add i64 0, 4807526057911569175
  %1472 = sub i64 %1471, %1469
  %1473 = sub i64 %1472, 4807526057911569175
  %1474 = sub i64 0, %1469
  %1475 = sub i64 %1473, -1174510259970888210
  %1476 = add i64 %1475, %1467
  %1477 = add i64 %1476, -1174510259970888210
  %1478 = add i64 %1473, %1467
  %1479 = sub i64 0, %1469
  %1480 = add i64 0, %1479
  %1481 = sub i64 0, %1469
  %1482 = add i64 %1480, 8297429526196938502
  %1483 = add i64 %1482, %1467
  %1484 = sub i64 %1483, 8297429526196938502
  %1485 = add i64 %1480, %1467
  %1486 = sub i64 0, %1469
  %1487 = add i64 0, %1486
  %1488 = sub i64 0, %1469
  %1489 = sub i64 %1487, -5956186364812536703
  %1490 = add i64 %1489, %1467
  %1491 = add i64 %1490, -5956186364812536703
  %1492 = add i64 %1487, %1467
  %1493 = sub i64 0, %1467
  %1494 = add i64 %1469, %1493
  %1495 = sub i64 %1469, %1467
  %1496 = mul i64 %1494, %1467
  %1497 = add i64 %1469, 1545577951416014844
  %1498 = sub i64 %1497, %1467
  %1499 = sub i64 %1498, 1545577951416014844
  %1500 = sub i64 %1469, %1467
  %1501 = mul i64 %1499, %1467
  %1502 = sub i64 %1469, 116672559617411842
  %1503 = add i64 %1502, %1467
  %1504 = add i64 %1503, 116672559617411842
  %1505 = add nsw i64 %1469, %1467
  %1506 = load volatile i64*, i64** %8
  store i64 %1504, i64* %1506, align 8
  %1507 = load volatile i64*, i64** %8
  %1508 = load i64, i64* %1507, align 8
  %1509 = sub i64 0, 998244353
  %1510 = add i64 %1508, %1509
  %1511 = sub i64 %1508, 998244353
  %1512 = mul i64 %1510, 998244353
  %1513 = sub i64 %1508, -5071982120800768296
  %1514 = sub i64 %1513, 998244353
  %1515 = add i64 %1514, -5071982120800768296
  %1516 = sub i64 %1508, 998244353
  %1517 = mul i64 %1515, 998244353
  %1518 = sub i64 %1508, 7500554374043983238
  %1519 = sub i64 %1518, 998244353
  %1520 = add i64 %1519, 7500554374043983238
  %1521 = sub i64 %1508, 998244353
  %1522 = mul i64 %1520, 998244353
  %1523 = shl i64 %1508, 998244353
  %1524 = sub i64 0, 1004464974638066292
  %1525 = sub i64 %1524, %1508
  %1526 = add i64 %1525, 1004464974638066292
  %1527 = sub i64 0, %1508
  %1528 = add i64 %1526, -7576340155141983305
  %1529 = add i64 %1528, 998244353
  %1530 = sub i64 %1529, -7576340155141983305
  %1531 = add i64 %1526, 998244353
  %1532 = sub i64 0, 998244353
  %1533 = add i64 %1508, %1532
  %1534 = sub i64 %1508, 998244353
  %1535 = mul i64 %1533, 998244353
  %1536 = sub i64 %1508, -5662292904609311672
  %1537 = sub i64 %1536, 998244353
  %1538 = add i64 %1537, -5662292904609311672
  %1539 = sub i64 %1508, 998244353
  %1540 = mul i64 %1538, 998244353
  %1541 = sub i64 0, %1508
  %1542 = add i64 0, %1541
  %1543 = sub i64 0, %1508
  %1544 = sub i64 0, 998244353
  %1545 = sub i64 %1542, %1544
  %1546 = add i64 %1542, 998244353
  %1547 = srem i64 %1508, 998244353
  %1548 = load volatile i64*, i64** %8
  store i64 %1547, i64* %1548, align 8
  store i32 418161509, i32* %24
  br label %1571

; <label>:1549:                                   ; preds = %25
  store i32 -897806023, i32* %24
  br label %1571

; <label>:1550:                                   ; preds = %25
  %1551 = load volatile i64*, i64** %6
  %1552 = load i64, i64* %1551, align 8
  %1553 = sub i64 0, %1552
  %1554 = add i64 0, %1553
  %1555 = sub i64 0, %1552
  %1556 = sub i64 0, 1
  %1557 = sub i64 %1554, %1556
  %1558 = add i64 %1554, 1
  %1559 = sub i64 0, %1552
  %1560 = add i64 0, %1559
  %1561 = sub i64 0, %1552
  %1562 = add i64 %1560, -7596315758136146672
  %1563 = add i64 %1562, 1
  %1564 = sub i64 %1563, -7596315758136146672
  %1565 = add i64 %1560, 1
  %1566 = add i64 %1552, 155767312041652011
  %1567 = add i64 %1566, 1
  %1568 = sub i64 %1567, 155767312041652011
  %1569 = add nsw i64 %1552, 1
  %1570 = load volatile i64*, i64** %6
  store i64 %1568, i64* %1570, align 8
  store i32 410179686, i32* %24
  br label %1571

; <label>:1571:                                   ; preds = %1550, %1549, %1268, %1091, %1090, %902, %901, %814, %776, %716, %706, %700, %676, %648, %647, %631, %603, %602, %545, %530, %527, %446, %430, %429, %414, %386, %383, %313, %298, %297, %282, %266, %263, %229, %213, %203, %202, %166, %150, %149, %95, %67, %62, %61, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -1391145300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1391145300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738030896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738030896, label %19
    i32 -1036435131, label %39
    i32 -989935371, label %77
    i32 -636547697, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1036435131, i32 -636547697
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %43, %"class.std::allocator"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %47, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, -570402743
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -570402743
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -989935371, i32 -636547697
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %84) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %82, %"class.std::allocator"* dereferenceable(1) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %87 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %86, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %88) #3
  store i32 -1036435131, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 871595500
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 871595500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1025560972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1025560972, label %19
    i32 -2135399229, label %39
    i32 295333205, label %69
    i32 1616732707, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2135399229, i32 1616732707
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %2
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = add i32 %42, -1591570449
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1591570449
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 295333205, i32 1616732707
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  store i32 -2135399229, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1783886147
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1783886147
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -965343561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -965343561, label %19
    i32 -2000336041, label %39
    i32 1761584027, label %79
    i32 -2033719064, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2000336041, i32 -2033719064
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %43, %"struct.std::complex"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %46, %"struct.std::complex"** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %49, %"struct.std::complex"** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = add i32 %52, 1797064437
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1797064437
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1761584027, i32 -2033719064
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %81, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %84, %"struct.std::complex"** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %87, %"struct.std::complex"** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %90, %"struct.std::complex"** dereferenceable(8) %92) #3
  store i32 -2000336041, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8), %"struct.std::complex"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::complex"**, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %6 = load %"struct.std::complex"**, %"struct.std::complex"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %5, align 8
  %9 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = load %"struct.std::complex"**, %"struct.std::complex"*** %3, align 8
  store %"struct.std::complex"* %11, %"struct.std::complex"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::complex"**, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %2, align 8
  %3 = load %"struct.std::complex"**, %"struct.std::complex"*** %2, align 8
  ret %"struct.std::complex"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1782026749
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1782026749
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %118

; <label>:18:                                     ; preds = %3, %118
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %118

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %22, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %25) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = sub i32 %60, 1805219187
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1805219187
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %128

; <label>:86:                                     ; preds = %59, %128
  %87 = load i8*, i8** %22, align 8
  %88 = load i32, i32* %23, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = sub i32 %91, -721145661
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -721145661
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %128

; <label>:117:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:118:                                    ; preds = %18, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %18

; <label>:128:                                    ; preds = %86, %59
  %129 = load i8*, i8** %22, align 8
  %130 = load i32, i32* %23, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -561020602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -561020602, label %18
    i32 -1200959872, label %38
    i32 2006837086, label %68
    i32 -757976684, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1200959872, i32 -757976684
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %51, i32 0, i32 1
  store %"struct.std::complex"* %49, %"struct.std::complex"** %52, align 8
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = add i32 %53, -585445378
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -585445378
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2006837086, i32 -757976684
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %82, i32 0, i32 1
  store %"struct.std::complex"* %80, %"struct.std::complex"** %83, align 8
  store i32 -1200959872, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = add i32 %2, -255226322
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -255226322
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %142

; <label>:28:                                     ; preds = %1, %142
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = ptrtoint %"struct.std::complex"* %38 to i64
  %43 = ptrtoint %"struct.std::complex"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %142

; <label>:73:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %32, %"struct.std::complex"* %35, i64 %47)
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
  %77 = add i32 %75, 1608639626
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1608639626
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %209

; <label>:89:                                     ; preds = %74, %209
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %90) #3
  %91 = load i32, i32* @x.75
  %92 = load i32, i32* @y.76
  %93 = sub i32 %91, 248951476
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 248951476
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %209

; <label>:105:                                    ; preds = %89
  ret void

; <label>:106:                                    ; preds = %73
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %30, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %31, align 4
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %110) #3
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.75
  %113 = load i32, i32* @y.76
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %211

; <label>:125:                                    ; preds = %111, %211
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #10
  %127 = load i32, i32* @x.75
  %128 = load i32, i32* @y.76
  %129 = sub i32 %127, -2080112404
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2080112404
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %211

; <label>:141:                                    ; preds = %125
  unreachable

; <label>:142:                                    ; preds = %28, %1
  %143 = alloca %"struct.std::_Vector_base"*, align 8
  %144 = alloca i8*
  %145 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %143, align 8
  %146 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %143, align 8
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.std::complex"*, %"struct.std::complex"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %150, i32 0, i32 2
  %152 = load %"struct.std::complex"*, %"struct.std::complex"** %151, align 8
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %"struct.std::complex"*, %"struct.std::complex"** %154, align 8
  %156 = ptrtoint %"struct.std::complex"* %152 to i64
  %157 = ptrtoint %"struct.std::complex"* %155 to i64
  %158 = add i64 %156, 3037640152055785231
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 3037640152055785231
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = shl i64 %156, %157
  %164 = sub i64 %156, 4782194249901937496
  %165 = sub i64 %164, %157
  %166 = add i64 %165, 4782194249901937496
  %167 = sub i64 %156, %157
  %168 = mul i64 %166, %157
  %169 = sub i64 0, %156
  %170 = add i64 0, %169
  %171 = sub i64 0, %156
  %172 = sub i64 0, %170
  %173 = sub i64 0, %157
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %157
  %177 = add i64 %156, 845335716381783240
  %178 = sub i64 %177, %157
  %179 = sub i64 %178, 845335716381783240
  %180 = sub i64 %156, %157
  %181 = mul i64 %179, %157
  %182 = shl i64 %156, %157
  %183 = sub i64 %156, 8966030975148413156
  %184 = sub i64 %183, %157
  %185 = add i64 %184, 8966030975148413156
  %186 = sub i64 %156, %157
  %187 = sub i64 0, 16
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 16
  %190 = mul i64 %188, 16
  %191 = add i64 0, 2954289782675135834
  %192 = sub i64 %191, %185
  %193 = sub i64 %192, 2954289782675135834
  %194 = sub i64 0, %185
  %195 = sub i64 0, %193
  %196 = sub i64 0, 16
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 16
  %200 = add i64 0, -9054007457776182007
  %201 = sub i64 %200, %185
  %202 = sub i64 %201, -9054007457776182007
  %203 = sub i64 0, %185
  %204 = sub i64 %202, 3666905288873134565
  %205 = add i64 %204, 16
  %206 = add i64 %205, 3666905288873134565
  %207 = add i64 %202, 16
  %208 = sdiv exact i64 %185, 16
  br label %28

; <label>:209:                                    ; preds = %89, %74
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %210) #3
  br label %89

; <label>:211:                                    ; preds = %125, %111
  %212 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %212) #10
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::complex"* %7, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::complex"* %12, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::complex"* %19, %"struct.std::complex"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 415229930
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 415229930
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1463666157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1463666157, label %18
    i32 -1682155904, label %38
    i32 -721698145, label %57
    i32 -1260830160, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1682155904, i32 -1260830160
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = add i32 %42, 708226353
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 708226353
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -721698145, i32 -1260830160
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1682155904, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1981228491, i32* %10
  %11 = alloca %"struct.std::complex"*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1981228491, label %15
    i32 885559850, label %19
    i32 1410330255, label %34
    i32 -1629388245, label %55
    i32 415747568, label %57
    i32 2067182631, label %58
    i32 -2107946773, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 885559850, i32 415747568
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1410330255, i32 -2107946773
  store i32 %33, i32* %10
  br label %66

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store %"struct.std::complex"* %39, %"struct.std::complex"** %3
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = add i32 %40, 375491243
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 375491243
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1629388245, i32 -2107946773
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 2067182631, i32* %10
  %56 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  store %"struct.std::complex"* %56, %"struct.std::complex"** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 2067182631, i32* %10
  store %"struct.std::complex"* null, %"struct.std::complex"** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %11
  ret %"struct.std::complex"* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 1410330255, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, -2019117683
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2019117683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1595389530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1595389530, label %20
    i32 -962024557, label %28
    i32 -313408926, label %61
    i32 966050806, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -962024557, i32 966050806
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::complex"* %34, %"struct.std::complex"** %3
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -313408926, i32 966050806
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -962024557, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::complex"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1714915773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714915773, label %17
    i32 1197422779, label %22
    i32 -1586809612, label %23
    i32 1687541355, label %38
    i32 632837609, label %58
    i32 879303705, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1197422779, i32 -1586809612
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.87
  %25 = load i32, i32* @y.88
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1687541355, i32 879303705
  store i32 %37, i32* %13
  br label %81

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 16
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %"struct.std::complex"*
  store %"struct.std::complex"* %42, %"struct.std::complex"** %4
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = add i32 %43, 906239572
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 906239572
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 632837609, i32 879303705
  store i32 %57, i32* %13
  br label %81

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  ret %"struct.std::complex"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, %61
  %63 = add i64 0, %62
  %64 = sub i64 0, %61
  %65 = sub i64 0, %63
  %66 = sub i64 0, 16
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, 16
  %70 = shl i64 %61, 16
  %71 = shl i64 %61, 16
  %72 = shl i64 %61, 16
  %73 = add i64 %61, 4370131211952664797
  %74 = sub i64 %73, 16
  %75 = sub i64 %74, 4370131211952664797
  %76 = sub i64 %61, 16
  %77 = mul i64 %75, 16
  %78 = mul i64 %61, 16
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %"struct.std::complex"*
  store i32 1687541355, i32* %13
  br label %81

; <label>:81:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"* %7, i64 %8)
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"*, i64) #0 comdat {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 458281585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 458281585, label %19
    i32 -841006926, label %39
    i32 118944825, label %73
    i32 -2147049937, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -841006926, i32 -2147049937
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %43, i64 %44)
  store %"struct.std::complex"* %45, %"struct.std::complex"** %3
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = add i32 %46, -2015932897
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2015932897
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 118944825, i32 -2147049937
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::complex"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %"struct.std::complex"* %0, %"struct.std::complex"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %79, i64 %80)
  store i32 -841006926, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %105, %2
  %10 = load i32, i32* @x.95
  %11 = load i32, i32* @y.96
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %187

; <label>:23:                                     ; preds = %9, %187
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = add i32 %26, -1215983513
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1215983513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %187

; <label>:52:                                     ; preds = %23
  br i1 %25, label %53, label %170

; <label>:53:                                     ; preds = %52
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %55 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %54) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"* %55)
          to label %56 unwind label %106

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %190

; <label>:71:                                     ; preds = %57, %190
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, -3595990799790694179
  %74 = add i64 %73, -1
  %75 = add i64 %74, -3595990799790694179
  %76 = add i64 %72, -1
  store i64 %75, i64* %4, align 8
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %78 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %77, i32 1
  store %"struct.std::complex"* %78, %"struct.std::complex"** %5, align 8
  %79 = load i32, i32* @x.95
  %80 = load i32, i32* @y.96
  %81 = sub i32 %79, 1996029456
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1996029456
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %190

; <label>:105:                                    ; preds = %71
  br label %9

; <label>:106:                                    ; preds = %53
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.95
  %112 = load i32, i32* @y.96
  %113 = add i32 %111, -1115948713
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1115948713
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %204

; <label>:137:                                    ; preds = %110, %204
  %138 = load i8*, i8** %6, align 8
  %139 = call i8* @__cxa_begin_catch(i8* %138) #3
  %140 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %141 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %142 = load i32, i32* @x.95
  %143 = load i32, i32* @y.96
  %144 = add i32 %142, -942365666
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -942365666
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %204

; <label>:168:                                    ; preds = %137
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %140, %"struct.std::complex"* %141)
          to label %169 unwind label %172

; <label>:169:                                    ; preds = %168
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %172

; <label>:170:                                    ; preds = %52
  %171 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  ret %"struct.std::complex"* %171

; <label>:172:                                    ; preds = %169, %168
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %6, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %183

; <label>:176:                                    ; preds = %172
  br label %178
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:178:                                    ; preds = %176
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %172
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #10
  unreachable

; <label>:186:                                    ; preds = %169
  unreachable

; <label>:187:                                    ; preds = %23, %9
  %188 = load i64, i64* %4, align 8
  %189 = icmp ugt i64 %188, 0
  br label %23

; <label>:190:                                    ; preds = %71, %57
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, -7223303668287571364
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -7223303668287571364
  %195 = sub i64 0, %191
  %196 = sub i64 0, -1
  %197 = sub i64 %194, %196
  %198 = add i64 %194, -1
  %199 = sub i64 0, -1
  %200 = sub i64 %191, %199
  %201 = add i64 %191, -1
  store i64 %200, i64* %4, align 8
  %202 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %203 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %202, i32 1
  store %"struct.std::complex"* %203, %"struct.std::complex"** %5, align 8
  br label %71

; <label>:204:                                    ; preds = %137, %110
  %205 = load i8*, i8** %6, align 8
  %206 = call i8* @__cxa_begin_catch(i8* %205) #3
  %207 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %208 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"*) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double 0.000000e+00, double 0.000000e+00)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  ret %"struct.std::complex"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %5, %"struct.std::complex"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, -1688095858
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1688095858
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2004291143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2004291143, label %18
    i32 -2011528202, label %38
    i32 392872875, label %54
    i32 -120373413, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2011528202, i32 -120373413
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 392872875, i32 -120373413
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -2011528202, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"*, %"struct.std::complex"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, -1641076492
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1641076492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1117677221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1117677221, label %19
    i32 -703925394, label %39
    i32 -1001367944, label %57
    i32 -260404065, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -703925394, i32 -260404065
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %41, align 8
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = add i32 %42, 1925157389
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1925157389
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1001367944, i32 -260404065
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::complex"*, align 8
  %60 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %59, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %60, align 8
  store i32 -703925394, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::complex"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::complex"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %10, %"struct.std::complex"** %4
  %11 = alloca i32
  store i32 -1241459249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1241459249, label %15
    i32 2113646023, label %19
    i32 597022959, label %46
    i32 1955907911, label %79
    i32 -1061543607, label %80
    i32 -1622088856, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %17 = icmp ne %"struct.std::complex"* %16, null
  %18 = select i1 %17, i32 2113646023, i32 -1061543607
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.107
  %21 = load i32, i32* @y.108
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 597022959, i32 -1622088856
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %49, %"struct.std::complex"* %50, i64 %51)
  %52 = load i32, i32* @x.107
  %53 = load i32, i32* @y.108
  %54 = sub i32 %52, 1029362967
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1029362967
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1955907911, i32 -1622088856
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -1061543607, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %84, %"struct.std::complex"* %85, i64 %86)
  store i32 597022959, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::complex"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::complex"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::complex"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 %6, 1682620046
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1682620046
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1137191023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1137191023, label %20
    i32 -2131581444, label %28
    i32 1523343367, label %49
    i32 1837160221, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2131581444, i32 1837160221
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %34 = bitcast %"struct.std::complex"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1523343367, i32 1837160221
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::complex"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %56 = bitcast %"struct.std::complex"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -2131581444, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %7, %"struct.std::complex"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::complex"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
  %10 = sub i32 %8, -1526993476
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1526993476
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1423722304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1423722304, label %22
    i32 -1964450259, label %30
    i32 1690321212, label %76
    i32 -1722438412, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1964450259, i32 -1722438412
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %38, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %35 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %36 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %35, i32 0, i32 0
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %36, i32 0, i32 0
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %46, align 8
  %48 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %45, %"struct.std::complex"* %47, %"struct.std::complex"* %43)
  store %"struct.std::complex"* %48, %"struct.std::complex"** %5
  %49 = load i32, i32* @x.119
  %50 = load i32, i32* @y.120
  %51 = sub i32 %49, -1213297891
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1213297891
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1690321212, i32 -1722438412
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  ret %"struct.std::complex"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %81 = alloca %"struct.std::complex"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %80, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %86, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %83 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %84 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.std::complex"*, %"struct.std::complex"** %81, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %83, i32 0, i32 0
  %93 = load %"struct.std::complex"*, %"struct.std::complex"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %84, i32 0, i32 0
  %95 = load %"struct.std::complex"*, %"struct.std::complex"** %94, align 8
  %96 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %93, %"struct.std::complex"* %95, %"struct.std::complex"* %91)
  store i32 -1964450259, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %"struct.std::complex"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  ret %"struct.std::complex"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 2018832822
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2018832822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1209190088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1209190088, label %19
    i32 952372709, label %39
    i32 440822549, label %65
    i32 1993655215, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 952372709, i32 1993655215
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %46, align 8
  store %"struct.std::complex"* %47, %"struct.std::complex"** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %40, %"struct.std::complex"** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %40, i32 0, i32 0
  %49 = load %"struct.std::complex"*, %"struct.std::complex"** %48, align 8
  store %"struct.std::complex"* %49, %"struct.std::complex"** %2
  %50 = load i32, i32* @x.123
  %51 = load i32, i32* @y.124
  %52 = add i32 %50, 2001884155
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2001884155
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 440822549, i32 1993655215
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  store %"struct.std::complex"* %75, %"struct.std::complex"** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %68, %"struct.std::complex"** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %68, i32 0, i32 0
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  store i32 952372709, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %4 = alloca %"struct.std::complex"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = sub i32 %7, 392415456
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 392415456
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1630256355, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1630256355, label %21
    i32 76180105, label %29
    i32 1176598608, label %63
    i32 786193751, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 76180105, i32 786193751
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca %"struct.std::complex"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %37, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %35, i32 0, i32 0
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %45, align 8
  %47 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %44, %"struct.std::complex"* %46, %"struct.std::complex"* %42)
  store %"struct.std::complex"* %47, %"struct.std::complex"** %4
  %48 = load i32, i32* @x.129
  %49 = load i32, i32* @y.130
  %50 = sub i32 %48, 1977135817
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1977135817
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1176598608, i32 786193751
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  ret %"struct.std::complex"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %68 = alloca %"struct.std::complex"*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %66, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %67, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %73, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %70 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %71 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %68, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %70, i32 0, i32 0
  %80 = load %"struct.std::complex"*, %"struct.std::complex"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %71, i32 0, i32 0
  %82 = load %"struct.std::complex"*, %"struct.std::complex"** %81, align 8
  %83 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %80, %"struct.std::complex"* %82, %"struct.std::complex"* %78)
  store i32 76180105, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %323

; <label>:17:                                     ; preds = %3, %323
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = alloca %"struct.std::complex"*, align 8
  %21 = alloca %"struct.std::complex"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %19, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %25, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %20, align 8
  %26 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  store %"struct.std::complex"* %26, %"struct.std::complex"** %21, align 8
  %27 = load i32, i32* @x.131
  %28 = load i32, i32* @y.132
  %29 = add i32 %27, -1815001584
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1815001584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %323

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %147, %41
  %43 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %19) #3
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %42
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %46 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %45) #3
  %47 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %18) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %46, %"struct.std::complex"* dereferenceable(16) %47)
          to label %48 unwind label %148

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = add i32 %49, -852997127
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -852997127
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %333

; <label>:75:                                     ; preds = %48, %333
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
  %78 = add i32 %76, -1549664548
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1549664548
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %333

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.131
  %105 = load i32, i32* @y.132
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %334

; <label>:117:                                    ; preds = %103, %334
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %18) #3
  %119 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %120 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %119, i32 1
  store %"struct.std::complex"* %120, %"struct.std::complex"** %21, align 8
  %121 = load i32, i32* @x.131
  %122 = load i32, i32* @y.132
  %123 = sub i32 %121, -1105786915
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1105786915
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %334

; <label>:147:                                    ; preds = %117
  br label %42

; <label>:148:                                    ; preds = %44
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %22, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %23, align 4
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.131
  %154 = load i32, i32* @y.132
  %155 = add i32 %153, -425244931
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -425244931
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %338

; <label>:167:                                    ; preds = %152, %338
  %168 = load i8*, i8** %22, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %171 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %172 = load i32, i32* @x.131
  %173 = load i32, i32* @y.132
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %338

; <label>:197:                                    ; preds = %167
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %170, %"struct.std::complex"* %171)
          to label %198 unwind label %201

; <label>:198:                                    ; preds = %197
  invoke void @__cxa_rethrow() #12
          to label %322 unwind label %201

; <label>:199:                                    ; preds = %42
  %200 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  ret %"struct.std::complex"* %200

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* @x.131
  %203 = load i32, i32* @y.132
  %204 = add i32 %202, -1905241097
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1905241097
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %343

; <label>:228:                                    ; preds = %201, %343
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %22, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %23, align 4
  %232 = load i32, i32* @x.131
  %233 = load i32, i32* @y.132
  %234 = add i32 %232, 1023555847
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1023555847
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %343

; <label>:258:                                    ; preds = %228
  invoke void @__cxa_end_catch()
          to label %259 unwind label %266

; <label>:259:                                    ; preds = %258
  br label %261
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:261:                                    ; preds = %259
  %262 = load i8*, i8** %22, align 8
  %263 = load i32, i32* %23, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x.131
  %268 = load i32, i32* @y.132
  %269 = add i32 %267, 1685066398
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1685066398
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %347

; <label>:293:                                    ; preds = %266, %347
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #10
  %296 = load i32, i32* @x.131
  %297 = load i32, i32* @y.132
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %347

; <label>:321:                                    ; preds = %293
  unreachable

; <label>:322:                                    ; preds = %198
  unreachable

; <label>:323:                                    ; preds = %17, %3
  %324 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %326 = alloca %"struct.std::complex"*, align 8
  %327 = alloca %"struct.std::complex"*, align 8
  %328 = alloca i8*
  %329 = alloca i32
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %324, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %330, align 8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %325, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %331, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %326, align 8
  %332 = load %"struct.std::complex"*, %"struct.std::complex"** %326, align 8
  store %"struct.std::complex"* %332, %"struct.std::complex"** %327, align 8
  br label %17

; <label>:333:                                    ; preds = %75, %48
  br label %75

; <label>:334:                                    ; preds = %117, %103
  %335 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %18) #3
  %336 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %337 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %336, i32 1
  store %"struct.std::complex"* %337, %"struct.std::complex"** %21, align 8
  br label %117

; <label>:338:                                    ; preds = %167, %152
  %339 = load i8*, i8** %22, align 8
  %340 = call i8* @__cxa_begin_catch(i8* %339) #3
  %341 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %342 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  br label %167

; <label>:343:                                    ; preds = %228, %201
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %22, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %23, align 4
  br label %228

; <label>:347:                                    ; preds = %293, %266
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #10
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = icmp ne %"struct.std::complex"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::complex"*
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::complex"* %7 to i8*
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 177434939, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 177434939, label %18
    i32 230509522, label %38
    i32 -151904765, label %69
    i32 862796582, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 230509522, i32 862796582
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %40, i32 0, i32 0
  store %"struct.std::complex"** %41, %"struct.std::complex"*** %2
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = add i32 %42, 1746536959
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1746536959
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -151904765, i32 862796582
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::complex"**, %"struct.std::complex"*** %2
  ret %"struct.std::complex"** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %73, i32 0, i32 0
  store i32 230509522, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, 979431010
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 979431010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1614786476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1614786476, label %19
    i32 1204341024, label %27
    i32 500702623, label %56
    i32 -730915378, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1204341024, i32 -730915378
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  store %"struct.std::complex"* %29, %"struct.std::complex"** %2
  %30 = load i32, i32* @x.143
  %31 = load i32, i32* @y.144
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 500702623, i32 -730915378
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  store i32 1204341024, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"*, %"struct.std::complex"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, -1680708141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1680708141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1237919094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1237919094, label %19
    i32 -1970772751, label %27
    i32 961485582, label %49
    i32 1838317336, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1970772751, i32 1838317336
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %29 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load %"struct.std::complex"**, %"struct.std::complex"*** %29, align 8
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  store %"struct.std::complex"* %33, %"struct.std::complex"** %31, align 8
  %34 = load i32, i32* @x.145
  %35 = load i32, i32* @y.146
  %36 = add i32 %34, -1015812642
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1015812642
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 961485582, i32 1838317336
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %52 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %51, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %53, i32 0, i32 0
  %55 = load %"struct.std::complex"**, %"struct.std::complex"*** %52, align 8
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  store %"struct.std::complex"* %56, %"struct.std::complex"** %54, align 8
  store i32 -1970772751, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca { double, double }*
  %8 = alloca double
  %9 = alloca double
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %16, double* %17, align 8
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  store double %22, double* %9
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  store double %24, double* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { double, double }* %26, { double, double }** %7
  %27 = load volatile { double, double }*, { double, double }** %7
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  store double %29, double* %6
  %30 = load volatile { double, double }*, { double, double }** %7
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = load volatile double, double* %9
  %34 = load volatile double, double* %6
  %35 = fmul double %34, %33
  %36 = load volatile double, double* %8
  %37 = load volatile double, double* %5
  %38 = fmul double %37, %36
  %39 = load volatile double, double* %8
  %40 = load volatile double, double* %6
  %41 = fmul double %40, %39
  %42 = load volatile double, double* %9
  %43 = load volatile double, double* %5
  %44 = fmul double %43, %42
  %45 = fsub double %35, %38
  store double %45, double* %4
  %46 = fadd double %41, %44
  store double %46, double* %3
  %47 = alloca i32
  store i32 -24547587, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 -24547587, label %53
    i32 178711764, label %59
    i32 1659932754, label %65
    i32 813111043, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 178711764, i32 813111043
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 1659932754, i32 813111043
  store i32 %62, i32* %47
  %63 = load volatile double, double* %4
  %64 = load volatile double, double* %3
  store double %63, double* %48
  store double %64, double* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile double, double* %9
  %67 = load volatile double, double* %8
  %68 = load volatile double, double* %6
  %69 = load volatile double, double* %5
  %70 = call { double, double } @__muldc3(double %68, double %69, double %66, double %67) #3
  %71 = extractvalue { double, double } %70, 0
  %72 = extractvalue { double, double } %70, 1
  store i32 813111043, i32* %47
  store double %71, double* %48
  store double %72, double* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %49
  %75 = load double, double* %48
  %76 = load volatile { double, double }*, { double, double }** %7
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load volatile { double, double }*, { double, double }** %7
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %74, double* %79, align 8
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = sub i32 %6, 471823095
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 471823095
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2032820280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2032820280, label %20
    i32 -748617086, label %28
    i32 -2099038325, label %73
    i32 526604836, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -748617086, i32 526604836
  store i32 %27, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %30, align 8
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %31, %"struct.std::complex"** %3
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %32)
  %34 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %35 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i32 0, i32 0
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %33
  store double %38, double* %36, align 8
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %40 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %39)
  %41 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %40
  store double %45, double* %43, align 8
  %46 = load i32, i32* @x.153
  %47 = load i32, i32* @y.154
  %48 = sub i32 %46, 1810312230
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1810312230
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2099038325, i32 526604836
  store i32 %72, i32* %16
  br label %111

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::complex"*, align 8
  %77 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %76, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %77, align 8
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %80 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %79)
  %81 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %78, i32 0, i32 0
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, %80
  %86 = fsub double %83, %80
  %87 = fmul double %86, %80
  %88 = fsub double -0.000000e+00, %83
  %89 = fadd double %88, %80
  %90 = fsub double -0.000000e+00, %83
  %91 = fadd double %90, %80
  %92 = fsub double %83, %80
  %93 = fmul double %92, %80
  %94 = fsub double -0.000000e+00, %83
  %95 = fadd double %94, %80
  %96 = fadd double %83, %80
  store double %96, double* %82, align 8
  %97 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %98 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %97)
  %99 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %78, i32 0, i32 0
  %100 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = fadd double %102, %98
  %104 = fsub double -0.000000e+00, %101
  %105 = fadd double %104, %98
  %106 = fsub double -0.000000e+00, %101
  %107 = fadd double %106, %98
  %108 = fsub double -0.000000e+00, %101
  %109 = fadd double %108, %98
  %110 = fadd double %101, %98
  store double %110, double* %100, align 8
  store i32 -748617086, i32* %16
  br label %111

; <label>:111:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::complex"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = alloca i32
  store i32 -2067594265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2067594265, label %15
    i32 1250667913, label %18
    i32 727881790, label %19
    i32 815576089, label %47
    i32 809022900, label %76
    i32 608458834, label %77
    i32 -892904404, label %105
    i32 670623899, label %122
    i32 -1823679914, label %125
    i32 -541376355, label %136
    i32 -1550034529, label %137
    i32 -343772411, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 1250667913, i32 727881790
  store i32 %17, i32* %11
  br label %141

; <label>:18:                                     ; preds = %12
  store i32 -541376355, i32* %11
  br label %141

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.157
  %21 = load i32, i32* @y.158
  %22 = add i32 %20, -1743716413
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1743716413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 815576089, i32 -1550034529
  store i32 %46, i32* %11
  br label %141

; <label>:47:                                     ; preds = %12
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
  %51 = add i32 %49, -579246721
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -579246721
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 809022900, i32 -1550034529
  store i32 %75, i32* %11
  br label %141

; <label>:76:                                     ; preds = %12
  store i32 608458834, i32* %11
  br label %141

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.157
  %79 = load i32, i32* @y.158
  %80 = sub i32 %78, 1006732748
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1006732748
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -892904404, i32 -343772411
  store i32 %104, i32* %11
  br label %141

; <label>:105:                                    ; preds = %12
  %106 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.157
  %108 = load i32, i32* @y.158
  %109 = add i32 %107, -652182393
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -652182393
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 670623899, i32 -343772411
  store i32 %121, i32* %11
  br label %141

; <label>:122:                                    ; preds = %12
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1823679914, i32 -541376355
  store i32 %124, i32* %11
  br label %141

; <label>:125:                                    ; preds = %12
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %131 = load %"struct.std::complex"*, %"struct.std::complex"** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %133 = load %"struct.std::complex"*, %"struct.std::complex"** %132, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %131, %"struct.std::complex"* %133)
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 608458834, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  ret void

; <label>:137:                                    ; preds = %12
  %138 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 815576089, i32* %11
  br label %141

; <label>:139:                                    ; preds = %12
  %140 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -892904404, i32* %11
  br label %141

; <label>:141:                                    ; preds = %139, %137, %125, %122, %105, %77, %76, %47, %19, %18, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1166080320
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1166080320
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -992690388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -992690388, label %18
    i32 -1675985377, label %26
    i32 1536306487, label %44
    i32 -1064459482, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1675985377, i32 -1064459482
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.159
  %30 = load i32, i32* @y.160
  %31 = sub i32 %29, 1527972733
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1527972733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1536306487, i32 -1064459482
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  store i32 -1675985377, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = sub i32 %6, -46767973
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -46767973
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1811231810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1811231810, label %20
    i32 1449492405, label %28
    i32 -432136664, label %53
    i32 -499625702, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1449492405, i32 -499625702
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"struct.std::complex"*, %"struct.std::complex"** %35, align 8
  %37 = icmp eq %"struct.std::complex"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
  %40 = sub i32 %38, 933301825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 933301825
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -432136664, i32 -499625702
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %62, align 8
  %64 = icmp eq %"struct.std::complex"* %60, %63
  store i32 1449492405, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 -1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = icmp ult %"struct.std::complex"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"*, %"struct.std::complex"*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::complex"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, -246008011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -246008011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12992044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12992044, label %19
    i32 -163136083, label %39
    i32 247788125, label %59
    i32 704087375, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -163136083, i32 704087375
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  store %"struct.std::complex"* %43, %"struct.std::complex"** %2
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = sub i32 %44, -1410981114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1410981114
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 247788125, i32 704087375
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::complex"*, %"struct.std::complex"** %64, align 8
  store i32 -163136083, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -968678964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -968678964, label %18
    i32 -2018388287, label %26
    i32 43011812, label %55
    i32 116822739, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2018388287, i32 116822739
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %27, align 8
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  store %"struct.std::complex"* %28, %"struct.std::complex"** %2
  %29 = load i32, i32* @x.175
  %30 = load i32, i32* @y.176
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 43011812, i32 116822739
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %58, align 8
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  store i32 -2018388287, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"struct.std::complex"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %249

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = ptrtoint %"struct.std::complex"* %18 to i64
  %24 = ptrtoint %"struct.std::complex"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 16
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %41, i32 0, i32 1
  store %"struct.std::complex"* %39, %"struct.std::complex"** %42, align 8
  br label %219

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %45, i64* %5, align 8
  %46 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %46, i64* %6, align 8
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = load i64, i64* %5, align 8
  %49 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %47, i64 %48)
  store %"struct.std::complex"* %49, %"struct.std::complex"** %7, align 8
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %50, %"struct.std::complex"** %8, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %53, align 8
  %55 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %54, %"struct.std::complex"* %58, %"struct.std::complex"* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %63 unwind label %111

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* @x.177
  %65 = load i32, i32* @y.178
  %66 = add i32 %64, 1125176166
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1125176166
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %329

; <label>:90:                                     ; preds = %63, %329
  store %"struct.std::complex"* %62, %"struct.std::complex"** %8, align 8
  %91 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %92 = load i64, i64* %4, align 8
  %93 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %93) #3
  %95 = load i32, i32* @x.177
  %96 = load i32, i32* @y.178
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %329

; <label>:108:                                    ; preds = %90
  %109 = invoke %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %91, i64 %92, %"class.std::allocator"* dereferenceable(1) %94)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %108
  store %"struct.std::complex"* %109, %"struct.std::complex"** %8, align 8
  br label %174

; <label>:111:                                    ; preds = %108, %43
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.177
  %117 = load i32, i32* @y.178
  %118 = add i32 %116, 1531525624
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1531525624
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %334

; <label>:130:                                    ; preds = %115, %334
  %131 = load i8*, i8** %9, align 8
  %132 = call i8* @__cxa_begin_catch(i8* %131) #3
  %133 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %134 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %135 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  %137 = load i32, i32* @x.177
  %138 = load i32, i32* @y.178
  %139 = sub i32 %137, 2062843242
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2062843242
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %334

; <label>:163:                                    ; preds = %130
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %133, %"struct.std::complex"* %134, %"class.std::allocator"* dereferenceable(1) %136)
          to label %164 unwind label %169

; <label>:164:                                    ; preds = %163
  %165 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %166 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %167 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %165, %"struct.std::complex"* %166, i64 %167)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %164
  invoke void @__cxa_rethrow() #12
          to label %286 unwind label %169

; <label>:169:                                    ; preds = %168, %164, %163
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %9, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %283

; <label>:173:                                    ; preds = %169
  br label %250

; <label>:174:                                    ; preds = %110
  %175 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"struct.std::complex"*, %"struct.std::complex"** %177, align 8
  %179 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %180, i32 0, i32 1
  %182 = load %"struct.std::complex"*, %"struct.std::complex"** %181, align 8
  %183 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %184 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %183) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %178, %"struct.std::complex"* %182, %"class.std::allocator"* dereferenceable(1) %184)
  %185 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %186 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %187, i32 0, i32 0
  %189 = load %"struct.std::complex"*, %"struct.std::complex"** %188, align 8
  %190 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %191, i32 0, i32 2
  %193 = load %"struct.std::complex"*, %"struct.std::complex"** %192, align 8
  %194 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load %"struct.std::complex"*, %"struct.std::complex"** %196, align 8
  %198 = ptrtoint %"struct.std::complex"* %193 to i64
  %199 = ptrtoint %"struct.std::complex"* %197 to i64
  %200 = add i64 %198, -2337463601134326521
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -2337463601134326521
  %203 = sub i64 %198, %199
  %204 = sdiv exact i64 %202, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %185, %"struct.std::complex"* %189, i64 %204)
  %205 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %206 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %207, i32 0, i32 0
  store %"struct.std::complex"* %205, %"struct.std::complex"** %208, align 8
  %209 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %210 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %211, i32 0, i32 1
  store %"struct.std::complex"* %209, %"struct.std::complex"** %212, align 8
  %213 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %213, i64 %214
  %216 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %217, i32 0, i32 2
  store %"struct.std::complex"* %215, %"struct.std::complex"** %218, align 8
  br label %219

; <label>:219:                                    ; preds = %174, %31
  %220 = load i32, i32* @x.177
  %221 = load i32, i32* @y.178
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %341

; <label>:233:                                    ; preds = %219, %341
  %234 = load i32, i32* @x.177
  %235 = load i32, i32* @y.178
  %236 = add i32 %234, -2140116207
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2140116207
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %341

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %248, %2
  ret void

; <label>:250:                                    ; preds = %173
  %251 = load i32, i32* @x.177
  %252 = load i32, i32* @y.178
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %342

; <label>:264:                                    ; preds = %250, %342
  %265 = load i8*, i8** %9, align 8
  %266 = load i32, i32* %10, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  %269 = load i32, i32* @x.177
  %270 = load i32, i32* @y.178
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %342

; <label>:282:                                    ; preds = %264
  resume { i8*, i32 } %268

; <label>:283:                                    ; preds = %169
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #10
  unreachable

; <label>:286:                                    ; preds = %168
  %287 = load i32, i32* @x.177
  %288 = load i32, i32* @y.178
  %289 = sub i32 %287, 1184998537
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1184998537
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %347

; <label>:313:                                    ; preds = %286, %347
  %314 = load i32, i32* @x.177
  %315 = load i32, i32* @y.178
  %316 = sub i32 %314, -2084394522
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2084394522
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %347

; <label>:328:                                    ; preds = %313
  unreachable

; <label>:329:                                    ; preds = %90, %63
  store %"struct.std::complex"* %62, %"struct.std::complex"** %8, align 8
  %330 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %331 = load i64, i64* %4, align 8
  %332 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %333 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %332) #3
  br label %90

; <label>:334:                                    ; preds = %130, %115
  %335 = load i8*, i8** %9, align 8
  %336 = call i8* @__cxa_begin_catch(i8* %335) #3
  %337 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %338 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %339 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %340 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %339) #3
  br label %130

; <label>:341:                                    ; preds = %233, %219
  br label %233

; <label>:342:                                    ; preds = %264, %250
  %343 = load i8*, i8** %9, align 8
  %344 = load i32, i32* %10, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  br label %264

; <label>:347:                                    ; preds = %313, %286
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::complex"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = add i32 %3, 1729109483
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1729109483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %2, %75
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::complex"*, %"struct.std::complex"** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.179
  %41 = load i32, i32* @y.180
  %42 = sub i32 %40, -2121060563
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2121060563
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %75

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %33, %"struct.std::complex"* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %69 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %70, i32 0, i32 1
  store %"struct.std::complex"* %68, %"struct.std::complex"** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #10
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %80 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"struct.std::complex"*, %"struct.std::complex"** %82, align 8
  %84 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -3956244903117820692
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3956244903117820692
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 325962598, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 325962598, label %27
    i32 67551702, label %32
    i32 -868750916, label %34
    i32 2035201505, label %50
    i32 945685445, label %56
    i32 -302718506, label %59
    i32 1926582750, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 67551702, i32 -868750916
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, -934891779813629583
  %42 = add i64 %41, %40
  %43 = add i64 %42, -934891779813629583
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 945685445, i32 2035201505
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 945685445, i32 -302718506
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 1926582750, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 1926582750, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %12 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %12, %"struct.std::complex"** %13, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %15 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %15, %"struct.std::complex"** %16, align 8
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %20, %"struct.std::complex"* %22, %"struct.std::complex"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::complex"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.187
  %10 = load i32, i32* @y.188
  %11 = sub i32 %9, 1912588210
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1912588210
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 836908917, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 836908917, label %23
    i32 -302502658, label %31
    i32 1835738703, label %70
    i32 -793442207, label %73
    i32 -155120510, label %77
    i32 -710190384, label %81
    i32 -1486312101, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -302502658, i32 -1486312101
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1835738703, i32 -1486312101
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -793442207, i32 -155120510
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -710190384, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -710190384, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 -302502658, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = call %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"* %19, %"struct.std::complex"* %21, %"struct.std::complex"* %17)
  ret %"struct.std::complex"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"*) #0 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 2049520375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2049520375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -954735267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954735267, label %19
    i32 796025190, label %27
    i32 -1756077423, label %47
    i32 1170257593, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 796025190, i32 1170257593
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  call void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %28, %"struct.std::complex"* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  store %"struct.std::complex"* %32, %"struct.std::complex"** %2
  %33 = load i32, i32* @x.193
  %34 = load i32, i32* @y.194
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1756077423, i32 1170257593
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %51, align 8
  %52 = load %"struct.std::complex"*, %"struct.std::complex"** %51, align 8
  call void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %50, %"struct.std::complex"* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %53, align 8
  store i32 796025190, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %4 = alloca %"struct.std::complex"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
  %9 = sub i32 %7, 378832284
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 378832284
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1003171980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1003171980, label %21
    i32 -484191403, label %41
    i32 1969674780, label %86
    i32 309972085, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -484191403, i32 309972085
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::complex"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %49, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::complex"*, %"struct.std::complex"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %59 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %56, %"struct.std::complex"* %58, %"struct.std::complex"* %54)
  store %"struct.std::complex"* %59, %"struct.std::complex"** %4
  %60 = load i32, i32* @x.195
  %61 = load i32, i32* @y.196
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1969674780, i32 309972085
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  ret %"struct.std::complex"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"struct.std::complex"*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %96, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %"struct.std::complex"*, %"struct.std::complex"** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %"struct.std::complex"*, %"struct.std::complex"** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %"struct.std::complex"*, %"struct.std::complex"** %104, align 8
  %106 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %103, %"struct.std::complex"* %105, %"struct.std::complex"* %101)
  store i32 -484191403, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %260

; <label>:29:                                     ; preds = %3, %260
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::complex"*, align 8
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %37, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %32, align 8
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  store %"struct.std::complex"* %38, %"struct.std::complex"** %33, align 8
  %39 = load i32, i32* @x.197
  %40 = load i32, i32* @y.198
  %41 = add i32 %39, -1185352586
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1185352586
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %260

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %159, %65
  %67 = load i32, i32* @x.197
  %68 = load i32, i32* @y.198
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %270

; <label>:80:                                     ; preds = %66, %270
  %81 = load i32, i32* @x.197
  %82 = load i32, i32* @y.198
  %83 = sub i32 %81, 966507516
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 966507516
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %270

; <label>:107:                                    ; preds = %80
  %108 = invoke zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %109 unwind label %162

; <label>:109:                                    ; preds = %107
  br i1 %108, label %110, label %172

; <label>:110:                                    ; preds = %109
  %111 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %112 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %111) #3
  %113 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %30)
          to label %114 unwind label %162

; <label>:114:                                    ; preds = %110
  invoke void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %112, %"struct.std::complex"* dereferenceable(16) %113)
          to label %115 unwind label %162

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.197
  %117 = load i32, i32* @y.198
  %118 = sub i32 %116, 2118045222
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2118045222
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %271

; <label>:130:                                    ; preds = %115, %271
  %131 = load i32, i32* @x.197
  %132 = load i32, i32* @y.198
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %271

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %30)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %157
  %160 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %161 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %160, i32 1
  store %"struct.std::complex"* %161, %"struct.std::complex"** %33, align 8
  br label %66

; <label>:162:                                    ; preds = %157, %114, %110, %107
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %34, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %35, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i8*, i8** %34, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %170 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %169, %"struct.std::complex"* %170)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %166
  invoke void @__cxa_rethrow() #12
          to label %259 unwind label %174

; <label>:172:                                    ; preds = %109
  %173 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  ret %"struct.std::complex"* %173

; <label>:174:                                    ; preds = %171, %166
  %175 = load i32, i32* @x.197
  %176 = load i32, i32* @y.198
  %177 = sub i32 %175, 545800694
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 545800694
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %272

; <label>:189:                                    ; preds = %174, %272
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %34, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %35, align 4
  %193 = load i32, i32* @x.197
  %194 = load i32, i32* @y.198
  %195 = sub i32 %193, 799965621
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 799965621
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %272

; <label>:219:                                    ; preds = %189
  invoke void @__cxa_end_catch()
          to label %220 unwind label %256

; <label>:220:                                    ; preds = %219
  br label %251
                                                  ; No predecessors!
  %222 = load i32, i32* @x.197
  %223 = load i32, i32* @y.198
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %276

; <label>:235:                                    ; preds = %221, %276
  call void @llvm.trap()
  %236 = load i32, i32* @x.197
  %237 = load i32, i32* @y.198
  %238 = sub i32 %236, -1491164307
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1491164307
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %276

; <label>:250:                                    ; preds = %235
  unreachable

; <label>:251:                                    ; preds = %220
  %252 = load i8*, i8** %34, align 8
  %253 = load i32, i32* %35, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %219
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #10
  unreachable

; <label>:259:                                    ; preds = %171
  unreachable

; <label>:260:                                    ; preds = %29, %3
  %261 = alloca %"class.std::move_iterator", align 8
  %262 = alloca %"class.std::move_iterator", align 8
  %263 = alloca %"struct.std::complex"*, align 8
  %264 = alloca %"struct.std::complex"*, align 8
  %265 = alloca i8*
  %266 = alloca i32
  %267 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %261, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %267, align 8
  %268 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %262, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %268, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %263, align 8
  %269 = load %"struct.std::complex"*, %"struct.std::complex"** %263, align 8
  store %"struct.std::complex"* %269, %"struct.std::complex"** %264, align 8
  br label %29

; <label>:270:                                    ; preds = %80, %66
  br label %80

; <label>:271:                                    ; preds = %130, %115
  br label %130

; <label>:272:                                    ; preds = %189, %174
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %34, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %35, align 4
  br label %189

; <label>:276:                                    ; preds = %235, %221
  call void @llvm.trap()
  br label %235
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1141766388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1141766388, label %19
    i32 1764672494, label %39
    i32 893156937, label %78
    i32 -1137400445, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1764672494, i32 -1137400445
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %42, %"class.std::move_iterator"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %3
  %51 = load i32, i32* @x.199
  %52 = load i32, i32* @y.200
  %53 = add i32 %51, 1853023554
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1853023554
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 893156937, i32 -1137400445
  store i32 %77, i32* %15
  br label %96

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.std::move_iterator"*, align 8
  %82 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %81, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %82, align 8
  %83 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %83, %"class.std::move_iterator"* dereferenceable(8) %84)
  %86 = sub i1 false, true
  %87 = add i1 %85, %86
  %88 = sub i1 %85, true
  %89 = mul i1 %87, true
  %90 = xor i1 %85, true
  %91 = and i1 true, %90
  %92 = xor i1 true, true
  %93 = and i1 %85, %92
  %94 = or i1 %91, %93
  %95 = xor i1 %85, true
  store i32 1764672494, i32* %15
  br label %96

; <label>:96:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::complex"*
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::complex"* %7 to i8*
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -50541260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -50541260, label %18
    i32 -506266230, label %38
    i32 1387411583, label %57
    i32 1306319251, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -506266230, i32 1306319251
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %42, %"struct.std::complex"** %2
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1387411583, i32 1306319251
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %62, align 8
  store i32 -506266230, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::complex"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, -12099946
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -12099946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1950075229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1950075229, label %19
    i32 1928013982, label %39
    i32 -1173425449, label %57
    i32 269834409, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1928013982, i32 269834409
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %41, %"struct.std::complex"** %2
  %42 = load i32, i32* @x.211
  %43 = load i32, i32* @y.212
  %44 = add i32 %42, -721309449
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -721309449
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1173425449, i32 269834409
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %60, align 8
  %61 = load %"struct.std::complex"*, %"struct.std::complex"** %60, align 8
  store i32 1928013982, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::complex"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723154559.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.215
  %4 = load i32, i32* @y.216
  %5 = add i32 %3, 241130517
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 241130517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -138175930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -138175930, label %17
    i32 607034400, label %37
    i32 1148181348, label %53
    i32 -1350976420, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 607034400, i32 -1350976420
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.215
  %39 = load i32, i32* @y.216
  %40 = sub i32 %38, 1206413691
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1206413691
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1148181348, i32 -1350976420
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 607034400, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
