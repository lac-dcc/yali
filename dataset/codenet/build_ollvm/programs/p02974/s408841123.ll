; ModuleID = 'Project_CodeNet_C++1400/p02974/s408841123.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s408841123.cpp"
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
@_ZZ6xor128vE1x = internal global i64 123456789, align 8
@_ZZ6xor128vE1y = internal global i64 362436069, align 8
@_ZZ6xor128vE1z = internal global i64 521288629, align 8
@_ZZ6xor128vE1w = internal global i64 88675123, align 8
@dp = global [52 x [52 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408841123.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2068301071
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2068301071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1365984814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1365984814, label %17
    i32 -968729163, label %25
    i32 388674357, label %42
    i32 -1468576032, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -968729163, i32 -1468576032
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1762374319
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1762374319
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 388674357, i32 -1468576032
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -968729163, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %465

; <label>:39:                                     ; preds = %25, %465
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %465

; <label>:65:                                     ; preds = %39
  br label %419

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %4, i64 %69, %"class.std::allocator"* dereferenceable(1) %5)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %66
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %8, i64 %73, %"class.std::allocator"* dereferenceable(1) %9)
          to label %74 unwind label %96

; <label>:74:                                     ; preds = %70
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %9) #3
  store i64 0, i64* %10, align 8
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i64, i64* %10, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %10, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %10, align 8
  %86 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %85) #3
  %87 = load i64, i64* %10, align 8
  %88 = sdiv i64 %87, 2
  %89 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %4, i64 %88) #3
  %90 = bitcast %"struct.std::complex"* %89 to i8*
  %91 = bitcast %"struct.std::complex"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  br label %108

; <label>:92:                                     ; preds = %66
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  br label %460

; <label>:96:                                     ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %9) #3
  br label %418

; <label>:100:                                    ; preds = %80
  %101 = load i64, i64* %10, align 8
  %102 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %101) #3
  %103 = load i64, i64* %10, align 8
  %104 = sdiv i64 %103, 2
  %105 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %8, i64 %104) #3
  %106 = bitcast %"struct.std::complex"* %105 to i8*
  %107 = bitcast %"struct.std::complex"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  br label %108

; <label>:108:                                    ; preds = %100, %84
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %10, align 8
  br label %75

; <label>:116:                                    ; preds = %75
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %4)
          to label %117 unwind label %265

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 333021264
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 333021264
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %466

; <label>:144:                                    ; preds = %117, %466
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -132623880
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -132623880
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %466

; <label>:171:                                    ; preds = %144
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %11, %"class.std::vector"* %12)
          to label %172 unwind label %269

; <label>:172:                                    ; preds = %171
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %14, %"class.std::vector"* dereferenceable(24) %8)
          to label %173 unwind label %273

; <label>:173:                                    ; preds = %172
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %13, %"class.std::vector"* %14)
          to label %174 unwind label %277

; <label>:174:                                    ; preds = %173
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %15, i64 %176, %"class.std::allocator"* dereferenceable(1) %16)
          to label %177 unwind label %281

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1643541520
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1643541520
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %467

; <label>:192:                                    ; preds = %177, %467
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  store i32 0, i32* %17, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %467

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %258, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %372

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %17, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 0x401921FB54442D18, %213
  %215 = load i32, i32* %3, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = call double @cos(double %217) #3
  %219 = load i32, i32* %17, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double 0x401921FB54442D18, %220
  %222 = load i32, i32* %3, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  %225 = call double @sin(double %224) #3
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %18, double %218, double %225)
          to label %226 unwind label %314

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sdiv i32 %228, 2
  %230 = srem i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %11, i64 %231) #3
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sdiv i32 %234, 2
  %236 = srem i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %13, i64 %237) #3
  %239 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %238)
          to label %240 unwind label %314

; <label>:240:                                    ; preds = %226
  %241 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %242 = getelementptr inbounds { double, double }, { double, double }* %241, i32 0, i32 0
  %243 = extractvalue { double, double } %239, 0
  store double %243, double* %242, align 8
  %244 = getelementptr inbounds { double, double }, { double, double }* %241, i32 0, i32 1
  %245 = extractvalue { double, double } %239, 1
  store double %245, double* %244, align 8
  %246 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %232, %"struct.std::complex"* dereferenceable(16) %20)
          to label %247 unwind label %314

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %249 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 0
  %250 = extractvalue { double, double } %246, 0
  store double %250, double* %249, align 8
  %251 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 1
  %252 = extractvalue { double, double } %246, 1
  store double %252, double* %251, align 8
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %15, i64 %254) #3
  %256 = bitcast %"struct.std::complex"* %255 to i8*
  %257 = bitcast %"struct.std::complex"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 8, i1 false)
  br label %258

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %17, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %17, align 4
  br label %207

; <label>:265:                                    ; preds = %116
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %6, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %7, align 4
  br label %375

; <label>:269:                                    ; preds = %171
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %6, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %375

; <label>:273:                                    ; preds = %172
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %6, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %7, align 4
  br label %374

; <label>:277:                                    ; preds = %173
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %6, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  br label %374

; <label>:281:                                    ; preds = %174
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %468

; <label>:295:                                    ; preds = %281, %468
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %6, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1120578118
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1120578118
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %468

; <label>:313:                                    ; preds = %295
  br label %373

; <label>:314:                                    ; preds = %240, %226, %211
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1617903591
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1617903591
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %472

; <label>:341:                                    ; preds = %314, %472
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %6, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %15) #3
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 2142975478
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2142975478
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %472

; <label>:371:                                    ; preds = %341
  br label %373

; <label>:372:                                    ; preds = %207
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %419

; <label>:373:                                    ; preds = %371, %313
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %374

; <label>:374:                                    ; preds = %373, %277, %273
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %375

; <label>:375:                                    ; preds = %374, %269, %265
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1897042618
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1897042618
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %476

; <label>:402:                                    ; preds = %375, %476
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -941361146
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -941361146
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %476

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %417, %96
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %460

; <label>:419:                                    ; preds = %372, %65
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %477

; <label>:433:                                    ; preds = %419, %477
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %477

; <label>:459:                                    ; preds = %433
  ret void

; <label>:460:                                    ; preds = %418, %92
  %461 = load i8*, i8** %6, align 8
  %462 = load i32, i32* %7, align 4
  %463 = insertvalue { i8*, i32 } undef, i8* %461, 0
  %464 = insertvalue { i8*, i32 } %463, i32 %462, 1
  resume { i8*, i32 } %464

; <label>:465:                                    ; preds = %39, %25
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  br label %39

; <label>:466:                                    ; preds = %144, %117
  br label %144

; <label>:467:                                    ; preds = %192, %177
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  store i32 0, i32* %17, align 4
  br label %192

; <label>:468:                                    ; preds = %295, %281
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %6, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  br label %295

; <label>:472:                                    ; preds = %341, %314
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %6, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %15) #3
  br label %341

; <label>:476:                                    ; preds = %402, %375
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  br label %402

; <label>:477:                                    ; preds = %433, %419
  br label %433
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
  %14 = add i64 %12, 2303870631515997035
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2303870631515997035
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %69

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -1021467454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1021467454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %108

; <label>:41:                                     ; preds = %14, %108
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 733945725
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 733945725
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %108

; <label>:68:                                     ; preds = %41
  ret void

; <label>:69:                                     ; preds = %3
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  %73 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, -1646299029
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1646299029
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %109

; <label>:89:                                     ; preds = %74, %109
  %90 = load i8*, i8** %7, align 8
  %91 = load i32, i32* %8, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %109

; <label>:107:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:108:                                    ; preds = %41, %14
  br label %41

; <label>:109:                                    ; preds = %89, %74
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 37149716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37149716, label %17
    i32 -381041609, label %37
    i32 1744107664, label %55
    i32 -1682922066, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -381041609, i32 -1682922066
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1744107664, i32 -1682922066
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -381041609, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  br i1 %14, label %16, label %82

; <label>:16:                                     ; preds = %2, %82
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %27 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %26) #3
  %28 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %19, %"class.std::allocator"* dereferenceable(1) %30)
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 199682901
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 199682901
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %82

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %25, i64 %27, %"class.std::allocator"* dereferenceable(1) %19)
          to label %46 unwind label %68

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %19) #3
  %47 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %48 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %22, i32 0, i32 0
  store %"struct.std::complex"* %48, %"struct.std::complex"** %49, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %51 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  store %"struct.std::complex"* %51, %"struct.std::complex"** %52, align 8
  %53 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  %57 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %22, i32 0, i32 0
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %23, i32 0, i32 0
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %61, align 8
  %63 = invoke %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"* %60, %"struct.std::complex"* %62, %"struct.std::complex"* %56, %"class.std::allocator"* dereferenceable(1) %58)
          to label %64 unwind label %72

; <label>:64:                                     ; preds = %46
  %65 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %66, i32 0, i32 1
  store %"struct.std::complex"* %63, %"struct.std::complex"** %67, align 8
  ret void

; <label>:68:                                     ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %20, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %21, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %19) #3
  br label %77

; <label>:72:                                     ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %20, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %21, align 4
  %76 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72, %68
  %78 = load i8*, i8** %20, align 8
  %79 = load i32, i32* %21, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %16, %2
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca i8*
  %87 = alloca i32
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %84, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %93 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %85, %"class.std::allocator"* dereferenceable(1) %96)
  br label %16
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1179734071
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1179734071
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -1255030714
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1255030714
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  br label %50
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -1266616788
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1266616788
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1054244419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1054244419, label %20
    i32 1063432131, label %40
    i32 1395635794, label %65
    i32 1812636953, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1063432131, i32 1812636953
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store double %1, double* %42, align 8
  store double %2, double* %43, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 0, i32 0
  %46 = load double, double* %42, align 8
  %47 = load double, double* %43, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %49 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %46, double* %48, align 8
  store double %47, double* %49, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 218659149
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 218659149
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1395635794, i32 1812636953
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::complex"*, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %67, align 8
  store double %1, double* %68, align 8
  store double %2, double* %69, align 8
  %70 = load %"struct.std::complex"*, %"struct.std::complex"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %70, i32 0, i32 0
  %72 = load double, double* %68, align 8
  %73 = load double, double* %69, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %75 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  store double %72, double* %74, align 8
  store double %73, double* %75, align 8
  store i32 1063432131, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
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
          to label %15 unwind label %80

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
          to label %24 unwind label %84

; <label>:24:                                     ; preds = %15
  %25 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %26 = sub i64 %25, -4251467093752405162
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -4251467093752405162
  %29 = sub i64 %25, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %74, %24
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = add i32 %32, 439803966
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 439803966
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %297

; <label>:46:                                     ; preds = %31, %297
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %47, 1
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %297

; <label>:62:                                     ; preds = %46
  br i1 %48, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %65) #3
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 1261633159
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1261633159
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %72) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %66, %"struct.std::complex"* dereferenceable(16) %73) #3
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, -1073147620
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -1073147620
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %10, align 4
  br label %31

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %238

; <label>:84:                                     ; preds = %127, %126, %15
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %238

; <label>:88:                                     ; preds = %62
  store i64 0, i64* %11, align 8
  br label %89

; <label>:89:                                     ; preds = %132, %88
  %90 = load i64, i64* %11, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, 1330686184
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1330686184
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %300

; <label>:109:                                    ; preds = %94, %300
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, -1036449565
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1036449565
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %300

; <label>:126:                                    ; preds = %109
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %111, double 0.000000e+00)
          to label %127 unwind label %84

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %11, align 8
  %129 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %128) #3
  %130 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"* %129, %"struct.std::complex"* dereferenceable(16) %12)
          to label %131 unwind label %84

; <label>:131:                                    ; preds = %127
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* %11, align 8
  br label %89

; <label>:139:                                    ; preds = %89
  store i1 true, i1* %4, align 1
  %140 = load i1, i1* %4, align 1
  br i1 %140, label %183, label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %303

; <label>:155:                                    ; preds = %141, %303
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = add i32 %156, -1992151585
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1992151585
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %303

; <label>:182:                                    ; preds = %155
  br label %183

; <label>:183:                                    ; preds = %182, %139
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = add i32 %184, -53651665
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -53651665
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %304

; <label>:210:                                    ; preds = %183, %304
  %211 = load i32, i32* @x.25
  %212 = load i32, i32* @y.26
  %213 = sub i32 %211, -422589237
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -422589237
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %304

; <label>:237:                                    ; preds = %210
  ret void

; <label>:238:                                    ; preds = %84, %80
  %239 = load i32, i32* @x.25
  %240 = load i32, i32* @y.26
  %241 = sub i32 %239, 507705545
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 507705545
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %305

; <label>:265:                                    ; preds = %238, %305
  %266 = load i8*, i8** %6, align 8
  %267 = load i32, i32* %7, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  %270 = load i32, i32* @x.25
  %271 = load i32, i32* @y.26
  %272 = add i32 %270, -71215442
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -71215442
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %305

; <label>:296:                                    ; preds = %265
  resume { i8*, i32 } %269

; <label>:297:                                    ; preds = %46, %31
  %298 = load i32, i32* %10, align 4
  %299 = icmp sge i32 %298, 1
  br label %46

; <label>:300:                                    ; preds = %109, %94
  %301 = load i32, i32* %3, align 4
  %302 = sitofp i32 %301 to double
  br label %109

; <label>:303:                                    ; preds = %155, %141
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %155

; <label>:304:                                    ; preds = %210, %183
  br label %210

; <label>:305:                                    ; preds = %265, %238
  %306 = load i8*, i8** %6, align 8
  %307 = load i32, i32* %7, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  br label %265
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
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
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %9 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %10)
  %12 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call { double, double } @__divdc3(double %19, double %21, double %14, double %16) #3
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %23, double* %25, align 8
  store double %24, double* %26, align 8
  ret %"struct.std::complex"* %6
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
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add i64 %17, %18
  %22 = sub i64 0, 1
  %23 = add i64 %20, %22
  %24 = sub i64 %20, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %3
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = shl i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %26

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = add i32 %34, 1126116314
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1126116314
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %326

; <label>:48:                                     ; preds = %33, %326
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %1, i64 %50)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %2, i64 %52)
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %1)
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %326

; <label>:78:                                     ; preds = %48
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %6, %"class.std::vector"* %7)
          to label %79 unwind label %249

; <label>:79:                                     ; preds = %78
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %2)
          to label %80 unwind label %253

; <label>:80:                                     ; preds = %79
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %10, %"class.std::vector"* %11)
          to label %81 unwind label %257

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = add i32 %82, 1001656864
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1001656864
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %331

; <label>:96:                                     ; preds = %81, %331
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %13) #3
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = add i32 %99, 1250397657
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1250397657
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %331

; <label>:125:                                    ; preds = %96
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %12, i64 %98, %"class.std::allocator"* dereferenceable(1) %13)
          to label %126 unwind label %261

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = sub i32 %127, -870655722
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -870655722
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %334

; <label>:141:                                    ; preds = %126, %334
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %14, align 8
  %142 = load i32, i32* @x.37
  %143 = load i32, i32* @y.38
  %144 = sub i32 %142, 828001541
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 828001541
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %334

; <label>:168:                                    ; preds = %141
  br label %169

; <label>:169:                                    ; preds = %243, %168
  %170 = load i32, i32* @x.37
  %171 = load i32, i32* @y.38
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %335

; <label>:195:                                    ; preds = %169, %335
  %196 = load i64, i64* %14, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  %200 = load i32, i32* @x.37
  %201 = load i32, i32* @y.38
  %202 = sub i32 %200, -2071812371
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2071812371
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %335

; <label>:226:                                    ; preds = %195
  br i1 %199, label %227, label %269

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %14, align 8
  %229 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %228) #3
  %230 = load i64, i64* %14, align 8
  %231 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 %230) #3
  %232 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %229, %"struct.std::complex"* dereferenceable(16) %231)
          to label %233 unwind label %265

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %235 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 0
  %236 = extractvalue { double, double } %232, 0
  store double %236, double* %235, align 8
  %237 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 1
  %238 = extractvalue { double, double } %232, 1
  store double %238, double* %237, align 8
  %239 = load i64, i64* %14, align 8
  %240 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 %239) #3
  %241 = bitcast %"struct.std::complex"* %240 to i8*
  %242 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 8, i1 false)
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i64, i64* %14, align 8
  %245 = add i64 %244, 5770333545806969754
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 5770333545806969754
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %14, align 8
  br label %169

; <label>:249:                                    ; preds = %78
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %8, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %321

; <label>:253:                                    ; preds = %79
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %8, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %9, align 4
  br label %320

; <label>:257:                                    ; preds = %80
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %8, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %320

; <label>:261:                                    ; preds = %125
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %8, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %9, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  br label %319

; <label>:265:                                    ; preds = %269, %227
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %8, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %9, align 4
  br label %318

; <label>:269:                                    ; preds = %226
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %12)
          to label %270 unwind label %265

; <label>:270:                                    ; preds = %269
  invoke void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %0, %"class.std::vector"* %16)
          to label %271 unwind label %314

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.37
  %273 = load i32, i32* @y.38
  %274 = add i32 %272, -654199164
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -654199164
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %340

; <label>:286:                                    ; preds = %271, %340
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  %287 = load i32, i32* @x.37
  %288 = load i32, i32* @y.38
  %289 = add i32 %287, -299621995
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -299621995
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
  br i1 %311, label %313, label %340

; <label>:313:                                    ; preds = %286
  ret void

; <label>:314:                                    ; preds = %270
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %8, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  br label %318

; <label>:318:                                    ; preds = %314, %265
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %319

; <label>:319:                                    ; preds = %318, %261
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  br label %320

; <label>:320:                                    ; preds = %319, %257, %253
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %321

; <label>:321:                                    ; preds = %320, %249
  %322 = load i8*, i8** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325

; <label>:326:                                    ; preds = %48, %33
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %1, i64 %328)
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %2, i64 %330)
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %1)
  br label %48

; <label>:331:                                    ; preds = %96, %81
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %13) #3
  br label %96

; <label>:334:                                    ; preds = %141, %126
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %14, align 8
  br label %141

; <label>:335:                                    ; preds = %195, %169
  %336 = load i64, i64* %14, align 8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br label %195

; <label>:340:                                    ; preds = %286, %271
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %286
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
  store i32 1146753958, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1146753958, label %17
    i32 1996338164, label %22
    i32 -12431601, label %38
    i32 -1980759807, label %60
    i32 1844397673, label %61
    i32 -785871610, label %76
    i32 -730332461, label %108
    i32 -1757110372, label %111
    i32 -1348843890, label %120
    i32 1283825651, label %121
    i32 593033933, label %122
    i32 1021318125, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1996338164, i32 1844397673
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = add i32 %23, 856379550
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 856379550
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -12431601, i32 593033933
  store i32 %37, i32* %13
  br label %141

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = sub i64 0, %41
  %43 = add i64 %39, %42
  %44 = sub i64 %39, %41
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %45, i64 %43)
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1980759807, i32 593033933
  store i32 %59, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  store i32 1283825651, i32* %13
  br label %141

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -785871610, i32 1021318125
  store i32 %75, i32* %13
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %8, align 8
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %78) #3
  %80 = icmp ult i64 %77, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = sub i32 %81, 1790554762
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1790554762
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -730332461, i32 1021318125
  store i32 %107, i32* %13
  br label %141

; <label>:108:                                    ; preds = %14
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1757110372, i32 -1348843890
  store i32 %110, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"struct.std::complex"*, %"struct.std::complex"** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %116, i64 %117
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %119, %"struct.std::complex"* %118) #3
  store i32 -1348843890, i32* %13
  br label %141

; <label>:120:                                    ; preds = %14
  store i32 1283825651, i32* %13
  br label %141

; <label>:121:                                    ; preds = %14
  ret void

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %8, align 8
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %125 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %124) #3
  %126 = add i64 %123, 4891222096353954458
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 4891222096353954458
  %129 = sub i64 %123, %125
  %130 = mul i64 %128, %125
  %131 = add i64 %123, 2501906700308631182
  %132 = sub i64 %131, %125
  %133 = sub i64 %132, 2501906700308631182
  %134 = sub i64 %123, %125
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %135, i64 %133)
  store i32 -12431601, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %139 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  store i32 -785871610, i32* %13
  br label %141

; <label>:141:                                    ; preds = %136, %122, %120, %111, %108, %76, %61, %60, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powingxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1714400295, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %112
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1714400295, label %10
    i32 354492586, label %14
    i32 2119411299, label %19
    i32 -1236362532, label %47
    i32 -552718879, label %68
    i32 -54848695, label %69
    i32 830317902, label %77
    i32 1591976530, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 354492586, i32 830317902
  store i32 %13, i32* %6
  br label %112

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 2119411299, i32 -54848695
  store i32 %18, i32* %6
  br label %112

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = add i32 %20, -2017589092
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2017589092
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
  %46 = select i1 %44, i32 -1236362532, i32 1591976530
  store i32 %46, i32* %6
  br label %112

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %51, 1000000009
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -1788807017
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1788807017
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -552718879, i32 1591976530
  store i32 %67, i32* %6
  br label %112

; <label>:68:                                     ; preds = %7
  store i32 -54848695, i32* %6
  br label %112

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %4, align 8
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %75, 1000000009
  store i64 %76, i64* %3, align 8
  store i32 -1714400295, i32* %6
  br label %112

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 %81, %80
  %85 = mul i64 %83, %80
  %86 = shl i64 %81, %80
  %87 = shl i64 %81, %80
  %88 = mul nsw i64 %81, %80
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, 8828328276970571976
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 8828328276970571976
  %93 = sub i64 0, %89
  %94 = sub i64 0, 1000000009
  %95 = sub i64 %92, %94
  %96 = add i64 %92, 1000000009
  %97 = sub i64 %89, -8310356392306822977
  %98 = sub i64 %97, 1000000009
  %99 = add i64 %98, -8310356392306822977
  %100 = sub i64 %89, 1000000009
  %101 = mul i64 %99, 1000000009
  %102 = add i64 0, 7926747750684237503
  %103 = sub i64 %102, %89
  %104 = sub i64 %103, 7926747750684237503
  %105 = sub i64 0, %89
  %106 = sub i64 %104, 924325844421044379
  %107 = add i64 %106, 1000000009
  %108 = add i64 %107, 924325844421044379
  %109 = add i64 %104, 1000000009
  %110 = shl i64 %89, 1000000009
  %111 = srem i64 %89, 1000000009
  store i64 %111, i64* %5, align 8
  store i32 -1236362532, i32* %6
  br label %112

; <label>:112:                                    ; preds = %79, %69, %68, %47, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powingxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6xor128v() #4 {
  %1 = alloca i64, align 8
  %2 = load i64, i64* @_ZZ6xor128vE1x, align 8
  %3 = load i64, i64* @_ZZ6xor128vE1x, align 8
  %4 = shl i64 %3, 11
  %5 = xor i64 %2, -1
  %6 = and i64 %4, %5
  %7 = xor i64 %4, -1
  %8 = and i64 %2, %7
  %9 = or i64 %6, %8
  %10 = xor i64 %2, %4
  store i64 %9, i64* %1, align 8
  %11 = load i64, i64* @_ZZ6xor128vE1y, align 8
  store i64 %11, i64* @_ZZ6xor128vE1x, align 8
  %12 = load i64, i64* @_ZZ6xor128vE1z, align 8
  store i64 %12, i64* @_ZZ6xor128vE1y, align 8
  %13 = load i64, i64* @_ZZ6xor128vE1w, align 8
  store i64 %13, i64* @_ZZ6xor128vE1z, align 8
  %14 = load i64, i64* @_ZZ6xor128vE1w, align 8
  %15 = load i64, i64* @_ZZ6xor128vE1w, align 8
  %16 = lshr i64 %15, 19
  %17 = xor i64 %14, -1
  %18 = and i64 -6925891094885567950, %17
  %19 = xor i64 -6925891094885567950, -1
  %20 = and i64 %14, %19
  %21 = xor i64 %16, -1
  %22 = and i64 %21, -6925891094885567950
  %23 = and i64 %16, %19
  %24 = or i64 %18, %20
  %25 = or i64 %22, %23
  %26 = xor i64 %24, %25
  %27 = xor i64 %14, %16
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %1, align 8
  %30 = lshr i64 %29, 8
  %31 = xor i64 %28, -1
  %32 = and i64 7463460474372821010, %31
  %33 = xor i64 7463460474372821010, -1
  %34 = and i64 %28, %33
  %35 = xor i64 %30, -1
  %36 = and i64 %35, 7463460474372821010
  %37 = and i64 %30, %33
  %38 = or i64 %32, %34
  %39 = or i64 %36, %37
  %40 = xor i64 %38, %39
  %41 = xor i64 %28, %30
  %42 = xor i64 %26, -1
  %43 = and i64 %40, %42
  %44 = xor i64 %40, -1
  %45 = and i64 %26, %44
  %46 = or i64 %43, %45
  %47 = xor i64 %26, %40
  store i64 %46, i64* @_ZZ6xor128vE1w, align 8
  ret i64 %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2127967131, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %617
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2127967131, label %14
    i32 271672669, label %19
    i32 1431232651, label %35
    i32 608233407, label %51
    i32 -1412366801, label %52
    i32 -1850750855, label %57
    i32 317746210, label %58
    i32 -343357105, label %86
    i32 2039212478, label %104
    i32 1295987659, label %107
    i32 1946719362, label %117
    i32 908885089, label %125
    i32 -200164584, label %141
    i32 -77724084, label %206
    i32 -1387462382, label %207
    i32 -1577299554, label %312
    i32 -1366441447, label %327
    i32 -1176900352, label %343
    i32 -717251533, label %344
    i32 2021983120, label %350
    i32 -588773493, label %351
    i32 1871560645, label %357
    i32 -1337262028, label %358
    i32 -1307806259, label %364
    i32 -1608431987, label %392
    i32 1317229436, label %429
    i32 -1303140404, label %430
    i32 -966185282, label %431
    i32 2088120409, label %434
    i32 734668730, label %605
    i32 163463284, label %606
  ]

; <label>:13:                                     ; preds = %11
  br label %617

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 271672669, i32 -1307806259
  store i32 %18, i32* %10
  br label %617

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1765462845
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1765462845
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1431232651, i32 -1303140404
  store i32 %34, i32* %10
  br label %617

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, 1411542958
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1411542958
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 608233407, i32 -1303140404
  store i32 %50, i32* %10
  br label %617

; <label>:51:                                     ; preds = %11
  store i32 -1412366801, i32* %10
  br label %617

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1850750855, i32 1871560645
  store i32 %56, i32* %10
  br label %617

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 317746210, i32* %10
  br label %617

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = sub i32 %59, -1326284984
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1326284984
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -343357105, i32 -966185282
  store i32 %85, i32* %10
  br label %617

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 2500
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = add i32 %89, 2071493604
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2071493604
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2039212478, i32 -966185282
  store i32 %103, i32* %10
  br label %617

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 1295987659, i32 2021983120
  store i32 %106, i32* %10
  br label %617

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 2
  %111 = sub i32 %108, 1709729050
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1709729050
  %114 = sub nsw i32 %108, %110
  %115 = icmp sge i32 %113, 0
  %116 = select i1 %115, i32 1946719362, i32 -1577299554
  store i32 %116, i32* %10
  br label %617

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1385227490
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1385227490
  %122 = sub nsw i32 %118, 1
  %123 = icmp sge i32 %121, 0
  %124 = select i1 %123, i32 908885089, i32 -1387462382
  store i32 %124, i32* %10
  br label %617

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = add i32 %126, 2080095003
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2080095003
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -200164584, i32 2088120409
  store i32 %140, i32* %10
  br label %617

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, -61631541
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -61631541
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %147, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 2
  %158 = add i32 %155, -485076472
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -485076472
  %161 = sub nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2501 x i64], [2501 x i64]* %154, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, %164
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, %164
  store i64 %178, i64* %173, align 8
  %180 = load i32, i32* @x.47
  %181 = load i32, i32* @y.48
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -77724084, i32 2088120409
  store i32 %205, i32* %10
  br label %617

; <label>:206:                                    ; preds = %11
  store i32 -1387462382, i32* %10
  br label %617

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = mul nsw i32 2, %208
  %210 = add i32 %209, 1553512608
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1553512608
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %215, -755025642
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -755025642
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %226, 2
  %228 = add i32 %225, -299498150
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -299498150
  %231 = sub nsw i32 %225, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2501 x i64], [2501 x i64]* %224, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %214, %234
  %236 = srem i64 %235, 1000000007
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2501 x i64], [2501 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, -326706616617303607
  %248 = add i64 %247, %236
  %249 = add i64 %248, -326706616617303607
  %250 = add nsw i64 %246, %236
  store i64 %249, i64* %245, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, 307069029
  %253 = add i32 %252, 1
  %254 = add i32 %253, 307069029
  %255 = add nsw i32 %251, 1
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = mul nsw i32 %254, %258
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, -1456602686
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1456602686
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %267, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %276, 2
  %278 = add i32 %275, 544824699
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 544824699
  %281 = sub nsw i32 %275, %277
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2501 x i64], [2501 x i64]* %274, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %261, %284
  %286 = srem i64 %285, 1000000007
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2501 x i64], [2501 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %296, 87702820987108608
  %298 = add i64 %297, %286
  %299 = add i64 %298, 87702820987108608
  %300 = add nsw i64 %296, %286
  store i64 %299, i64* %295, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2501 x i64], [2501 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %309, align 8
  store i32 -1577299554, i32* %10
  br label %617

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* @x.47
  %314 = load i32, i32* @y.48
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1366441447, i32 734668730
  store i32 %326, i32* %10
  br label %617

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* @x.47
  %329 = load i32, i32* @y.48
  %330 = sub i32 %328, 453674976
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 453674976
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1176900352, i32 734668730
  store i32 %342, i32* %10
  br label %617

; <label>:343:                                    ; preds = %11
  store i32 -717251533, i32* %10
  br label %617

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 %345, -499381957
  %347 = add i32 %346, 1
  %348 = add i32 %347, -499381957
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %7, align 4
  store i32 317746210, i32* %10
  br label %617

; <label>:350:                                    ; preds = %11
  store i32 -588773493, i32* %10
  br label %617

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, -379870536
  %354 = add i32 %353, 1
  %355 = add i32 %354, -379870536
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  store i32 -1412366801, i32* %10
  br label %617

; <label>:357:                                    ; preds = %11
  store i32 -1337262028, i32* %10
  br label %617

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, 1878188792
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1878188792
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  store i32 2127967131, i32* %10
  br label %617

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* @x.47
  %366 = load i32, i32* @y.48
  %367 = add i32 %365, 1403084183
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1403084183
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1608431987, i32 163463284
  store i32 %391, i32* %10
  br label %617

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %395, i64 0, i64 0
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2501 x i64], [2501 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.47
  %404 = load i32, i32* @y.48
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1317229436, i32 163463284
  store i32 %428, i32* %10
  br label %617

; <label>:429:                                    ; preds = %11
  ret i32 0

; <label>:430:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1431232651, i32* %10
  br label %617

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* %7, align 4
  %433 = icmp sle i32 %432, 2500
  store i32 -343357105, i32* %10
  br label %617

; <label>:434:                                    ; preds = %11
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 1
  %437 = add i32 0, -1399373442
  %438 = sub i32 %437, %435
  %439 = sub i32 %438, -1399373442
  %440 = sub i32 0, %435
  %441 = sub i32 %439, -254272881
  %442 = add i32 %441, 1
  %443 = add i32 %442, -254272881
  %444 = add i32 %439, 1
  %445 = sub i32 0, -188240378
  %446 = sub i32 %445, %435
  %447 = add i32 %446, -188240378
  %448 = sub i32 0, %435
  %449 = add i32 %447, 87911870
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 87911870
  %452 = add i32 %447, 1
  %453 = add i32 %435, 1473397645
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1473397645
  %456 = sub i32 %435, 1
  %457 = mul i32 %455, 1
  %458 = add i32 %435, 690334296
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 690334296
  %461 = sub nsw i32 %435, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = add i32 %464, 128243466
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 128243466
  %468 = sub i32 %464, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 959769013
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 959769013
  %474 = sub i32 %464, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, -545634003
  %477 = sub i32 %476, %464
  %478 = add i32 %477, -545634003
  %479 = sub i32 0, %464
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = sub i32 0, %464
  %486 = add i32 0, %485
  %487 = sub i32 0, %464
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = sub i32 0, %464
  %494 = add i32 0, %493
  %495 = sub i32 0, %464
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 %464, 597182353
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 597182353
  %504 = sub nsw i32 %464, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %463, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %511 = sub i32 0, %508
  %512 = add i32 %510, -899550613
  %513 = add i32 %512, 2
  %514 = sub i32 %513, -899550613
  %515 = add i32 %510, 2
  %516 = shl i32 %508, 2
  %517 = add i32 %508, 1556738095
  %518 = sub i32 %517, 2
  %519 = sub i32 %518, 1556738095
  %520 = sub i32 %508, 2
  %521 = mul i32 %519, 2
  %522 = add i32 0, -1408020966
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, -1408020966
  %525 = sub i32 0, %508
  %526 = sub i32 0, 2
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 2
  %529 = sub i32 0, 1049986615
  %530 = sub i32 %529, %508
  %531 = add i32 %530, 1049986615
  %532 = sub i32 0, %508
  %533 = sub i32 0, 2
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 2
  %536 = shl i32 %508, 2
  %537 = mul nsw i32 %508, 2
  %538 = add i32 %507, 444486459
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 444486459
  %541 = sub i32 %507, %537
  %542 = mul i32 %540, %537
  %543 = shl i32 %507, %537
  %544 = sub i32 0, %507
  %545 = add i32 0, %544
  %546 = sub i32 0, %507
  %547 = sub i32 0, %545
  %548 = sub i32 0, %537
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, %537
  %552 = sub i32 0, %537
  %553 = add i32 %507, %552
  %554 = sub i32 %507, %537
  %555 = mul i32 %553, %537
  %556 = shl i32 %507, %537
  %557 = shl i32 %507, %537
  %558 = shl i32 %507, %537
  %559 = add i32 %507, 1713149210
  %560 = sub i32 %559, %537
  %561 = sub i32 %560, 1713149210
  %562 = sub nsw i32 %507, %537
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2501 x i64], [2501 x i64]* %506, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %568, i64 0, i64 %570
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2501 x i64], [2501 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = shl i64 %575, %565
  %577 = sub i64 %575, 4463046030602949613
  %578 = sub i64 %577, %565
  %579 = add i64 %578, 4463046030602949613
  %580 = sub i64 %575, %565
  %581 = mul i64 %579, %565
  %582 = add i64 %575, 4815359890686293606
  %583 = sub i64 %582, %565
  %584 = sub i64 %583, 4815359890686293606
  %585 = sub i64 %575, %565
  %586 = mul i64 %584, %565
  %587 = sub i64 %575, -5302880720937882403
  %588 = sub i64 %587, %565
  %589 = add i64 %588, -5302880720937882403
  %590 = sub i64 %575, %565
  %591 = mul i64 %589, %565
  %592 = add i64 0, -4781060214077759362
  %593 = sub i64 %592, %575
  %594 = sub i64 %593, -4781060214077759362
  %595 = sub i64 0, %575
  %596 = sub i64 0, %594
  %597 = sub i64 0, %565
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, %565
  %601 = sub i64 %575, -4891828619992339440
  %602 = add i64 %601, %565
  %603 = add i64 %602, -4891828619992339440
  %604 = add nsw i64 %575, %565
  store i64 %603, i64* %574, align 8
  store i32 -200164584, i32* %10
  br label %617

; <label>:605:                                    ; preds = %11
  store i32 -1366441447, i32* %10
  br label %617

; <label>:606:                                    ; preds = %11
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %608
  %610 = getelementptr inbounds [52 x [2501 x i64]], [52 x [2501 x i64]]* %609, i64 0, i64 0
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2501 x i64], [2501 x i64]* %610, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1608431987, i32* %10
  br label %617

; <label>:617:                                    ; preds = %606, %605, %434, %431, %430, %392, %364, %358, %357, %351, %350, %344, %343, %327, %312, %207, %206, %141, %125, %117, %107, %104, %86, %58, %57, %52, %51, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
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
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %6, %"struct.std::complex"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %9, %"struct.std::complex"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %12, %"struct.std::complex"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 759840141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 759840141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -191580342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -191580342, label %19
    i32 737562483, label %27
    i32 -1377208199, label %57
    i32 -1183223227, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 737562483, i32 -1183223227
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1377208199, i32 -1183223227
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 737562483, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8), %"struct.std::complex"** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -963913428
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -963913428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -896630764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -896630764, label %19
    i32 1235522443, label %27
    i32 1506300143, label %68
    i32 -1661560427, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1235522443, i32 -1661560427
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"**, align 8
  %29 = alloca %"struct.std::complex"**, align 8
  %30 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %28, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %29, align 8
  %31 = load %"struct.std::complex"**, %"struct.std::complex"*** %28, align 8
  %32 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %31) #3
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  store %"struct.std::complex"* %33, %"struct.std::complex"** %30, align 8
  %34 = load %"struct.std::complex"**, %"struct.std::complex"*** %29, align 8
  %35 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::complex"*, %"struct.std::complex"** %35, align 8
  %37 = load %"struct.std::complex"**, %"struct.std::complex"*** %28, align 8
  store %"struct.std::complex"* %36, %"struct.std::complex"** %37, align 8
  %38 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %30) #3
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %40 = load %"struct.std::complex"**, %"struct.std::complex"*** %29, align 8
  store %"struct.std::complex"* %39, %"struct.std::complex"** %40, align 8
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = sub i32 %41, -1208045550
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1208045550
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1506300143, i32 -1661560427
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::complex"**, align 8
  %71 = alloca %"struct.std::complex"**, align 8
  %72 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %70, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %71, align 8
  %73 = load %"struct.std::complex"**, %"struct.std::complex"*** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %73) #3
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  store %"struct.std::complex"* %75, %"struct.std::complex"** %72, align 8
  %76 = load %"struct.std::complex"**, %"struct.std::complex"*** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %76) #3
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %79 = load %"struct.std::complex"**, %"struct.std::complex"*** %70, align 8
  store %"struct.std::complex"* %78, %"struct.std::complex"** %79, align 8
  %80 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %72) #3
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %82 = load %"struct.std::complex"**, %"struct.std::complex"*** %71, align 8
  store %"struct.std::complex"* %81, %"struct.std::complex"** %82, align 8
  store i32 1235522443, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, 1498197496
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1498197496
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -491813004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -491813004, label %18
    i32 940537779, label %26
    i32 -555873792, label %56
    i32 -598439313, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 940537779, i32 -598439313
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, 725123660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 725123660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -555873792, i32 -598439313
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 940537779, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1859556480
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1859556480
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -689140210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -689140210, label %18
    i32 -2057948203, label %38
    i32 -602286451, label %56
    i32 412497155, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -2057948203, i32 412497155
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = add i32 %41, -1601087248
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1601087248
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -602286451, i32 412497155
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -2057948203, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, 1226485027
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1226485027
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
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
  %30 = add i32 %28, 1530686503
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1530686503
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %60, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::complex"* %13, %"struct.std::complex"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = add i32 %2, -1917036444
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1917036444
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
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
  %44 = sub i64 %42, -9018618418216922560
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -9018618418216922560
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, -953486220
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -953486220
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %32, %"struct.std::complex"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %86, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::complex"*, %"struct.std::complex"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %"struct.std::complex"*, %"struct.std::complex"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %"struct.std::complex"*, %"struct.std::complex"** %97, align 8
  %99 = ptrtoint %"struct.std::complex"* %95 to i64
  %100 = ptrtoint %"struct.std::complex"* %98 to i64
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = add i64 %102, 8216141813423607923
  %105 = add i64 %104, %100
  %106 = sub i64 %105, 8216141813423607923
  %107 = add i64 %102, %100
  %108 = sub i64 0, %99
  %109 = add i64 0, %108
  %110 = sub i64 0, %99
  %111 = sub i64 0, %100
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %100
  %114 = sub i64 %99, -4946738957720126053
  %115 = sub i64 %114, %100
  %116 = add i64 %115, -4946738957720126053
  %117 = sub i64 %99, %100
  %118 = mul i64 %116, %100
  %119 = shl i64 %99, %100
  %120 = sub i64 0, -8263230489525934399
  %121 = sub i64 %120, %99
  %122 = add i64 %121, -8263230489525934399
  %123 = sub i64 0, %99
  %124 = sub i64 %122, -7713494157703543205
  %125 = add i64 %124, %100
  %126 = add i64 %125, -7713494157703543205
  %127 = add i64 %122, %100
  %128 = sub i64 %99, 5760679104835289856
  %129 = sub i64 %128, %100
  %130 = add i64 %129, 5760679104835289856
  %131 = sub i64 %99, %100
  %132 = mul i64 %130, %100
  %133 = shl i64 %99, %100
  %134 = sub i64 0, %100
  %135 = add i64 %99, %134
  %136 = sub i64 %99, %100
  %137 = add i64 0, -6617738774753902646
  %138 = sub i64 %137, %135
  %139 = sub i64 %138, -6617738774753902646
  %140 = sub i64 0, %135
  %141 = sub i64 %139, -3855714268980448477
  %142 = add i64 %141, 16
  %143 = add i64 %142, -3855714268980448477
  %144 = add i64 %139, 16
  %145 = add i64 %135, 6130641690093805755
  %146 = sub i64 %145, 16
  %147 = sub i64 %146, 6130641690093805755
  %148 = sub i64 %135, 16
  %149 = mul i64 %147, 16
  %150 = sub i64 0, %135
  %151 = add i64 0, %150
  %152 = sub i64 0, %135
  %153 = sub i64 %151, -2335133290050154099
  %154 = add i64 %153, 16
  %155 = add i64 %154, -2335133290050154099
  %156 = add i64 %151, 16
  %157 = add i64 0, -4533610781974519232
  %158 = sub i64 %157, %135
  %159 = sub i64 %158, -4533610781974519232
  %160 = sub i64 0, %135
  %161 = sub i64 0, %159
  %162 = sub i64 0, 16
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 16
  %166 = shl i64 %135, 16
  %167 = shl i64 %135, 16
  %168 = sdiv exact i64 %135, 16
  br label %28
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
  %2 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2102410972, i32* %9
  %10 = alloca %"struct.std::complex"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2102410972, label %14
    i32 -1253079967, label %18
    i32 -95510365, label %24
    i32 681389691, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1253079967, i32 -95510365
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 681389691, i32* %9
  store %"struct.std::complex"* %23, %"struct.std::complex"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 681389691, i32* %9
  store %"struct.std::complex"* null, %"struct.std::complex"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, -1734388551
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1734388551
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -894947925, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -894947925, label %20
    i32 -664585715, label %28
    i32 -713931862, label %61
    i32 -1133270034, label %63
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
  %27 = select i1 %25, i32 -664585715, i32 -1133270034
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
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -713931862, i32 -1133270034
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
  store i32 -664585715, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -554531909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -554531909, label %16
    i32 -1262163498, label %21
    i32 -504394623, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1262163498, i32 -504394623
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::complex"*
  ret %"struct.std::complex"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %6, i64 %7)
  ret %"struct.std::complex"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, -1837079986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1837079986
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
  br i1 %27, label %29, label %340

; <label>:29:                                     ; preds = %2, %340
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::complex"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  store %"struct.std::complex"* %35, %"struct.std::complex"** %32, align 8
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = add i32 %36, -915954405
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -915954405
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %340

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %142, %50
  %52 = load i32, i32* @x.95
  %53 = load i32, i32* @y.96
  %54 = sub i32 %52, -808159382
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -808159382
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %347

; <label>:78:                                     ; preds = %51, %347
  %79 = load i64, i64* %31, align 8
  %80 = icmp ugt i64 %79, 0
  %81 = load i32, i32* @x.95
  %82 = load i32, i32* @y.96
  %83 = add i32 %81, -1366841997
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1366841997
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
  br i1 %105, label %107, label %347

; <label>:107:                                    ; preds = %78
  br i1 %80, label %108, label %253

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.95
  %110 = load i32, i32* @y.96
  %111 = sub i32 %109, -733123581
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -733123581
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %350

; <label>:123:                                    ; preds = %108, %350
  %124 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %125 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %124) #3
  %126 = load i32, i32* @x.95
  %127 = load i32, i32* @y.96
  %128 = add i32 %126, 943835241
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 943835241
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %350

; <label>:140:                                    ; preds = %123
  invoke void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"* %125)
          to label %141 unwind label %149

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %31, align 8
  %144 = sub i64 0, -1
  %145 = sub i64 %143, %144
  %146 = add i64 %143, -1
  store i64 %145, i64* %31, align 8
  %147 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %148 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %147, i32 1
  store %"struct.std::complex"* %148, %"struct.std::complex"** %32, align 8
  br label %51

; <label>:149:                                    ; preds = %140
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %33, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %34, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.95
  %155 = load i32, i32* @y.96
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %353

; <label>:179:                                    ; preds = %153, %353
  %180 = load i8*, i8** %33, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %183 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %184 = load i32, i32* @x.95
  %185 = load i32, i32* @y.96
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %353

; <label>:197:                                    ; preds = %179
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %182, %"struct.std::complex"* %183)
          to label %198 unwind label %255

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.95
  %200 = load i32, i32* @y.96
  %201 = add i32 %199, -1008239839
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1008239839
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %358

; <label>:225:                                    ; preds = %198, %358
  %226 = load i32, i32* @x.95
  %227 = load i32, i32* @y.96
  %228 = add i32 %226, 444966977
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 444966977
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %358

; <label>:252:                                    ; preds = %225
  invoke void @__cxa_rethrow() #12
          to label %339 unwind label %255

; <label>:253:                                    ; preds = %107
  %254 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  ret %"struct.std::complex"* %254

; <label>:255:                                    ; preds = %252, %197
  %256 = load i32, i32* @x.95
  %257 = load i32, i32* @y.96
  %258 = add i32 %256, 1949997522
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1949997522
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %359

; <label>:282:                                    ; preds = %255, %359
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %33, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %34, align 4
  %286 = load i32, i32* @x.95
  %287 = load i32, i32* @y.96
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %359

; <label>:299:                                    ; preds = %282
  invoke void @__cxa_end_catch()
          to label %300 unwind label %336

; <label>:300:                                    ; preds = %299
  br label %302
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.95
  %304 = load i32, i32* @y.96
  %305 = sub i32 %303, -1129714556
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1129714556
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %363

; <label>:317:                                    ; preds = %302, %363
  %318 = load i8*, i8** %33, align 8
  %319 = load i32, i32* %34, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  %322 = load i32, i32* @x.95
  %323 = load i32, i32* @y.96
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %363

; <label>:335:                                    ; preds = %317
  resume { i8*, i32 } %321

; <label>:336:                                    ; preds = %299
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #10
  unreachable

; <label>:339:                                    ; preds = %252
  unreachable

; <label>:340:                                    ; preds = %29, %2
  %341 = alloca %"struct.std::complex"*, align 8
  %342 = alloca i64, align 8
  %343 = alloca %"struct.std::complex"*, align 8
  %344 = alloca i8*
  %345 = alloca i32
  store %"struct.std::complex"* %0, %"struct.std::complex"** %341, align 8
  store i64 %1, i64* %342, align 8
  %346 = load %"struct.std::complex"*, %"struct.std::complex"** %341, align 8
  store %"struct.std::complex"* %346, %"struct.std::complex"** %343, align 8
  br label %29

; <label>:347:                                    ; preds = %78, %51
  %348 = load i64, i64* %31, align 8
  %349 = icmp ugt i64 %348, 0
  br label %78

; <label>:350:                                    ; preds = %123, %108
  %351 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %352 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %351) #3
  br label %123

; <label>:353:                                    ; preds = %179, %153
  %354 = load i8*, i8** %33, align 8
  %355 = call i8* @__cxa_begin_catch(i8* %354) #3
  %356 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %357 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  br label %179

; <label>:358:                                    ; preds = %225, %198
  br label %225

; <label>:359:                                    ; preds = %282, %255
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %33, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %34, align 4
  br label %282

; <label>:363:                                    ; preds = %317, %302
  %364 = load i8*, i8** %33, align 8
  %365 = load i32, i32* %34, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  br label %317
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"*, %"struct.std::complex"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  ret void
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
  store i32 1541680501, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1541680501, label %15
    i32 -301180131, label %19
    i32 1502334336, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %17 = icmp ne %"struct.std::complex"* %16, null
  %18 = select i1 %17, i32 -301180131, i32 1502334336
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::complex"* %23, i64 %24)
  store i32 1502334336, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
  store i32 1320211184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1320211184, label %19
    i32 1024458232, label %27
    i32 -1619299464, label %49
    i32 200590849, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1024458232, i32 200590849
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = bitcast %"struct.std::complex"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = add i32 %34, 1144122704
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1144122704
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1619299464, i32 200590849
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
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
  store i32 1024458232, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %19, %"struct.std::complex"* %21, %"struct.std::complex"* %17)
  ret %"struct.std::complex"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -832932118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832932118, label %18
    i32 -469075399, label %38
    i32 151272441, label %76
    i32 1939414782, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -469075399, i32 1939414782
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %45, align 8
  store %"struct.std::complex"* %46, %"struct.std::complex"** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %39, %"struct.std::complex"** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %39, i32 0, i32 0
  %48 = load %"struct.std::complex"*, %"struct.std::complex"** %47, align 8
  store %"struct.std::complex"* %48, %"struct.std::complex"** %2
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
  %51 = sub i32 %49, -921567903
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -921567903
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
  %75 = select i1 %73, i32 151272441, i32 1939414782
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.std::complex"*, %"struct.std::complex"** %85, align 8
  store %"struct.std::complex"* %86, %"struct.std::complex"** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %79, %"struct.std::complex"** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  %88 = load %"struct.std::complex"*, %"struct.std::complex"** %87, align 8
  store i32 -469075399, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 798147711
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 798147711
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2079382313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2079382313, label %19
    i32 -1864546665, label %39
    i32 1078616642, label %65
    i32 107829135, label %67
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
  %38 = select i1 %36, i32 -1864546665, i32 107829135
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
  %52 = add i32 %50, -749691489
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -749691489
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1078616642, i32 107829135
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
  store i32 -1864546665, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1593687709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1593687709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 347542514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 347542514, label %19
    i32 -933502404, label %27
    i32 1471742114, label %45
    i32 1287672213, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -933502404, i32 1287672213
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = add i32 %30, 1460309466
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1460309466
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1471742114, i32 1287672213
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %48) #3
  store i32 -933502404, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
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
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -209798443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -209798443, label %20
    i32 514713128, label %28
    i32 -8009693, label %62
    i32 813208490, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 514713128, i32 813208490
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca %"struct.std::complex"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %36, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %44, align 8
  %46 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %43, %"struct.std::complex"* %45, %"struct.std::complex"* %41)
  store %"struct.std::complex"* %46, %"struct.std::complex"** %4
  %47 = load i32, i32* @x.129
  %48 = load i32, i32* @y.130
  %49 = add i32 %47, -2073767643
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2073767643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -8009693, i32 813208490
  store i32 %61, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  ret %"struct.std::complex"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %67 = alloca %"struct.std::complex"*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %65, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %66, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %72, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %69 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %70 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %67, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %69, i32 0, i32 0
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %70, i32 0, i32 0
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %82 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %79, %"struct.std::complex"* %81, %"struct.std::complex"* %77)
  store i32 514713128, i32* %16
  br label %83

; <label>:83:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 622490963
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 622490963
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %298

; <label>:18:                                     ; preds = %3, %298
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %21 = alloca %"struct.std::complex"*, align 8
  %22 = alloca %"struct.std::complex"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %19, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %20, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %26, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %21, align 8
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  store %"struct.std::complex"* %27, %"struct.std::complex"** %22, align 8
  %28 = load i32, i32* @x.131
  %29 = load i32, i32* @y.132
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %298

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %155, %53
  %55 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %20) #3
  br i1 %55, label %56, label %240

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.131
  %58 = load i32, i32* @y.132
  %59 = sub i32 %57, 1970783531
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1970783531
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

; <label>:71:                                     ; preds = %56, %308
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %73 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %72) #3
  %74 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %19) #3
  %75 = load i32, i32* @x.131
  %76 = load i32, i32* @y.132
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %308

; <label>:100:                                    ; preds = %71
  invoke void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %73, %"struct.std::complex"* dereferenceable(16) %74)
          to label %101 unwind label %159

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.131
  %103 = load i32, i32* @y.132
  %104 = sub i32 %102, -1145308211
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1145308211
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %312

; <label>:128:                                    ; preds = %101, %312
  %129 = load i32, i32* @x.131
  %130 = load i32, i32* @y.132
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %312

; <label>:154:                                    ; preds = %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %19) #3
  %157 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %158 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %157, i32 1
  store %"struct.std::complex"* %158, %"struct.std::complex"** %22, align 8
  br label %54

; <label>:159:                                    ; preds = %100
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %23, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %24, align 4
  br label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.131
  %165 = load i32, i32* @y.132
  %166 = sub i32 %164, 118930237
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 118930237
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %313

; <label>:178:                                    ; preds = %163, %313
  %179 = load i8*, i8** %23, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %182 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %183 = load i32, i32* @x.131
  %184 = load i32, i32* @y.132
  %185 = add i32 %183, 910323094
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 910323094
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %313

; <label>:197:                                    ; preds = %178
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %181, %"struct.std::complex"* %182)
          to label %198 unwind label %283

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.131
  %200 = load i32, i32* @y.132
  %201 = sub i32 %199, -1167451239
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1167451239
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %318

; <label>:225:                                    ; preds = %198, %318
  %226 = load i32, i32* @x.131
  %227 = load i32, i32* @y.132
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %318

; <label>:239:                                    ; preds = %225
  invoke void @__cxa_rethrow() #12
          to label %297 unwind label %283

; <label>:240:                                    ; preds = %54
  %241 = load i32, i32* @x.131
  %242 = load i32, i32* @y.132
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %319

; <label>:254:                                    ; preds = %240, %319
  %255 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %256 = load i32, i32* @x.131
  %257 = load i32, i32* @y.132
  %258 = add i32 %256, -94194592
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -94194592
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %319

; <label>:282:                                    ; preds = %254
  ret %"struct.std::complex"* %255

; <label>:283:                                    ; preds = %239, %197
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %23, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %287 unwind label %294

; <label>:287:                                    ; preds = %283
  br label %289
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:289:                                    ; preds = %287
  %290 = load i8*, i8** %23, align 8
  %291 = load i32, i32* %24, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  resume { i8*, i32 } %293

; <label>:294:                                    ; preds = %283
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #10
  unreachable

; <label>:297:                                    ; preds = %239
  unreachable

; <label>:298:                                    ; preds = %18, %3
  %299 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %301 = alloca %"struct.std::complex"*, align 8
  %302 = alloca %"struct.std::complex"*, align 8
  %303 = alloca i8*
  %304 = alloca i32
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %299, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %305, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %300, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %306, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %301, align 8
  %307 = load %"struct.std::complex"*, %"struct.std::complex"** %301, align 8
  store %"struct.std::complex"* %307, %"struct.std::complex"** %302, align 8
  br label %18

; <label>:308:                                    ; preds = %71, %56
  %309 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %310 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %309) #3
  %311 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %19) #3
  br label %71

; <label>:312:                                    ; preds = %128, %101
  br label %128

; <label>:313:                                    ; preds = %178, %163
  %314 = load i8*, i8** %23, align 8
  %315 = call i8* @__cxa_begin_catch(i8* %314) #3
  %316 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %317 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  br label %178

; <label>:318:                                    ; preds = %225, %198
  br label %225

; <label>:319:                                    ; preds = %254, %240
  %320 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = add i32 %6, -836957212
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -836957212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1608955481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1608955481, label %20
    i32 -744582350, label %28
    i32 -1971204369, label %52
    i32 1498546227, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -744582350, i32 1498546227
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %31) #3
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %34) #3
  %36 = load %"struct.std::complex"*, %"struct.std::complex"** %35, align 8
  %37 = icmp ne %"struct.std::complex"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.133
  %39 = load i32, i32* @y.134
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1971204369, i32 1498546227
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %55, align 8
  %58 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %57) #3
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %56, align 8
  %61 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %60) #3
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %61, align 8
  %63 = icmp ne %"struct.std::complex"* %59, %62
  store i32 -744582350, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 1507226993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1507226993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1565525094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1565525094, label %19
    i32 -770108426, label %27
    i32 904274985, label %49
    i32 648384254, label %51
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
  %26 = select i1 %24, i32 -770108426, i32 648384254
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %29, %"class.__gnu_cxx::__normal_iterator.0"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 1
  store %"struct.std::complex"* %33, %"struct.std::complex"** %31, align 8
  %34 = load i32, i32* @x.139
  %35 = load i32, i32* @y.140
  %36 = add i32 %34, 509287487
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 509287487
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 904274985, i32 648384254
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2
  ret %"class.__gnu_cxx::__normal_iterator.0"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %53, i32 0, i32 0
  %55 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %55, i32 1
  store %"struct.std::complex"* %56, %"struct.std::complex"** %54, align 8
  store i32 -770108426, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %"struct.std::complex"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"*, %"struct.std::complex"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %6, align 8
  ret void
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
  store i32 74828989, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 74828989, label %53
    i32 2027984155, label %59
    i32 -480148846, label %65
    i32 -1504785517, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 2027984155, i32 -1504785517
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 -480148846, i32 -1504785517
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
  store i32 -1504785517, i32* %47
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
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, -1127230646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1127230646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1906808373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1906808373, label %19
    i32 413280801, label %39
    i32 671309742, label %72
    i32 -1504543891, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 413280801, i32 -1504543891
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.151
  %46 = load i32, i32* @y.152
  %47 = sub i32 %45, -1940570393
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1940570393
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 671309742, i32 -1504543891
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile double, double* %2
  ret double %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %75, align 8
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  store i32 413280801, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %9, align 8
  %10 = alloca i32
  store i32 -480260659, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -480260659, label %14
    i32 -512992340, label %17
    i32 -1650278077, label %45
    i32 770735126, label %61
    i32 -1894937202, label %62
    i32 -882772359, label %64
    i32 -675508771, label %67
    i32 -1202251259, label %83
    i32 1994594985, label %120
    i32 870792607, label %121
    i32 -1257777518, label %149
    i32 -943499588, label %164
    i32 400503841, label %165
    i32 -769135244, label %166
    i32 -1536851356, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -512992340, i32 -1894937202
  store i32 %16, i32* %10
  br label %178

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.157
  %19 = load i32, i32* @y.158
  %20 = add i32 %18, 716486814
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 716486814
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1650278077, i32 400503841
  store i32 %44, i32* %10
  br label %178

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.157
  %47 = load i32, i32* @y.158
  %48 = sub i32 %46, -1397884627
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1397884627
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 770735126, i32 400503841
  store i32 %60, i32* %10
  br label %178

; <label>:61:                                     ; preds = %11
  store i32 870792607, i32* %10
  br label %178

; <label>:62:                                     ; preds = %11
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -882772359, i32* %10
  br label %178

; <label>:64:                                     ; preds = %11
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %66 = select i1 %65, i32 -675508771, i32 870792607
  store i32 %66, i32* %10
  br label %178

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.157
  %69 = load i32, i32* @y.158
  %70 = add i32 %68, -1816796461
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1816796461
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1202251259, i32 -769135244
  store i32 %82, i32* %10
  br label %178

; <label>:83:                                     ; preds = %11
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %89 = load %"struct.std::complex"*, %"struct.std::complex"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load %"struct.std::complex"*, %"struct.std::complex"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %89, %"struct.std::complex"* %91)
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %94 = load i32, i32* @x.157
  %95 = load i32, i32* @y.158
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1994594985, i32 -769135244
  store i32 %119, i32* %10
  br label %178

; <label>:120:                                    ; preds = %11
  store i32 -882772359, i32* %10
  br label %178

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.157
  %123 = load i32, i32* @y.158
  %124 = add i32 %122, -58825749
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -58825749
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
  %148 = select i1 %146, i32 -1257777518, i32 -1536851356
  store i32 %148, i32* %10
  br label %178

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.157
  %151 = load i32, i32* @y.158
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -943499588, i32 -1536851356
  store i32 %163, i32* %10
  br label %178

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %11
  store i32 -1650278077, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %172 = load %"struct.std::complex"*, %"struct.std::complex"** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %174 = load %"struct.std::complex"*, %"struct.std::complex"** %173, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %172, %"struct.std::complex"* %174)
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1202251259, i32* %10
  br label %178

; <label>:177:                                    ; preds = %11
  store i32 -1257777518, i32* %10
  br label %178

; <label>:178:                                    ; preds = %177, %166, %165, %149, %121, %120, %83, %67, %64, %62, %61, %45, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
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
  store i32 447202752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 447202752, label %17
    i32 425305362, label %37
    i32 1634997239, label %67
    i32 1628747378, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 425305362, i32 1628747378
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load i32, i32* @x.159
  %41 = load i32, i32* @y.160
  %42 = add i32 %40, -1227998521
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1227998521
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
  %66 = select i1 %64, i32 1634997239, i32 1628747378
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i32 425305362, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq %"struct.std::complex"* %7, %10
  ret i1 %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, 723529745
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 723529745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -912680438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -912680438, label %19
    i32 -1705846738, label %27
    i32 281639601, label %48
    i32 1115495034, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1705846738, i32 1115495034
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %32, %"struct.std::complex"* dereferenceable(16) %33) #3
  %34 = load i32, i32* @x.167
  %35 = load i32, i32* @y.168
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 281639601, i32 1115495034
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %53, align 8
  %54 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %55 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %54, %"struct.std::complex"* dereferenceable(16) %55) #3
  store i32 -1705846738, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, -1370823199
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1370823199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 806492433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 806492433, label %19
    i32 1049077530, label %39
    i32 -1570860272, label %60
    i32 1964926176, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1049077530, i32 1964926176
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 1
  store %"struct.std::complex"* %45, %"struct.std::complex"** %43, align 8
  %46 = load i32, i32* @x.169
  %47 = load i32, i32* @y.170
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1570860272, i32 1964926176
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::complex"*, %"struct.std::complex"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %66, i32 1
  store %"struct.std::complex"* %67, %"struct.std::complex"** %65, align 8
  store i32 1049077530, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %7 = sub i32 %5, -2116428989
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2116428989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1833146659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1833146659, label %19
    i32 1525188294, label %27
    i32 992339844, label %58
    i32 -1639581796, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1525188294, i32 -1639581796
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  store %"struct.std::complex"* %31, %"struct.std::complex"** %2
  %32 = load i32, i32* @x.173
  %33 = load i32, i32* @y.174
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 992339844, i32 -1639581796
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  store i32 1525188294, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 1028749978
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1028749978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977218028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977218028, label %19
    i32 1287913540, label %39
    i32 -533741904, label %56
    i32 -1972617257, label %58
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
  %38 = select i1 %36, i32 1287913540, i32 -1972617257
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %41, %"struct.std::complex"** %2
  %42 = load i32, i32* @x.175
  %43 = load i32, i32* @y.176
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -533741904, i32 -1972617257
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  store i32 1287913540, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
  br i1 %13, label %14, label %334

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
  %25 = add i64 %23, 1107762030191988184
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 1107762030191988184
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::complex"*, %"struct.std::complex"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::complex"* %40, %"struct.std::complex"** %43, align 8
  br label %333

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.177
  %46 = load i32, i32* @y.178
  %47 = sub i32 %45, -482405799
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -482405799
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %374

; <label>:59:                                     ; preds = %44, %374
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %64 = load i64, i64* %5, align 8
  %65 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %63, i64 %64)
  store %"struct.std::complex"* %65, %"struct.std::complex"** %7, align 8
  %66 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %66, %"struct.std::complex"** %8, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::complex"*, %"struct.std::complex"** %69, align 8
  %71 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %73, align 8
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = load i32, i32* @x.177
  %79 = load i32, i32* @y.178
  %80 = sub i32 %78, 2101612988
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2101612988
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %374

; <label>:104:                                    ; preds = %59
  %105 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %70, %"struct.std::complex"* %74, %"struct.std::complex"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %106 unwind label %142

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.177
  %108 = load i32, i32* @y.178
  %109 = sub i32 %107, 1737618653
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1737618653
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %393

; <label>:121:                                    ; preds = %106, %393
  store %"struct.std::complex"* %105, %"struct.std::complex"** %8, align 8
  %122 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = load i32, i32* @x.177
  %127 = load i32, i32* @y.178
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %393

; <label>:139:                                    ; preds = %121
  %140 = invoke %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %122, i64 %123, %"class.std::allocator"* dereferenceable(1) %125)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %139
  store %"struct.std::complex"* %140, %"struct.std::complex"** %8, align 8
  br label %246

; <label>:142:                                    ; preds = %139, %104
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %9, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.177
  %148 = load i32, i32* @y.178
  %149 = sub i32 %147, 1965871266
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1965871266
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %398

; <label>:173:                                    ; preds = %146, %398
  %174 = load i8*, i8** %9, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %177 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %178 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %179 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %178) #3
  %180 = load i32, i32* @x.177
  %181 = load i32, i32* @y.178
  %182 = add i32 %180, 1561369072
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1561369072
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %398

; <label>:206:                                    ; preds = %173
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %176, %"struct.std::complex"* %177, %"class.std::allocator"* dereferenceable(1) %179)
          to label %207 unwind label %212

; <label>:207:                                    ; preds = %206
  %208 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %209 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %210 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %208, %"struct.std::complex"* %209, i64 %210)
          to label %211 unwind label %212

; <label>:211:                                    ; preds = %207
  invoke void @__cxa_rethrow() #12
          to label %373 unwind label %212

; <label>:212:                                    ; preds = %211, %207, %206
  %213 = load i32, i32* @x.177
  %214 = load i32, i32* @y.178
  %215 = add i32 %213, -1201797557
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1201797557
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %405

; <label>:227:                                    ; preds = %212, %405
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %9, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* @x.177
  %232 = load i32, i32* @y.178
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %405

; <label>:244:                                    ; preds = %227
  invoke void @__cxa_end_catch()
          to label %245 unwind label %370

; <label>:245:                                    ; preds = %244
  br label %335

; <label>:246:                                    ; preds = %141
  %247 = load i32, i32* @x.177
  %248 = load i32, i32* @y.178
  %249 = sub i32 %247, 1843162041
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1843162041
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %409

; <label>:261:                                    ; preds = %246, %409
  %262 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"struct.std::complex"*, %"struct.std::complex"** %264, align 8
  %266 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %267, i32 0, i32 1
  %269 = load %"struct.std::complex"*, %"struct.std::complex"** %268, align 8
  %270 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %271 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %270) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %265, %"struct.std::complex"* %269, %"class.std::allocator"* dereferenceable(1) %271)
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"struct.std::complex"*, %"struct.std::complex"** %275, align 8
  %277 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %278, i32 0, i32 2
  %280 = load %"struct.std::complex"*, %"struct.std::complex"** %279, align 8
  %281 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"struct.std::complex"*, %"struct.std::complex"** %283, align 8
  %285 = ptrtoint %"struct.std::complex"* %280 to i64
  %286 = ptrtoint %"struct.std::complex"* %284 to i64
  %287 = add i64 %285, 7973727216904927872
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 7973727216904927872
  %290 = sub i64 %285, %286
  %291 = sdiv exact i64 %289, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %272, %"struct.std::complex"* %276, i64 %291)
  %292 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %294, i32 0, i32 0
  store %"struct.std::complex"* %292, %"struct.std::complex"** %295, align 8
  %296 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %297 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %298, i32 0, i32 1
  store %"struct.std::complex"* %296, %"struct.std::complex"** %299, align 8
  %300 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %300, i64 %301
  %303 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %304, i32 0, i32 2
  store %"struct.std::complex"* %302, %"struct.std::complex"** %305, align 8
  %306 = load i32, i32* @x.177
  %307 = load i32, i32* @y.178
  %308 = sub i32 %306, -540643316
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -540643316
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %409

; <label>:332:                                    ; preds = %261
  br label %333

; <label>:333:                                    ; preds = %332, %32
  br label %334

; <label>:334:                                    ; preds = %333, %2
  ret void

; <label>:335:                                    ; preds = %245
  %336 = load i32, i32* @x.177
  %337 = load i32, i32* @y.178
  %338 = sub i32 %336, 1757831185
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1757831185
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %499

; <label>:350:                                    ; preds = %335, %499
  %351 = load i8*, i8** %9, align 8
  %352 = load i32, i32* %10, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  %355 = load i32, i32* @x.177
  %356 = load i32, i32* @y.178
  %357 = sub i32 %355, 936601567
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 936601567
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %499

; <label>:369:                                    ; preds = %350
  resume { i8*, i32 } %354

; <label>:370:                                    ; preds = %244
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #10
  unreachable

; <label>:373:                                    ; preds = %211
  unreachable

; <label>:374:                                    ; preds = %59, %44
  %375 = load i64, i64* %4, align 8
  %376 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %375, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %376, i64* %5, align 8
  %377 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %377, i64* %6, align 8
  %378 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %379 = load i64, i64* %5, align 8
  %380 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %378, i64 %379)
  store %"struct.std::complex"* %380, %"struct.std::complex"** %7, align 8
  %381 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %381, %"struct.std::complex"** %8, align 8
  %382 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load %"struct.std::complex"*, %"struct.std::complex"** %384, align 8
  %386 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %387, i32 0, i32 1
  %389 = load %"struct.std::complex"*, %"struct.std::complex"** %388, align 8
  %390 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %391 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %392 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %391) #3
  br label %59

; <label>:393:                                    ; preds = %121, %106
  store %"struct.std::complex"* %105, %"struct.std::complex"** %8, align 8
  %394 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %395 = load i64, i64* %4, align 8
  %396 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %397 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %396) #3
  br label %121

; <label>:398:                                    ; preds = %173, %146
  %399 = load i8*, i8** %9, align 8
  %400 = call i8* @__cxa_begin_catch(i8* %399) #3
  %401 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %402 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %403 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %404 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %403) #3
  br label %173

; <label>:405:                                    ; preds = %227, %212
  %406 = landingpad { i8*, i32 }
          cleanup
  %407 = extractvalue { i8*, i32 } %406, 0
  store i8* %407, i8** %9, align 8
  %408 = extractvalue { i8*, i32 } %406, 1
  store i32 %408, i32* %10, align 4
  br label %227

; <label>:409:                                    ; preds = %261, %246
  %410 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %411, i32 0, i32 0
  %413 = load %"struct.std::complex"*, %"struct.std::complex"** %412, align 8
  %414 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %415, i32 0, i32 1
  %417 = load %"struct.std::complex"*, %"struct.std::complex"** %416, align 8
  %418 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %419 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %418) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %413, %"struct.std::complex"* %417, %"class.std::allocator"* dereferenceable(1) %419)
  %420 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %421 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %422, i32 0, i32 0
  %424 = load %"struct.std::complex"*, %"struct.std::complex"** %423, align 8
  %425 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %426, i32 0, i32 2
  %428 = load %"struct.std::complex"*, %"struct.std::complex"** %427, align 8
  %429 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %430 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %430, i32 0, i32 0
  %432 = load %"struct.std::complex"*, %"struct.std::complex"** %431, align 8
  %433 = ptrtoint %"struct.std::complex"* %428 to i64
  %434 = ptrtoint %"struct.std::complex"* %432 to i64
  %435 = shl i64 %433, %434
  %436 = sub i64 0, %434
  %437 = add i64 %433, %436
  %438 = sub i64 %433, %434
  %439 = mul i64 %437, %434
  %440 = shl i64 %433, %434
  %441 = sub i64 0, 6663341866189257921
  %442 = sub i64 %441, %433
  %443 = add i64 %442, 6663341866189257921
  %444 = sub i64 0, %433
  %445 = sub i64 %443, 479441394526102664
  %446 = add i64 %445, %434
  %447 = add i64 %446, 479441394526102664
  %448 = add i64 %443, %434
  %449 = add i64 %433, 1229262514560267459
  %450 = sub i64 %449, %434
  %451 = sub i64 %450, 1229262514560267459
  %452 = sub i64 %433, %434
  %453 = mul i64 %451, %434
  %454 = sub i64 %433, -6894186215225349658
  %455 = sub i64 %454, %434
  %456 = add i64 %455, -6894186215225349658
  %457 = sub i64 %433, %434
  %458 = sub i64 0, 720794769961011698
  %459 = sub i64 %458, %456
  %460 = add i64 %459, 720794769961011698
  %461 = sub i64 0, %456
  %462 = sub i64 0, 16
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 16
  %465 = shl i64 %456, 16
  %466 = add i64 %456, -4948999671896064191
  %467 = sub i64 %466, 16
  %468 = sub i64 %467, -4948999671896064191
  %469 = sub i64 %456, 16
  %470 = mul i64 %468, 16
  %471 = sub i64 0, 16
  %472 = add i64 %456, %471
  %473 = sub i64 %456, 16
  %474 = mul i64 %472, 16
  %475 = sub i64 0, 16
  %476 = add i64 %456, %475
  %477 = sub i64 %456, 16
  %478 = mul i64 %476, 16
  %479 = sub i64 %456, -6599104870682504270
  %480 = sub i64 %479, 16
  %481 = add i64 %480, -6599104870682504270
  %482 = sub i64 %456, 16
  %483 = mul i64 %481, 16
  %484 = sdiv exact i64 %456, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %420, %"struct.std::complex"* %424, i64 %484)
  %485 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %486 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %487, i32 0, i32 0
  store %"struct.std::complex"* %485, %"struct.std::complex"** %488, align 8
  %489 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %490 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %491 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %491, i32 0, i32 1
  store %"struct.std::complex"* %489, %"struct.std::complex"** %492, align 8
  %493 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %494 = load i64, i64* %5, align 8
  %495 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %493, i64 %494
  %496 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %497 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %497, i32 0, i32 2
  store %"struct.std::complex"* %495, %"struct.std::complex"** %498, align 8
  br label %261

; <label>:499:                                    ; preds = %350, %335
  %500 = load i8*, i8** %9, align 8
  %501 = load i32, i32* %10, align 4
  %502 = insertvalue { i8*, i32 } undef, i8* %500, 0
  %503 = insertvalue { i8*, i32 } %502, i32 %501, 1
  br label %350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::complex"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %6, %"struct.std::complex"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::complex"* %14, %"struct.std::complex"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -928201407, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %157
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -928201407, label %27
    i32 -2143087304, label %32
    i32 -1737366118, label %59
    i32 -393016104, label %88
    i32 809746641, label %89
    i32 1575810946, label %106
    i32 567165045, label %121
    i32 1197585462, label %140
    i32 69346023, label %143
    i32 978956059, label %146
    i32 1182329637, label %148
    i32 1038200450, label %150
    i32 -639009195, label %152
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -2143087304, i32 809746641
  store i32 %31, i32* %22
  br label %157

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1737366118, i32 1038200450
  store i32 %58, i32* %22
  br label %157

; <label>:59:                                     ; preds = %24
  %60 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %60) #12
  %61 = load i32, i32* @x.181
  %62 = load i32, i32* @y.182
  %63 = add i32 %61, -297410175
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -297410175
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -393016104, i32 1038200450
  store i32 %87, i32* %22
  br label %157

; <label>:88:                                     ; preds = %24
  unreachable

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %93 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %92) #3
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %91
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %91, %95
  store i64 %99, i64* %11, align 8
  %101 = load i64, i64* %11, align 8
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %103 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %102) #3
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 69346023, i32 1575810946
  store i32 %105, i32* %22
  br label %157

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.181
  %108 = load i32, i32* @y.182
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 567165045, i32 -639009195
  store i32 %120, i32* %22
  br label %157

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %11, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %124 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %123) #3
  %125 = icmp ugt i64 %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.181
  %127 = load i32, i32* @y.182
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1197585462, i32 -639009195
  store i32 %139, i32* %22
  br label %157

; <label>:140:                                    ; preds = %24
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 69346023, i32 978956059
  store i32 %142, i32* %22
  br label %157

; <label>:143:                                    ; preds = %24
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %145 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %144) #3
  store i32 1182329637, i32* %22
  store i64 %145, i64* %23
  br label %157

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %11, align 8
  store i32 1182329637, i32* %22
  store i64 %147, i64* %23
  br label %157

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %23
  ret i64 %149

; <label>:150:                                    ; preds = %24
  %151 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %151) #12
  store i32 -1737366118, i32* %22
  br label %157

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* %11, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %155 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  store i32 567165045, i32* %22
  br label %157

; <label>:157:                                    ; preds = %152, %150, %146, %143, %140, %121, %106, %89, %59, %32, %27, %26
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, 997407710
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 997407710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 237610809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 237610809, label %19
    i32 1264513450, label %39
    i32 1574435004, label %72
    i32 -2128869393, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1264513450, i32 -2128869393
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.185
  %46 = load i32, i32* @y.186
  %47 = sub i32 %45, -2126410301
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2126410301
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1574435004, i32 -2128869393
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %78) #3
  store i32 1264513450, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -171435721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -171435721, label %16
    i32 -522221596, label %21
    i32 -308431463, label %36
    i32 -1895511691, label %65
    i32 970474235, label %66
    i32 -1707251645, label %68
    i32 -109307785, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -522221596, i32 970474235
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.187
  %23 = load i32, i32* @y.188
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -308431463, i32 -109307785
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.187
  %39 = load i32, i32* @y.188
  %40 = add i32 %38, 504896190
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 504896190
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1895511691, i32 -109307785
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1707251645, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1707251645, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -308431463, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, 1230317494
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1230317494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 913817709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 913817709, label %19
    i32 -274772432, label %27
    i32 739064785, label %59
    i32 -794548087, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -274772432, i32 -794548087
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = sub i32 %32, 354361071
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 354361071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 739064785, i32 -794548087
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -274772432, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::complex"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %18, %"struct.std::complex"* %20, %"struct.std::complex"* %16)
  ret %"struct.std::complex"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %12, %"struct.std::complex"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %172, %3
  %14 = load i32, i32* @x.197
  %15 = load i32, i32* @y.198
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %274

; <label>:39:                                     ; preds = %13, %274
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
  %42 = add i32 %40, -109437451
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -109437451
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %274

; <label>:54:                                     ; preds = %39
  %55 = invoke zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %175

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %227

; <label>:57:                                     ; preds = %56
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %59 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %58) #3
  %60 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %175

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.197
  %63 = load i32, i32* @y.198
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %275

; <label>:87:                                     ; preds = %61, %275
  %88 = load i32, i32* @x.197
  %89 = load i32, i32* @y.198
  %90 = add i32 %88, 1871877946
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1871877946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %275

; <label>:114:                                    ; preds = %87
  invoke void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %59, %"struct.std::complex"* dereferenceable(16) %60)
          to label %115 unwind label %175

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.197
  %118 = load i32, i32* @y.198
  %119 = sub i32 %117, -1703058917
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1703058917
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %276

; <label>:143:                                    ; preds = %116, %276
  %144 = load i32, i32* @x.197
  %145 = load i32, i32* @y.198
  %146 = add i32 %144, -896483352
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -896483352
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %276

; <label>:170:                                    ; preds = %143
  %171 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %4)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %170
  %173 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %174 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %173, i32 1
  store %"struct.std::complex"* %174, %"struct.std::complex"** %7, align 8
  br label %13

; <label>:175:                                    ; preds = %170, %114, %57, %54
  %176 = load i32, i32* @x.197
  %177 = load i32, i32* @y.198
  %178 = sub i32 %176, 1592075890
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1592075890
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %277

; <label>:190:                                    ; preds = %175, %277
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %8, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x.197
  %195 = load i32, i32* @y.198
  %196 = sub i32 %194, 1796582376
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1796582376
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %277

; <label>:220:                                    ; preds = %190
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #3
  %224 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %225 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %224, %"struct.std::complex"* %225)
          to label %226 unwind label %229

; <label>:226:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %273 unwind label %229

; <label>:227:                                    ; preds = %56
  %228 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  ret %"struct.std::complex"* %228

; <label>:229:                                    ; preds = %226, %221
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %8, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %270

; <label>:233:                                    ; preds = %229
  br label %235
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.197
  %237 = load i32, i32* @y.198
  %238 = sub i32 %236, 302115556
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 302115556
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %281

; <label>:250:                                    ; preds = %235, %281
  %251 = load i8*, i8** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  %255 = load i32, i32* @x.197
  %256 = load i32, i32* @y.198
  %257 = sub i32 %255, 1847211074
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1847211074
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %281

; <label>:269:                                    ; preds = %250
  resume { i8*, i32 } %254

; <label>:270:                                    ; preds = %229
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #10
  unreachable

; <label>:273:                                    ; preds = %226
  unreachable

; <label>:274:                                    ; preds = %39, %13
  br label %39

; <label>:275:                                    ; preds = %87, %61
  br label %87

; <label>:276:                                    ; preds = %143, %116
  br label %143

; <label>:277:                                    ; preds = %190, %175
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %8, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %9, align 4
  br label %190

; <label>:281:                                    ; preds = %250, %235
  %282 = load i8*, i8** %8, align 8
  %283 = load i32, i32* %9, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = sub i32 %6, -526667532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -526667532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2127630817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2127630817, label %20
    i32 1893604579, label %40
    i32 1180261033, label %79
    i32 -1693644009, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 1893604579, i32 -1693644009
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.199
  %53 = load i32, i32* @y.200
  %54 = add i32 %52, -1712392539
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1712392539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1180261033, i32 -1693644009
  store i32 %78, i32* %16
  br label %123

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::move_iterator"*, align 8
  %83 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %82, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %83, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %83, align 8
  %86 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %84, %"class.std::move_iterator"* dereferenceable(8) %85)
  %87 = add i1 false, false
  %88 = sub i1 %87, %86
  %89 = sub i1 %88, false
  %90 = sub i1 false, %86
  %91 = sub i1 %89, false
  %92 = add i1 %91, true
  %93 = add i1 %92, false
  %94 = add i1 %89, true
  %95 = shl i1 %86, true
  %96 = sub i1 false, true
  %97 = add i1 %86, %96
  %98 = sub i1 %86, true
  %99 = mul i1 %97, true
  %100 = sub i1 false, true
  %101 = sub i1 %100, %86
  %102 = add i1 %101, true
  %103 = sub i1 false, %86
  %104 = add i1 %102, true
  %105 = add i1 %104, true
  %106 = sub i1 %105, true
  %107 = add i1 %102, true
  %108 = sub i1 false, true
  %109 = add i1 %86, %108
  %110 = sub i1 %86, true
  %111 = mul i1 %109, true
  %112 = sub i1 false, true
  %113 = add i1 %86, %112
  %114 = sub i1 %86, true
  %115 = mul i1 %113, true
  %116 = shl i1 %86, true
  %117 = xor i1 %86, true
  %118 = and i1 true, %117
  %119 = xor i1 true, true
  %120 = and i1 %86, %119
  %121 = or i1 %118, %120
  %122 = xor i1 %86, true
  store i32 1893604579, i32* %16
  br label %123

; <label>:123:                                    ; preds = %81, %40, %20, %19
  br label %17
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
  store i32 -996605922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -996605922, label %18
    i32 -1731168830, label %26
    i32 367050168, label %58
    i32 -1114471326, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1731168830, i32 -1114471326
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %30, %"struct.std::complex"** %2
  %31 = load i32, i32* @x.203
  %32 = load i32, i32* @y.204
  %33 = add i32 %31, 943180193
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 943180193
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 367050168, i32 -1114471326
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  store i32 -1731168830, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
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
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = add i32 %5, -266247271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -266247271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1259147930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1259147930, label %19
    i32 -832771171, label %39
    i32 -1316081434, label %71
    i32 -1179199269, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -832771171, i32 -1179199269
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  store %"struct.std::complex"* %43, %"struct.std::complex"** %2
  %44 = load i32, i32* @x.209
  %45 = load i32, i32* @y.210
  %46 = add i32 %44, -1508550692
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1508550692
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1316081434, i32 -1179199269
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  store i32 -832771171, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
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
define internal void @_GLOBAL__sub_I_s408841123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
