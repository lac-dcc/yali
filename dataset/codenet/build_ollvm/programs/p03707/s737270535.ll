; ModuleID = 'Project_CodeNet_C++1400/p03707/s737270535.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s737270535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_Z2scIiJiiEEvRT_DpRT0_ = comdat any

$_Z2scIcJEEvRT_DpRT0_ = comdat any

$_Z2scIiJiiiEEvRT_DpRT0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_Z2scIiJiEEvRT_DpRT0_ = comdat any

$_Z2scIiJEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@pre = global [3 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737270535.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0

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
define i32 @_Z3pcti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -807907665
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -807907665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -647390554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -647390554, label %19
    i32 -2027099879, label %39
    i32 -1209477011, label %58
    i32 -399499650, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2027099879, i32 -399499650
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @llvm.ctpop.i32(i32 %41)
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -1652434807
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1652434807
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1209477011, i32 -399499650
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %2
  ret i32 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  store i32 -2027099879, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pctx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, 350503213
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 350503213
  %8 = sub nsw i32 31, %4
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2btx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = add i32 63, 1204971034
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1204971034
  %9 = sub nsw i32 63, %5
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cdivii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -500238994, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -500238994, label %16
    i32 -458128983, label %20
    i32 -795980133, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -795980133, i32 -458128983
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %38

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  store i32 -795980133, i32* %11
  store i1 %24, i1* %12
  br label %38

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = or i1 %28, %30
  %32 = xor i1 %26, true
  %33 = zext i1 %31 to i32
  %34 = load volatile i32, i32* %4
  %35 = sub i32 0, %33
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %33
  ret i32 %36

; <label>:38:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4cdivxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -879596268
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -879596268
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1840355042, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %134
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1840355042, label %24
    i32 808728982, label %32
    i32 -1025068351, label %60
    i32 -1768936520, label %63
    i32 747116413, label %70
    i32 -349258355, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 808728982, i32 -349258355
  store i32 %31, i32* %19
  br label %134

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %38, %40
  store i64 %41, i64* %4
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 %45, 1240769598
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1240769598
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1025068351, i32 -349258355
  store i32 %59, i32* %19
  br label %134

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 747116413, i32 -1768936520
  store i32 %62, i32* %19
  store i1 true, i1* %20
  br label %134

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %65, %67
  %69 = icmp eq i64 %68, 0
  store i32 747116413, i32* %19
  store i1 %69, i1* %20
  br label %134

; <label>:70:                                     ; preds = %21
  %71 = load i1, i1* %20
  %72 = xor i1 %71, true
  %73 = and i1 false, %72
  %74 = xor i1 false, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, false
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = zext i1 %81 to i64
  %84 = load volatile i64, i64* %4
  %85 = sub i64 0, %84
  %86 = sub i64 0, %83
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, %83
  ret i64 %88

; <label>:90:                                     ; preds = %21
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load i64, i64* %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = sub i64 %93, -3047045746703113641
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3047045746703113641
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, 7763814668365381206
  %101 = sub i64 %100, %93
  %102 = add i64 %101, 7763814668365381206
  %103 = sub i64 0, %93
  %104 = sub i64 %102, 5473337202584130358
  %105 = add i64 %104, %94
  %106 = add i64 %105, 5473337202584130358
  %107 = add i64 %102, %94
  %108 = sub i64 %93, 6288919109739595408
  %109 = sub i64 %108, %94
  %110 = add i64 %109, 6288919109739595408
  %111 = sub i64 %93, %94
  %112 = mul i64 %110, %94
  %113 = sub i64 0, -8354642538371331759
  %114 = sub i64 %113, %93
  %115 = add i64 %114, -8354642538371331759
  %116 = sub i64 0, %93
  %117 = add i64 %115, -4880753334794761827
  %118 = add i64 %117, %94
  %119 = sub i64 %118, -4880753334794761827
  %120 = add i64 %115, %94
  %121 = add i64 0, -503933666646622372
  %122 = sub i64 %121, %93
  %123 = sub i64 %122, -503933666646622372
  %124 = sub i64 0, %93
  %125 = sub i64 0, %123
  %126 = sub i64 0, %94
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %94
  %130 = shl i64 %93, %94
  %131 = sdiv i64 %93, %94
  %132 = load i64, i64* %91, align 8
  %133 = icmp slt i64 %132, 0
  store i32 808728982, i32* %19
  br label %134

; <label>:134:                                    ; preds = %90, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5nxt_Ci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 -533306010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %265
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -533306010, label %18
    i32 375329175, label %38
    i32 1136009777, label %104
    i32 -567896790, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %265

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
  %37 = select i1 %35, i32 375329175, i32 -567896790
  store i32 %37, i32* %14
  br label %265

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %42 = load i32, i32* %39, align 4
  %43 = load i32, i32* %39, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  %47 = xor i32 %42, -1
  %48 = xor i32 %45, -1
  %49 = xor i32 1439008674, -1
  %50 = or i32 %47, %48
  %51 = or i32 1439008674, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %42, %45
  store i32 %53, i32* %40, align 4
  %55 = load i32, i32* %39, align 4
  %56 = load i32, i32* %40, align 4
  %57 = add i32 %55, 577140069
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 577140069
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %41, align 4
  %61 = load i32, i32* %41, align 4
  %62 = load i32, i32* %39, align 4
  %63 = xor i32 %61, -1
  %64 = and i32 %62, %63
  %65 = xor i32 %62, -1
  %66 = and i32 %61, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %61, %62
  %69 = ashr i32 %67, 2
  %70 = load i32, i32* %40, align 4
  %71 = sdiv i32 %69, %70
  %72 = load i32, i32* %41, align 4
  %73 = xor i32 %71, -1
  %74 = xor i32 %72, -1
  %75 = xor i32 -611333260, -1
  %76 = and i32 %73, -611333260
  %77 = and i32 %71, %75
  %78 = and i32 %74, -611333260
  %79 = and i32 %72, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 -611333260, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %88 = or i32 %71, %72
  store i32 %87, i32* %2
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = add i32 %89, -2061390610
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2061390610
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1136009777, i32 -567896790
  store i32 %103, i32* %14
  br label %265

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %2
  ret i32 %105

; <label>:106:                                    ; preds = %15
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  %110 = load i32, i32* %107, align 4
  %111 = load i32, i32* %107, align 4
  %112 = sub i32 0, 789641063
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 789641063
  %115 = sub nsw i32 0, %111
  %116 = xor i32 %110, -1
  %117 = xor i32 %114, -1
  %118 = xor i32 1597728624, -1
  %119 = or i32 %116, %117
  %120 = or i32 1597728624, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %110, %114
  store i32 %122, i32* %108, align 4
  %124 = load i32, i32* %107, align 4
  %125 = load i32, i32* %108, align 4
  %126 = add i32 0, 350417173
  %127 = sub i32 %126, %124
  %128 = sub i32 %127, 350417173
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = sub i32 0, %125
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %125
  %135 = add i32 0, 630770315
  %136 = sub i32 %135, %124
  %137 = sub i32 %136, 630770315
  %138 = sub i32 0, %124
  %139 = add i32 %137, 1452965893
  %140 = add i32 %139, %125
  %141 = sub i32 %140, 1452965893
  %142 = add i32 %137, %125
  %143 = shl i32 %124, %125
  %144 = shl i32 %124, %125
  %145 = sub i32 %124, -1940066951
  %146 = sub i32 %145, %125
  %147 = add i32 %146, -1940066951
  %148 = sub i32 %124, %125
  %149 = mul i32 %147, %125
  %150 = sub i32 0, %125
  %151 = add i32 %124, %150
  %152 = sub i32 %124, %125
  %153 = mul i32 %151, %125
  %154 = add i32 0, 1207297052
  %155 = sub i32 %154, %124
  %156 = sub i32 %155, 1207297052
  %157 = sub i32 0, %124
  %158 = sub i32 0, %125
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %125
  %161 = sub i32 %124, -1940790201
  %162 = sub i32 %161, %125
  %163 = add i32 %162, -1940790201
  %164 = sub i32 %124, %125
  %165 = mul i32 %163, %125
  %166 = sub i32 %124, 2012554210
  %167 = add i32 %166, %125
  %168 = add i32 %167, 2012554210
  %169 = add nsw i32 %124, %125
  store i32 %168, i32* %109, align 4
  %170 = load i32, i32* %109, align 4
  %171 = load i32, i32* %107, align 4
  %172 = sub i32 0, 1339291402
  %173 = sub i32 %172, %170
  %174 = add i32 %173, 1339291402
  %175 = sub i32 0, %170
  %176 = sub i32 0, %171
  %177 = sub i32 %174, %176
  %178 = add i32 %174, %171
  %179 = sub i32 0, -1130404063
  %180 = sub i32 %179, %170
  %181 = add i32 %180, -1130404063
  %182 = sub i32 0, %170
  %183 = sub i32 %181, -899339574
  %184 = add i32 %183, %171
  %185 = add i32 %184, -899339574
  %186 = add i32 %181, %171
  %187 = sub i32 0, %171
  %188 = add i32 %170, %187
  %189 = sub i32 %170, %171
  %190 = mul i32 %188, %171
  %191 = add i32 0, 1482150107
  %192 = sub i32 %191, %170
  %193 = sub i32 %192, 1482150107
  %194 = sub i32 0, %170
  %195 = add i32 %193, 845175949
  %196 = add i32 %195, %171
  %197 = sub i32 %196, 845175949
  %198 = add i32 %193, %171
  %199 = shl i32 %170, %171
  %200 = xor i32 %170, -1
  %201 = and i32 %171, %200
  %202 = xor i32 %171, -1
  %203 = and i32 %170, %202
  %204 = or i32 %201, %203
  %205 = xor i32 %170, %171
  %206 = add i32 %204, 982981225
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 982981225
  %209 = sub i32 %204, 2
  %210 = mul i32 %208, 2
  %211 = ashr i32 %204, 2
  %212 = load i32, i32* %108, align 4
  %213 = sub i32 0, -822481530
  %214 = sub i32 %213, %211
  %215 = add i32 %214, -822481530
  %216 = sub i32 0, %211
  %217 = add i32 %215, -1738004790
  %218 = add i32 %217, %212
  %219 = sub i32 %218, -1738004790
  %220 = add i32 %215, %212
  %221 = sub i32 %211, -1020058167
  %222 = sub i32 %221, %212
  %223 = add i32 %222, -1020058167
  %224 = sub i32 %211, %212
  %225 = mul i32 %223, %212
  %226 = sub i32 %211, 1298972948
  %227 = sub i32 %226, %212
  %228 = add i32 %227, 1298972948
  %229 = sub i32 %211, %212
  %230 = mul i32 %228, %212
  %231 = add i32 0, 1604837875
  %232 = sub i32 %231, %211
  %233 = sub i32 %232, 1604837875
  %234 = sub i32 0, %211
  %235 = add i32 %233, -1736756845
  %236 = add i32 %235, %212
  %237 = sub i32 %236, -1736756845
  %238 = add i32 %233, %212
  %239 = sdiv i32 %211, %212
  %240 = load i32, i32* %109, align 4
  %241 = add i32 %239, -463328112
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -463328112
  %244 = sub i32 %239, %240
  %245 = mul i32 %243, %240
  %246 = sub i32 %239, -1858037012
  %247 = sub i32 %246, %240
  %248 = add i32 %247, -1858037012
  %249 = sub i32 %239, %240
  %250 = mul i32 %248, %240
  %251 = shl i32 %239, %240
  %252 = add i32 0, -998357198
  %253 = sub i32 %252, %239
  %254 = sub i32 %253, -998357198
  %255 = sub i32 0, %239
  %256 = sub i32 0, %254
  %257 = sub i32 0, %240
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %254, %240
  %261 = and i32 %239, %240
  %262 = xor i32 %239, %240
  %263 = or i32 %261, %262
  %264 = or i32 %239, %240
  store i32 375329175, i32* %14
  br label %265

; <label>:265:                                    ; preds = %106, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5nxt_Cx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  %10 = xor i64 %5, -1
  %11 = xor i64 %8, -1
  %12 = xor i64 7888240502952912686, -1
  %13 = or i64 %10, %11
  %14 = or i64 7888240502952912686, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %5, %8
  store i64 %16, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %18, 7299973057791907705
  %21 = add i64 %20, %19
  %22 = add i64 %21, 7299973057791907705
  %23 = add nsw i64 %18, %19
  store i64 %22, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = xor i64 %24, -1
  %27 = and i64 7757807545536810661, %26
  %28 = xor i64 7757807545536810661, -1
  %29 = and i64 %24, %28
  %30 = xor i64 %25, -1
  %31 = and i64 %30, 7757807545536810661
  %32 = and i64 %25, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %24, %25
  %37 = ashr i64 %35, 2
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = and i64 %39, %40
  %42 = xor i64 %39, %40
  %43 = or i64 %41, %42
  %44 = or i64 %39, %40
  ret i64 %43
}

; Function Attrs: noinline uwtable
define void @_Z8get_bitsi(%"class.std::vector"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) #3
  br label %10

; <label>:10:                                     ; preds = %133, %2
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = sub i32 %11, -1827478725
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1827478725
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %198

; <label>:37:                                     ; preds = %10, %198
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, 1502082025
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1502082025
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %198

; <label>:66:                                     ; preds = %37
  br i1 %39, label %67, label %138

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = invoke i32 @_Z2bti(i32 %68)
          to label %70 unwind label %134

; <label>:70:                                     ; preds = %67
  store i32 %69, i32* %5, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %5)
          to label %71 unwind label %134

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %201

; <label>:97:                                     ; preds = %71, %201
  %98 = load i32, i32* %5, align 4
  %99 = shl i32 1, %98
  %100 = load i32, i32* %3, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 %99, %101
  %103 = xor i32 %99, -1
  %104 = and i32 %100, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %100, %99
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = add i32 %107, -2145775990
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2145775990
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %201

; <label>:133:                                    ; preds = %97
  br label %10

; <label>:134:                                    ; preds = %138, %70, %67
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %6, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %151

; <label>:138:                                    ; preds = %66
  %139 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %139, i32** %140, align 8
  %141 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %141, i32** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %144, i32* %146)
          to label %147 unwind label %134

; <label>:147:                                    ; preds = %138
  store i1 true, i1* %4, align 1
  %148 = load i1, i1* %4, align 1
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %147
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %150

; <label>:150:                                    ; preds = %149, %147
  ret void

; <label>:151:                                    ; preds = %134
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = sub i32 %152, 1726251480
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1726251480
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %268

; <label>:178:                                    ; preds = %151, %268
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.18
  %184 = load i32, i32* @y.19
  %185 = add i32 %183, 189113663
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 189113663
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %268

; <label>:197:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:198:                                    ; preds = %37, %10
  %199 = load i32, i32* %3, align 4
  %200 = icmp ne i32 %199, 0
  br label %37

; <label>:201:                                    ; preds = %97, %71
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 1, -1314487082
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1314487082
  %206 = sub i32 1, %202
  %207 = mul i32 %205, %202
  %208 = shl i32 1, %202
  %209 = sub i32 0, %202
  %210 = add i32 1, %209
  %211 = sub i32 1, %202
  %212 = mul i32 %210, %202
  %213 = sub i32 0, -1665118004
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1665118004
  %216 = sub i32 0, 1
  %217 = sub i32 0, %202
  %218 = sub i32 %215, %217
  %219 = add i32 %215, %202
  %220 = sub i32 0, %202
  %221 = add i32 1, %220
  %222 = sub i32 1, %202
  %223 = mul i32 %221, %202
  %224 = add i32 0, -162435442
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -162435442
  %227 = sub i32 0, 1
  %228 = sub i32 0, %202
  %229 = sub i32 %226, %228
  %230 = add i32 %226, %202
  %231 = sub i32 0, -341477849
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -341477849
  %234 = sub i32 0, 1
  %235 = add i32 %233, 266482372
  %236 = add i32 %235, %202
  %237 = sub i32 %236, 266482372
  %238 = add i32 %233, %202
  %239 = sub i32 1, -1407521874
  %240 = sub i32 %239, %202
  %241 = add i32 %240, -1407521874
  %242 = sub i32 1, %202
  %243 = mul i32 %241, %202
  %244 = shl i32 1, %202
  %245 = load i32, i32* %3, align 4
  %246 = shl i32 %245, %244
  %247 = add i32 %245, 1789500997
  %248 = sub i32 %247, %244
  %249 = sub i32 %248, 1789500997
  %250 = sub i32 %245, %244
  %251 = mul i32 %249, %244
  %252 = add i32 %245, -1198729260
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, -1198729260
  %255 = sub i32 %245, %244
  %256 = mul i32 %254, %244
  %257 = xor i32 %245, -1
  %258 = and i32 1118884467, %257
  %259 = xor i32 1118884467, -1
  %260 = and i32 %245, %259
  %261 = xor i32 %244, -1
  %262 = and i32 %261, 1118884467
  %263 = and i32 %244, %259
  %264 = or i32 %258, %260
  %265 = or i32 %262, %263
  %266 = xor i32 %264, %265
  %267 = xor i32 %245, %244
  store i32 %266, i32* %3, align 4
  br label %97

; <label>:268:                                    ; preds = %178, %151
  %269 = load i8*, i8** %6, align 8
  %270 = load i32, i32* %7, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1360762680, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %172
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1360762680, label %21
    i32 -1039428983, label %29
    i32 1650969158, label %72
    i32 1332509997, label %75
    i32 286498790, label %102
    i32 487128490, label %135
    i32 -456571289, label %136
    i32 97714137, label %140
    i32 -471535719, label %141
    i32 -942967481, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %172

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1039428983, i32 -471535719
  store i32 %28, i32* %17
  br label %172

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = sub i32 %45, -1162697811
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1162697811
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
  %71 = select i1 %69, i32 1650969158, i32 -471535719
  store i32 %71, i32* %17
  br label %172

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1332509997, i32 -456571289
  store i32 %74, i32* %17
  br label %172

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.22
  %77 = load i32, i32* @y.23
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 286498790, i32 -942967481
  store i32 %101, i32* %17
  br label %172

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %106, i32* %111, i32* dereferenceable(4) %113)
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %117, align 8
  %120 = load i32, i32* @x.22
  %121 = load i32, i32* @y.23
  %122 = sub i32 %120, -57083608
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -57083608
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 487128490, i32 -942967481
  store i32 %134, i32* %17
  br label %172

; <label>:135:                                    ; preds = %18
  store i32 97714137, i32* %17
  br label %172

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %139, i32* dereferenceable(4) %138)
  store i32 97714137, i32* %17
  br label %172

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = alloca %"class.std::vector"*, align 8
  %143 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8
  %149 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8
  %153 = icmp ne i32* %148, %152
  store i32 -1039428983, i32* %17
  br label %172

; <label>:154:                                    ; preds = %18
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %157 to %"class.std::allocator"*
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %158, i32* %163, i32* dereferenceable(4) %165)
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %169, align 8
  store i32 286498790, i32* %17
  br label %172

; <label>:172:                                    ; preds = %154, %141, %136, %135, %102, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 153372122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 153372122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 506061805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 506061805, label %19
    i32 1986061731, label %39
    i32 -2144676088, label %71
    i32 1238000506, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1986061731, i32 1238000506
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %53, i32* %55)
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = sub i32 %56, 129481769
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 129481769
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2144676088, i32 1238000506
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32* %1, i32** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %86, i32* %88)
  store i32 1986061731, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 192539615
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 192539615
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %96

; <label>:16:                                     ; preds = %1, %96
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %96

; <label>:44:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = add i32 %48, -114129990
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -114129990
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %111

; <label>:62:                                     ; preds = %47, %111
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %18, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %19, align 4
  %66 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %66) #3
  %67 = load i32, i32* @x.30
  %68 = load i32, i32* @y.31
  %69 = sub i32 %67, 557775465
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 557775465
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %111

; <label>:93:                                     ; preds = %62
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %95) #12
  unreachable

; <label>:96:                                     ; preds = %16, %1
  %97 = alloca %"class.std::vector"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %97, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  br label %16

; <label>:111:                                    ; preds = %62, %47
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %18, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %19, align 4
  %115 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_maskSt6vectorIiSaIiEE(%"class.std::vector"*) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %8 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = alloca i32
  store i32 141138601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 141138601, label %17
    i32 2133442252, label %20
    i32 -1220483498, label %47
    i32 -1005088411, label %79
    i32 -1685563416, label %80
    i32 1457531083, label %82
    i32 1263666318, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = select i1 %18, i32 2133442252, i32 1457531083
  store i32 %19, i32* %13
  br label %112

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.32
  %22 = load i32, i32* @y.33
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1220483498, i32 1263666318
  store i32 %46, i32* %13
  br label %112

; <label>:47:                                     ; preds = %14
  %48 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = shl i32 1, %50
  %52 = load i32, i32* %2, align 4
  %53 = xor i32 %52, -1
  %54 = and i32 495313393, %53
  %55 = xor i32 495313393, -1
  %56 = and i32 %52, %55
  %57 = xor i32 %51, -1
  %58 = and i32 %57, 495313393
  %59 = and i32 %51, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %63 = xor i32 %52, %51
  store i32 %62, i32* %2, align 4
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, -1577788758
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1577788758
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1005088411, i32 1263666318
  store i32 %78, i32* %13
  br label %112

; <label>:79:                                     ; preds = %14
  store i32 -1685563416, i32* %13
  br label %112

; <label>:80:                                     ; preds = %14
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 141138601, i32* %13
  br label %112

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = shl i32 1, %87
  %89 = sub i32 0, %87
  %90 = add i32 1, %89
  %91 = sub i32 1, %87
  %92 = mul i32 %90, %87
  %93 = add i32 1, 677359362
  %94 = sub i32 %93, %87
  %95 = sub i32 %94, 677359362
  %96 = sub i32 1, %87
  %97 = mul i32 %95, %87
  %98 = shl i32 1, %87
  %99 = load i32, i32* %2, align 4
  %100 = shl i32 %99, %98
  %101 = xor i32 %99, -1
  %102 = and i32 -56149105, %101
  %103 = xor i32 -56149105, -1
  %104 = and i32 %99, %103
  %105 = xor i32 %98, -1
  %106 = and i32 %105, -56149105
  %107 = and i32 %98, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %99, %98
  store i32 %110, i32* %2, align 4
  store i32 -1220483498, i32* %13
  br label %112

; <label>:112:                                    ; preds = %84, %80, %79, %47, %20, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 387985026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 387985026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 661963913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 661963913, label %19
    i32 -1671880636, label %27
    i32 1035929289, label %58
    i32 -1292152318, label %60
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
  %26 = select i1 %24, i32 -1671880636, i32 -1292152318
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1035929289, i32 -1292152318
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -1671880636, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
  %8 = add i32 %6, 2035513362
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2035513362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1316227390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1316227390, label %20
    i32 352644049, label %28
    i32 -1489446236, label %62
    i32 -2101679610, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 352644049, i32 -2101679610
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %31, i64 %32, i64 %33)
  %34 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rng)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
  %37 = sub i32 %35, 155478847
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 155478847
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1489446236, i32 -2101679610
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64, i64* %65, align 8
  %69 = load i64, i64* %66, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %67, i64 %68, i64 %69)
  %70 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %67, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rng)
  store i32 352644049, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2scv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1816600584
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1816600584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -81422533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -81422533, label %17
    i32 -1646050321, label %37
    i32 249202298, label %53
    i32 -362248193, label %54
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
  %36 = select i1 %34, i32 -1646050321, i32 -362248193
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.54
  %39 = load i32, i32* @y.55
  %40 = sub i32 %38, 820913469
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 820913469
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 249202298, i32 -362248193
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  store i32 -1646050321, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pwrix(i32, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = add i32 %10, 699322414
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 699322414
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -316122652, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %376
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -316122652, label %24
    i32 -813288152, label %44
    i32 -1893746108, label %78
    i32 831853160, label %79
    i32 -1474833130, label %95
    i32 -10347681, label %114
    i32 -1663748211, label %117
    i32 954861583, label %126
    i32 -808432513, label %138
    i32 -892787948, label %154
    i32 1121287680, label %196
    i32 -811171860, label %197
    i32 983154034, label %224
    i32 -1090606800, label %242
    i32 204961214, label %244
    i32 -740686953, label %248
    i32 -1774920135, label %252
    i32 -1010073513, label %373
  ]

; <label>:23:                                     ; preds = %21
  br label %376

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -813288152, i32 204961214
  store i32 %43, i32* %20
  br label %376

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = sub i32 %51, 677717059
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 677717059
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1893746108, i32 204961214
  store i32 %77, i32* %20
  br label %376

; <label>:78:                                     ; preds = %21
  store i32 831853160, i32* %20
  br label %376

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.56
  %81 = load i32, i32* @y.57
  %82 = add i32 %80, -1324404337
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1324404337
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1474833130, i32 -740686953
  store i32 %94, i32* %20
  br label %376

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.56
  %100 = load i32, i32* @y.57
  %101 = sub i32 %99, 519010204
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 519010204
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -10347681, i32 -740686953
  store i32 %113, i32* %20
  br label %376

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1663748211, i32 -811171860
  store i32 %116, i32* %20
  br label %376

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 1, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, 1
  %124 = icmp ne i64 %122, 0
  %125 = select i1 %124, i32 954861583, i32 -808432513
  store i32 %125, i32* %20
  br label %376

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, 1
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load volatile i32*, i32** %5
  store i32 %136, i32* %137, align 4
  store i32 -808432513, i32* %20
  br label %376

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.56
  %140 = load i32, i32* @y.57
  %141 = sub i32 %139, -187145436
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -187145436
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -892787948, i32 -1774920135
  store i32 %153, i32* %20
  br label %376

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 1
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load volatile i32*, i32** %7
  store i32 %164, i32* %165, align 4
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = ashr i64 %167, 1
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  %170 = load i32, i32* @x.56
  %171 = load i32, i32* @y.57
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1121287680, i32 -1774920135
  store i32 %195, i32* %20
  br label %376

; <label>:196:                                    ; preds = %21
  store i32 831853160, i32* %20
  br label %376

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.56
  %199 = load i32, i32* @y.57
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 983154034, i32 -1010073513
  store i32 %223, i32* %20
  br label %376

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %3
  %227 = load i32, i32* @x.56
  %228 = load i32, i32* @y.57
  %229 = sub i32 %227, 1719235373
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1719235373
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1090606800, i32 -1010073513
  store i32 %241, i32* %20
  br label %376

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32, i32* %3
  ret i32 %243

; <label>:244:                                    ; preds = %21
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  store i32 %0, i32* %245, align 4
  store i64 %1, i64* %246, align 8
  store i32 1, i32* %247, align 4
  store i32 -813288152, i32* %20
  br label %376

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = icmp ne i64 %250, 0
  store i32 -1474833130, i32* %20
  br label %376

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %7
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = shl i64 %255, 1
  %257 = sub i64 0, 1
  %258 = add i64 %255, %257
  %259 = sub i64 %255, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, -7773374036633553390
  %262 = sub i64 %261, %255
  %263 = add i64 %262, -7773374036633553390
  %264 = sub i64 0, %255
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = add i64 0, 3390182287103579829
  %271 = sub i64 %270, %255
  %272 = sub i64 %271, 3390182287103579829
  %273 = sub i64 0, %255
  %274 = add i64 %272, 8869105412053816465
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 8869105412053816465
  %277 = add i64 %272, 1
  %278 = sub i64 %255, 7473620147298953630
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 7473620147298953630
  %281 = sub i64 %255, 1
  %282 = mul i64 %280, 1
  %283 = add i64 0, 5194921041539506274
  %284 = sub i64 %283, %255
  %285 = sub i64 %284, 5194921041539506274
  %286 = sub i64 0, %255
  %287 = add i64 %285, 518438799881313357
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 518438799881313357
  %290 = add i64 %285, 1
  %291 = add i64 %255, 1765528166216983349
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 1765528166216983349
  %294 = sub i64 %255, 1
  %295 = mul i64 %293, 1
  %296 = mul nsw i64 %255, 1
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = shl i64 %296, %299
  %301 = sub i64 0, %299
  %302 = add i64 %296, %301
  %303 = sub i64 %296, %299
  %304 = mul i64 %302, %299
  %305 = add i64 %296, 4954925450083155637
  %306 = sub i64 %305, %299
  %307 = sub i64 %306, 4954925450083155637
  %308 = sub i64 %296, %299
  %309 = mul i64 %307, %299
  %310 = sub i64 0, 284026111263638445
  %311 = sub i64 %310, %296
  %312 = add i64 %311, 284026111263638445
  %313 = sub i64 0, %296
  %314 = sub i64 0, %312
  %315 = sub i64 0, %299
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %299
  %319 = sub i64 %296, 6446049793141510350
  %320 = sub i64 %319, %299
  %321 = add i64 %320, 6446049793141510350
  %322 = sub i64 %296, %299
  %323 = mul i64 %321, %299
  %324 = add i64 %296, -5366655309022385629
  %325 = sub i64 %324, %299
  %326 = sub i64 %325, -5366655309022385629
  %327 = sub i64 %296, %299
  %328 = mul i64 %326, %299
  %329 = shl i64 %296, %299
  %330 = mul nsw i64 %296, %299
  %331 = shl i64 %330, 1000000007
  %332 = srem i64 %330, 1000000007
  %333 = trunc i64 %332 to i32
  %334 = load volatile i32*, i32** %7
  store i32 %333, i32* %334, align 4
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = add i64 0, %337
  %339 = sub i64 0, %336
  %340 = sub i64 0, %338
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, 1
  %345 = shl i64 %336, 1
  %346 = sub i64 %336, 8419171023077870122
  %347 = sub i64 %346, 1
  %348 = add i64 %347, 8419171023077870122
  %349 = sub i64 %336, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 %336, 1561726078780016636
  %352 = sub i64 %351, 1
  %353 = add i64 %352, 1561726078780016636
  %354 = sub i64 %336, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %336
  %357 = add i64 0, %356
  %358 = sub i64 0, %336
  %359 = add i64 %357, -6848416964914151444
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -6848416964914151444
  %362 = add i64 %357, 1
  %363 = sub i64 0, -2116195612507156378
  %364 = sub i64 %363, %336
  %365 = add i64 %364, -2116195612507156378
  %366 = sub i64 0, %336
  %367 = add i64 %365, 4270017396295979819
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 4270017396295979819
  %370 = add i64 %365, 1
  %371 = ashr i64 %336, 1
  %372 = load volatile i64*, i64** %6
  store i64 %371, i64* %372, align 8
  store i32 -892787948, i32* %20
  br label %376

; <label>:373:                                    ; preds = %21
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  store i32 983154034, i32* %20
  br label %376

; <label>:376:                                    ; preds = %373, %252, %248, %244, %224, %197, %196, %154, %138, %126, %117, %114, %95, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.58
  %17 = load i32, i32* @y.59
  %18 = sub i32 %16, -1412061511
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1412061511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1106971928, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %295
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1106971928, label %30
    i32 -1116232772, label %50
    i32 1581086002, label %82
    i32 2014964480, label %85
    i32 921943778, label %113
    i32 -607910413, label %146
    i32 1306344862, label %149
    i32 668065675, label %165
    i32 -1494081713, label %194
    i32 534112471, label %195
    i32 -725068431, label %274
    i32 1520248708, label %277
    i32 623513448, label %287
    i32 1382434171, label %293
  ]

; <label>:29:                                     ; preds = %27
  br label %295

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1116232772, i32 1520248708
  store i32 %49, i32* %26
  br label %295

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %12
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %9
  store i32 %3, i32* %60, align 4
  %61 = load volatile i32*, i32** %8
  store i32 %4, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = add i32 %67, 1750377989
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1750377989
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1581086002, i32 1520248708
  store i32 %81, i32* %26
  br label %295

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 1306344862, i32 2014964480
  store i32 %84, i32* %26
  br label %295

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.58
  %87 = load i32, i32* @y.59
  %88 = add i32 %86, 1246822656
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1246822656
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 921943778, i32 623513448
  store i32 %112, i32* %26
  br label %295

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.58
  %120 = load i32, i32* @y.59
  %121 = add i32 %119, 52498814
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 52498814
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -607910413, i32 623513448
  store i32 %145, i32* %26
  br label %295

; <label>:146:                                    ; preds = %27
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 1306344862, i32 534112471
  store i32 %148, i32* %26
  br label %295

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.58
  %151 = load i32, i32* @y.59
  %152 = sub i32 %150, 1784623391
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1784623391
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 668065675, i32 1382434171
  store i32 %164, i32* %26
  br label %295

; <label>:165:                                    ; preds = %27
  %166 = load volatile i32*, i32** %13
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x.58
  %168 = load i32, i32* @y.59
  %169 = sub i32 %167, -1120988279
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1120988279
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1494081713, i32 1382434171
  store i32 %193, i32* %26
  br label %295

; <label>:194:                                    ; preds = %27
  store i32 -725068431, i32* %26
  br label %295

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -740387175
  %199 = add i32 %198, -1
  %200 = add i32 %199, -740387175
  %201 = add nsw i32 %197, -1
  %202 = load volatile i32*, i32** %11
  store i32 %200, i32* %202, align 4
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  %208 = load volatile i32*, i32** %10
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %12
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %211
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %212, i64 0, i64 %215
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %224
  %226 = load volatile i32*, i32** %11
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %225, i64 0, i64 %228
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %221, -453588381
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -453588381
  %238 = sub nsw i32 %221, %234
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %241
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %242, i64 0, i64 %245
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %237, -797190688
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -797190688
  %255 = sub nsw i32 %237, %251
  %256 = load volatile i32*, i32** %12
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %258
  %260 = load volatile i32*, i32** %11
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %259, i64 0, i64 %262
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %254, 696246533
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 696246533
  %272 = add nsw i32 %254, %268
  %273 = load volatile i32*, i32** %13
  store i32 %271, i32* %273, align 4
  store i32 -725068431, i32* %26
  br label %295

; <label>:274:                                    ; preds = %27
  %275 = load volatile i32*, i32** %13
  %276 = load i32, i32* %275, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %27
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 %0, i32* %279, align 4
  store i32 %1, i32* %280, align 4
  store i32 %2, i32* %281, align 4
  store i32 %3, i32* %282, align 4
  store i32 %4, i32* %283, align 4
  %284 = load i32, i32* %280, align 4
  %285 = load i32, i32* %282, align 4
  %286 = icmp sgt i32 %284, %285
  store i32 -1116232772, i32* %26
  br label %295

; <label>:287:                                    ; preds = %27
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %289, %291
  store i32 921943778, i32* %26
  br label %295

; <label>:293:                                    ; preds = %27
  %294 = load volatile i32*, i32** %13
  store i32 0, i32* %294, align 4
  store i32 668065675, i32* %26
  br label %295

; <label>:295:                                    ; preds = %293, %287, %277, %195, %194, %165, %149, %146, %113, %85, %82, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @_Z2scIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -225815851, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %524
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -225815851, label %24
    i32 -248334194, label %33
    i32 1170674400, label %34
    i32 -484449906, label %43
    i32 980832877, label %50
    i32 2042344040, label %56
    i32 -1751949649, label %57
    i32 -1919583188, label %84
    i32 -1360267298, label %116
    i32 915713175, label %117
    i32 -1600286396, label %118
    i32 -1787481834, label %123
    i32 -1080333552, label %124
    i32 -449643492, label %129
    i32 1275407161, label %254
    i32 -1562249791, label %268
    i32 1370338572, label %336
    i32 1132520394, label %350
    i32 878001076, label %365
    i32 -38884474, label %392
    i32 -1151218232, label %413
    i32 1329437886, label %414
    i32 1512314896, label %429
    i32 -936832689, label %445
    i32 1147298747, label %446
    i32 1657067926, label %451
    i32 -606591104, label %452
    i32 -812911345, label %457
    i32 -451354708, label %492
    i32 -2094449148, label %499
    i32 110400497, label %500
    i32 -746530443, label %511
    i32 409849764, label %523
  ]

; <label>:23:                                     ; preds = %21
  br label %524

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 63014836
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 63014836
  %30 = add nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  %32 = select i1 %31, i32 -248334194, i32 915713175
  store i32 %32, i32* %18
  br label %524

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1170674400, i32* %18
  br label %524

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1017359683
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1017359683
  %40 = add nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  %42 = select i1 %41, i32 -484449906, i32 2042344040
  store i32 %42, i32* %18
  br label %524

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i8], [2005 x i8]* %46, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  store i32 980832877, i32* %18
  br label %524

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -205868752
  %53 = add i32 %52, 1
  %54 = add i32 %53, -205868752
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  store i32 1170674400, i32* %18
  br label %524

; <label>:56:                                     ; preds = %21
  store i32 -1751949649, i32* %18
  br label %524

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1919583188, i32 110400497
  store i32 %83, i32* %18
  br label %524

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -154209058
  %87 = add i32 %86, 1
  %88 = add i32 %87, -154209058
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* @x.60
  %91 = load i32, i32* @y.61
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1360267298, i32 110400497
  store i32 %115, i32* %18
  br label %524

; <label>:116:                                    ; preds = %21
  store i32 -225815851, i32* %18
  br label %524

; <label>:117:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1600286396, i32* %18
  br label %524

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1787481834, i32 1657067926
  store i32 %122, i32* %18
  br label %524

; <label>:123:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1080333552, i32* %18
  br label %524

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -449643492, i32 1329437886
  store i32 %128, i32* %18
  br label %524

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i8], [2005 x i8]* %132, i64 0, i64 %134
  call void @_Z2scIcJEEvRT_DpRT0_(i8* dereferenceable(1) %135)
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, -92673496
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -92673496
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %145
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %145, %156
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -626896932
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -626896932
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %160, -964599230
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -964599230
  %179 = sub nsw i32 %160, %175
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i8], [2005 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = zext i1 %188 to i32
  %190 = sub i32 %178, -460144242
  %191 = add i32 %190, %189
  %192 = add i32 %191, -460144242
  %193 = add nsw i32 %178, %189
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -1593516363
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1593516363
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %210, 2015226871
  %222 = add i32 %221, %220
  %223 = add i32 %222, 2015226871
  %224 = add nsw i32 %210, %220
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -1498548307
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1498548307
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, -1358873795
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1358873795
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %223, 938502249
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 938502249
  %243 = sub nsw i32 %223, %239
  store i32 %242, i32* %2
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i8], [2005 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 1275407161, i32 -1562249791
  store i32 %253, i32* %18
  store i1 false, i1* %19
  br label %524

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %8, align 4
  %256 = add i32 %255, -1979595131
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1979595131
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i8], [2005 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  store i32 -1562249791, i32* %18
  store i1 %267, i1* %19
  br label %524

; <label>:268:                                    ; preds = %21
  %269 = load i1, i1* %19
  %270 = zext i1 %269 to i32
  %271 = load volatile i32, i32* %2
  %272 = sub i32 %271, 215882609
  %273 = add i32 %272, %270
  %274 = add i32 %273, 215882609
  %275 = add nsw i32 %271, %270
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 %282, 2092697960
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2092697960
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, 1118593227
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1118593227
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %292, -2022995559
  %305 = add i32 %304, %303
  %306 = sub i32 %305, -2022995559
  %307 = add nsw i32 %292, %303
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %314, 1536379211
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1536379211
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %306, -1365743520
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1365743520
  %325 = sub nsw i32 %306, %321
  store i32 %324, i32* %1
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i8], [2005 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  %335 = select i1 %334, i32 1370338572, i32 1132520394
  store i32 %335, i32* %18
  store i1 false, i1* %20
  br label %524

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, -956812494
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -956812494
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2005 x i8], [2005 x i8]* %339, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  store i32 1132520394, i32* %18
  store i1 %349, i1* %20
  br label %524

; <label>:350:                                    ; preds = %21
  %351 = load i1, i1* %20
  %352 = zext i1 %351 to i32
  %353 = load volatile i32, i32* %1
  %354 = sub i32 0, %353
  %355 = sub i32 0, %352
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, %352
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* %361, i64 0, i64 %363
  store i32 %357, i32* %364, align 4
  store i32 878001076, i32* %18
  br label %524

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* @x.60
  %367 = load i32, i32* @y.61
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 -38884474, i32 -746530443
  store i32 %391, i32* %18
  br label %524

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 %393, 1650879461
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1650879461
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %9, align 4
  %398 = load i32, i32* @x.60
  %399 = load i32, i32* @y.61
  %400 = add i32 %398, -330526438
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -330526438
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1151218232, i32 -746530443
  store i32 %412, i32* %18
  br label %524

; <label>:413:                                    ; preds = %21
  store i32 -1080333552, i32* %18
  br label %524

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* @x.60
  %416 = load i32, i32* @y.61
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
  %428 = select i1 %426, i32 1512314896, i32 409849764
  store i32 %428, i32* %18
  br label %524

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* @x.60
  %431 = load i32, i32* @y.61
  %432 = sub i32 %430, -1220488363
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1220488363
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -936832689, i32 409849764
  store i32 %444, i32* %18
  br label %524

; <label>:445:                                    ; preds = %21
  store i32 1147298747, i32* %18
  br label %524

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %8, align 4
  store i32 -1600286396, i32* %18
  br label %524

; <label>:451:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -606591104, i32* %18
  br label %524

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %5, align 4
  %455 = icmp sle i32 %453, %454
  %456 = select i1 %455, i32 -812911345, i32 -2094449148
  store i32 %456, i32* %18
  br label %524

; <label>:457:                                    ; preds = %21
  call void @_Z2scIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* %14, align 4
  %462 = call i32 @_Z3getiiiii(i32 0, i32 %458, i32 %459, i32 %460, i32 %461)
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %463, 519983879
  %465 = add i32 %464, 1
  %466 = add i32 %465, 519983879
  %467 = add nsw i32 %463, 1
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %14, align 4
  %471 = call i32 @_Z3getiiiii(i32 1, i32 %466, i32 %468, i32 %469, i32 %470)
  store i32 %471, i32* %16, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 %473, 375142932
  %475 = add i32 %474, 1
  %476 = add i32 %475, 375142932
  %477 = add nsw i32 %473, 1
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %14, align 4
  %480 = call i32 @_Z3getiiiii(i32 2, i32 %472, i32 %476, i32 %478, i32 %479)
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %485 = sub nsw i32 %481, %482
  %486 = load i32, i32* %17, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %484, %487
  %489 = sub nsw i32 %484, %486
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext 10)
  store i32 -451354708, i32* %18
  br label %524

; <label>:492:                                    ; preds = %21
  %493 = load i32, i32* %10, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  store i32 %497, i32* %10, align 4
  store i32 -606591104, i32* %18
  br label %524

; <label>:499:                                    ; preds = %21
  ret void

; <label>:500:                                    ; preds = %21
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 %501, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, %501
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %501, 1
  store i32 %509, i32* %6, align 4
  store i32 -1919583188, i32* %18
  br label %524

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* %9, align 4
  %513 = add i32 %512, -987128011
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -987128011
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %512, 1
  %519 = sub i32 %512, 1794678503
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1794678503
  %522 = add nsw i32 %512, 1
  store i32 %521, i32* %9, align 4
  store i32 -38884474, i32* %18
  br label %524

; <label>:523:                                    ; preds = %21
  store i32 1512314896, i32* %18
  br label %524

; <label>:524:                                    ; preds = %523, %511, %500, %492, %457, %452, %451, %446, %445, %429, %414, %413, %392, %365, %350, %336, %268, %254, %129, %124, %123, %118, %117, %116, %84, %57, %56, %50, %43, %34, %33, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z2scIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIcJEEvRT_DpRT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  call void @_Z2scv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = add i32 %7, -1914253845
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1914253845
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2002794518, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2002794518, label %21
    i32 -571704580, label %41
    i32 1386106203, label %77
    i32 2005062309, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -571704580, i32 2005062309
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = load i32*, i32** %45, align 8
  call void @_Z2scIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1386106203, i32 2005062309
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i32* %3, i32** %82, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32*, i32** %80, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  call void @_Z2scIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %85, i32* dereferenceable(4) %86, i32* dereferenceable(4) %87)
  store i32 -571704580, i32* %17
  br label %88

; <label>:88:                                     ; preds = %78, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
  %8 = add i32 %6, -315849595
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -315849595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 272081006, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %253
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 272081006, label %20
    i32 -703053285, label %40
    i32 1635162153, label %76
    i32 667234807, label %77
    i32 -1704865007, label %105
    i32 42879228, label %126
    i32 87089311, label %129
    i32 162329869, label %145
    i32 -1160892567, label %173
    i32 -1883246389, label %174
    i32 1094866636, label %189
    i32 -1636997290, label %212
    i32 -968333967, label %213
    i32 1534932005, label %214
    i32 -2145568891, label %233
    i32 280764620, label %239
    i32 1118635286, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %253

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
  %39 = select i1 %37, i32 -703053285, i32 1534932005
  store i32 %39, i32* %16
  br label %253

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i32*, i32** %3
  store i32 1, i32* %59, align 4
  %60 = load volatile i32*, i32** %2
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.68
  %62 = load i32, i32* @y.69
  %63 = add i32 %61, -338227259
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -338227259
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1635162153, i32 1534932005
  store i32 %75, i32* %16
  br label %253

; <label>:76:                                     ; preds = %17
  store i32 667234807, i32* %16
  br label %253

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.68
  %79 = load i32, i32* @y.69
  %80 = sub i32 %78, -1576029791
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1576029791
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
  %104 = select i1 %102, i32 -1704865007, i32 -2145568891
  store i32 %104, i32* %16
  br label %253

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.68
  %112 = load i32, i32* @y.69
  %113 = sub i32 %111, -1916925292
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1916925292
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 42879228, i32 -2145568891
  store i32 %125, i32* %16
  br label %253

; <label>:126:                                    ; preds = %17
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 87089311, i32 -968333967
  store i32 %128, i32* %16
  br label %253

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.68
  %131 = load i32, i32* @y.69
  %132 = add i32 %130, -234174541
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -234174541
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 162329869, i32 280764620
  store i32 %144, i32* %16
  br label %253

; <label>:145:                                    ; preds = %17
  call void @_Z5solvev()
  %146 = load i32, i32* @x.68
  %147 = load i32, i32* @y.69
  %148 = sub i32 %146, 749444144
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 749444144
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1160892567, i32 280764620
  store i32 %172, i32* %16
  br label %253

; <label>:173:                                    ; preds = %17
  store i32 -1883246389, i32* %16
  br label %253

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.68
  %176 = load i32, i32* @y.69
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1094866636, i32 1118635286
  store i32 %188, i32* %16
  br label %253

; <label>:189:                                    ; preds = %17
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1526010586
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1526010586
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %2
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.68
  %198 = load i32, i32* @y.69
  %199 = sub i32 %197, -946592226
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -946592226
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1636997290, i32 1118635286
  store i32 %211, i32* %16
  br label %253

; <label>:212:                                    ; preds = %17
  store i32 667234807, i32* %16
  br label %253

; <label>:213:                                    ; preds = %17
  ret i32 0

; <label>:214:                                    ; preds = %17
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %218 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %219 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::basic_ios"*
  %225 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %224, %"class.std::basic_ostream"* null)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::basic_ios"*
  %232 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %231, %"class.std::basic_ostream"* null)
  store i32 1, i32* %216, align 4
  store i32 1, i32* %217, align 4
  store i32 -703053285, i32* %16
  br label %253

; <label>:233:                                    ; preds = %17
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %235, %237
  store i32 -1704865007, i32* %16
  br label %253

; <label>:239:                                    ; preds = %17
  call void @_Z5solvev()
  store i32 162329869, i32* %16
  br label %253

; <label>:240:                                    ; preds = %17
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 2091583186
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2091583186
  %246 = sub i32 %242, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 %242, -454599548
  %249 = add i32 %248, 1
  %250 = add i32 %249, -454599548
  %251 = add nsw i32 %242, 1
  %252 = load volatile i32*, i32** %2
  store i32 %250, i32* %252, align 4
  store i32 1094866636, i32* %16
  br label %253

; <label>:253:                                    ; preds = %240, %239, %233, %214, %212, %189, %174, %173, %145, %129, %126, %105, %77, %76, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = add i32 %6, -2125546658
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2125546658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 200197134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 200197134, label %20
    i32 1444356355, label %40
    i32 308026543, label %73
    i32 319314823, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1444356355, i32 319314823
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.80
  %47 = load i32, i32* @y.81
  %48 = sub i32 %46, 877911522
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 877911522
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
  %72 = select i1 %70, i32 308026543, i32 319314823
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32*, i32** %76, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %78, i32* %79)
  store i32 1444356355, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.84
  %23 = load i32, i32* @y.85
  %24 = sub i32 %22, 2009555039
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2009555039
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %101

; <label>:48:                                     ; preds = %21, %101
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.84
  %51 = load i32, i32* @y.85
  %52 = add i32 %50, 599704881
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 599704881
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %101

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.84
  %72 = load i32, i32* @y.85
  %73 = add i32 %71, -1359049042
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1359049042
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %103

; <label>:85:                                     ; preds = %70, %103
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #12
  %87 = load i32, i32* @x.84
  %88 = load i32, i32* @y.85
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %103

; <label>:100:                                    ; preds = %85
  unreachable

; <label>:101:                                    ; preds = %48, %21
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102) #3
  br label %48

; <label>:103:                                    ; preds = %85, %70
  %104 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %104) #12
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, 1901796238
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1901796238
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2098109854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2098109854, label %19
    i32 1778008899, label %27
    i32 1354059274, label %59
    i32 -988792282, label %60
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
  %26 = select i1 %24, i32 1778008899, i32 -988792282
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.86
  %33 = load i32, i32* @y.87
  %34 = sub i32 %32, 264216074
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 264216074
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
  %58 = select i1 %56, i32 1354059274, i32 -988792282
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 1778008899, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1805469510, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1805469510, label %15
    i32 1487215802, label %19
    i32 1963453214, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1487215802, i32 1963453214
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1963453214, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = sub i32 %6, 1636383109
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1636383109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1471192433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1471192433, label %20
    i32 420857891, label %40
    i32 738358719, label %74
    i32 -299317600, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 420857891, i32 -299317600
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.94
  %49 = load i32, i32* @y.95
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
  %73 = select i1 %71, i32 738358719, i32 -299317600
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i32*, i32** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %80, i32* %81, i64 %82)
  store i32 420857891, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
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
  store i32 -948094893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -948094893, label %17
    i32 -1721670222, label %37
    i32 1300016403, label %56
    i32 -337904330, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1721670222, i32 -337904330
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.98
  %42 = load i32, i32* @y.99
  %43 = sub i32 %41, 698301279
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 698301279
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1300016403, i32 -337904330
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1721670222, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
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
  store i32 -1582732351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1582732351, label %19
    i32 547627807, label %39
    i32 290820585, label %63
    i32 -163707326, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 547627807, i32 -163707326
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, i32* %45, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.102
  %49 = load i32, i32* @y.103
  %50 = sub i32 %48, -2009346818
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2009346818
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 290820585, i32 -163707326
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 547627807, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.104
  %4 = load i32, i32* @y.105
  %5 = add i32 %3, -165930324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -165930324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %387

; <label>:29:                                     ; preds = %2, %387
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i32* %1, i32** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store i32* %41, i32** %33, align 8
  %42 = load i32*, i32** %33, align 8
  store i32* %42, i32** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load i32*, i32** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32*, i32** %31, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* @x.104
  %52 = load i32, i32* @y.105
  %53 = add i32 %51, 1570673009
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1570673009
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
  br i1 %75, label %77, label %387

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i32* %48, i32* dereferenceable(4) %50)
          to label %78 unwind label %135

; <label>:78:                                     ; preds = %77
  store i32* null, i32** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  %87 = load i32*, i32** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %82, i32* %86, i32* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %135

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x.104
  %93 = load i32, i32* @y.105
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %409

; <label>:117:                                    ; preds = %91, %409
  store i32* %90, i32** %34, align 8
  %118 = load i32*, i32** %34, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %34, align 8
  %120 = load i32, i32* @x.104
  %121 = load i32, i32* @y.105
  %122 = sub i32 %120, 1015227632
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1015227632
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %409

; <label>:134:                                    ; preds = %117
  br label %304

; <label>:135:                                    ; preds = %78, %77
  %136 = load i32, i32* @x.104
  %137 = load i32, i32* @y.105
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %412

; <label>:161:                                    ; preds = %135, %412
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %35, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %36, align 4
  %165 = load i32, i32* @x.104
  %166 = load i32, i32* @y.105
  %167 = sub i32 %165, -763469046
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -763469046
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %412

; <label>:191:                                    ; preds = %161
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i8*, i8** %35, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #3
  %195 = load i32*, i32** %34, align 8
  %196 = icmp ne i32* %195, null
  br i1 %196, label %251, label %197

; <label>:197:                                    ; preds = %192
  %198 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199 to %"class.std::allocator"*
  %201 = load i32*, i32** %33, align 8
  %202 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %200, i32* %203)
          to label %204 unwind label %247

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x.104
  %206 = load i32, i32* @y.105
  %207 = add i32 %205, 2025827534
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2025827534
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %416

; <label>:219:                                    ; preds = %204, %416
  %220 = load i32, i32* @x.104
  %221 = load i32, i32* @y.105
  %222 = add i32 %220, 583936176
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 583936176
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %416

; <label>:246:                                    ; preds = %219
  br label %257

; <label>:247:                                    ; preds = %302, %257, %251, %197
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %35, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %303 unwind label %353

; <label>:251:                                    ; preds = %192
  %252 = load i32*, i32** %33, align 8
  %253 = load i32*, i32** %34, align 8
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %252, i32* %253, %"class.std::allocator"* dereferenceable(1) %255)
          to label %256 unwind label %247

; <label>:256:                                    ; preds = %251
  br label %257

; <label>:257:                                    ; preds = %256, %246
  %258 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %259 = load i32*, i32** %33, align 8
  %260 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %258, i32* %259, i64 %260)
          to label %261 unwind label %247

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.104
  %263 = load i32, i32* @y.105
  %264 = sub i32 %262, 205449848
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 205449848
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %417

; <label>:288:                                    ; preds = %261, %417
  %289 = load i32, i32* @x.104
  %290 = load i32, i32* @y.105
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %417

; <label>:302:                                    ; preds = %288
  invoke void @__cxa_rethrow() #13
          to label %356 unwind label %247

; <label>:303:                                    ; preds = %247
  br label %348

; <label>:304:                                    ; preds = %134
  %305 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %308, i32* %312, %"class.std::allocator"* dereferenceable(1) %314)
  %315 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %316 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8
  %320 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %321, i32 0, i32 2
  %323 = load i32*, i32** %322, align 8
  %324 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8
  %328 = ptrtoint i32* %323 to i64
  %329 = ptrtoint i32* %327 to i64
  %330 = sub i64 0, %329
  %331 = add i64 %328, %330
  %332 = sub i64 %328, %329
  %333 = sdiv exact i64 %331, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %315, i32* %319, i64 %333)
  %334 = load i32*, i32** %33, align 8
  %335 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %336, i32 0, i32 0
  store i32* %334, i32** %337, align 8
  %338 = load i32*, i32** %34, align 8
  %339 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %340, i32 0, i32 1
  store i32* %338, i32** %341, align 8
  %342 = load i32*, i32** %33, align 8
  %343 = load i64, i64* %32, align 8
  %344 = getelementptr inbounds i32, i32* %342, i64 %343
  %345 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %346, i32 0, i32 2
  store i32* %344, i32** %347, align 8
  ret void

; <label>:348:                                    ; preds = %303
  %349 = load i8*, i8** %35, align 8
  %350 = load i32, i32* %36, align 4
  %351 = insertvalue { i8*, i32 } undef, i8* %349, 0
  %352 = insertvalue { i8*, i32 } %351, i32 %350, 1
  resume { i8*, i32 } %352

; <label>:353:                                    ; preds = %247
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #12
  unreachable

; <label>:356:                                    ; preds = %302
  %357 = load i32, i32* @x.104
  %358 = load i32, i32* @y.105
  %359 = add i32 %357, -1507160282
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1507160282
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %418

; <label>:371:                                    ; preds = %356, %418
  %372 = load i32, i32* @x.104
  %373 = load i32, i32* @y.105
  %374 = add i32 %372, 332366794
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 332366794
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %418

; <label>:386:                                    ; preds = %371
  unreachable

; <label>:387:                                    ; preds = %29, %2
  %388 = alloca %"class.std::vector"*, align 8
  %389 = alloca i32*, align 8
  %390 = alloca i64, align 8
  %391 = alloca i32*, align 8
  %392 = alloca i32*, align 8
  %393 = alloca i8*
  %394 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %388, align 8
  store i32* %1, i32** %389, align 8
  %395 = load %"class.std::vector"*, %"class.std::vector"** %388, align 8
  %396 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %395, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %396, i64* %390, align 8
  %397 = bitcast %"class.std::vector"* %395 to %"struct.std::_Vector_base"*
  %398 = load i64, i64* %390, align 8
  %399 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %397, i64 %398)
  store i32* %399, i32** %391, align 8
  %400 = load i32*, i32** %391, align 8
  store i32* %400, i32** %392, align 8
  %401 = bitcast %"class.std::vector"* %395 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %402 to %"class.std::allocator"*
  %404 = load i32*, i32** %391, align 8
  %405 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %395) #3
  %406 = getelementptr inbounds i32, i32* %404, i64 %405
  %407 = load i32*, i32** %389, align 8
  %408 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %407) #3
  br label %29

; <label>:409:                                    ; preds = %117, %91
  store i32* %90, i32** %34, align 8
  %410 = load i32*, i32** %34, align 8
  %411 = getelementptr inbounds i32, i32* %410, i32 1
  store i32* %411, i32** %34, align 8
  br label %117

; <label>:412:                                    ; preds = %161, %135
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %35, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %36, align 4
  br label %161

; <label>:416:                                    ; preds = %219, %204
  br label %219

; <label>:417:                                    ; preds = %288, %261
  br label %288

; <label>:418:                                    ; preds = %371, %356
  br label %371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 -27670358, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %276
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -27670358, label %29
    i32 -52829640, label %34
    i32 -1157965905, label %62
    i32 1558124494, label %91
    i32 -721056926, label %92
    i32 1154764578, label %109
    i32 -1109863887, label %115
    i32 -1435620071, label %131
    i32 -736974433, label %161
    i32 757473169, label %163
    i32 1007845801, label %178
    i32 361344269, label %207
    i32 -147276844, label %209
    i32 853206379, label %238
    i32 161828420, label %266
    i32 -1262428649, label %268
    i32 2117955818, label %270
    i32 -1480739400, label %273
    i32 -987578828, label %275
  ]

; <label>:28:                                     ; preds = %26
  br label %276

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -52829640, i32 -721056926
  store i32 %33, i32* %24
  br label %276

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.110
  %36 = load i32, i32* @y.111
  %37 = sub i32 %35, -1709588716
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1709588716
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1157965905, i32 -1262428649
  store i32 %61, i32* %24
  br label %276

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #13
  %64 = load i32, i32* @x.110
  %65 = load i32, i32* @y.111
  %66 = add i32 %64, 791550230
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 791550230
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1558124494, i32 -1262428649
  store i32 %90, i32* %24
  br label %276

; <label>:91:                                     ; preds = %26
  unreachable

; <label>:92:                                     ; preds = %26
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %93) #3
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %96 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %95) #3
  store i64 %96, i64* %14, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %94
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %94, %98
  store i64 %102, i64* %13, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %106 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 -1109863887, i32 1154764578
  store i32 %108, i32* %24
  br label %276

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %13, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 -1109863887, i32 757473169
  store i32 %114, i32* %24
  br label %276

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.110
  %117 = load i32, i32* @y.111
  %118 = sub i32 %116, 2018475930
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2018475930
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1435620071, i32 2117955818
  store i32 %130, i32* %24
  br label %276

; <label>:131:                                    ; preds = %26
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %133 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %132) #3
  store i64 %133, i64* %6
  %134 = load i32, i32* @x.110
  %135 = load i32, i32* @y.111
  %136 = add i32 %134, -1722894592
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1722894592
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -736974433, i32 2117955818
  store i32 %160, i32* %24
  br label %276

; <label>:161:                                    ; preds = %26
  store i32 -147276844, i32* %24
  %162 = load volatile i64, i64* %6
  store i64 %162, i64* %25
  br label %276

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.110
  %165 = load i32, i32* @y.111
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1007845801, i32 -1480739400
  store i32 %177, i32* %24
  br label %276

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %13, align 8
  store i64 %179, i64* %5
  %180 = load i32, i32* @x.110
  %181 = load i32, i32* @y.111
  %182 = sub i32 %180, 1938844670
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1938844670
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 361344269, i32 -1480739400
  store i32 %206, i32* %24
  br label %276

; <label>:207:                                    ; preds = %26
  store i32 -147276844, i32* %24
  %208 = load volatile i64, i64* %5
  store i64 %208, i64* %25
  br label %276

; <label>:209:                                    ; preds = %26
  %210 = load i64, i64* %25
  store i64 %210, i64* %4
  %211 = load i32, i32* @x.110
  %212 = load i32, i32* @y.111
  %213 = add i32 %211, 1398283051
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1398283051
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
  %237 = select i1 %235, i32 853206379, i32 -987578828
  store i32 %237, i32* %24
  br label %276

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.110
  %240 = load i32, i32* @y.111
  %241 = sub i32 %239, 1506507305
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1506507305
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 161828420, i32 -987578828
  store i32 %265, i32* %24
  br label %276

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64, i64* %4
  ret i64 %267

; <label>:268:                                    ; preds = %26
  %269 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %269) #13
  store i32 -1157965905, i32* %24
  br label %276

; <label>:270:                                    ; preds = %26
  %271 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %272 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %271) #3
  store i32 -1435620071, i32* %24
  br label %276

; <label>:273:                                    ; preds = %26
  %274 = load i64, i64* %13, align 8
  store i32 1007845801, i32* %24
  br label %276

; <label>:275:                                    ; preds = %26
  store i32 853206379, i32* %24
  br label %276

; <label>:276:                                    ; preds = %275, %273, %270, %268, %238, %209, %207, %178, %163, %161, %131, %115, %109, %92, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -342747704, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -342747704, label %14
    i32 246910105, label %18
    i32 -882399003, label %24
    i32 -1305200718, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 246910105, i32 -882399003
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1305200718, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1305200718, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 1723090352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1723090352, label %18
    i32 116072296, label %26
    i32 1524709730, label %47
    i32 -532870590, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 116072296, i32 -532870590
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.120
  %33 = load i32, i32* @y.121
  %34 = sub i32 %32, 1915264152
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1915264152
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1524709730, i32 -532870590
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 116072296, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -1872921340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872921340, label %16
    i32 -64299129, label %21
    i32 1085048739, label %37
    i32 1080956045, label %65
    i32 -1549560028, label %66
    i32 856648794, label %68
    i32 1952669247, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -64299129, i32 -1549560028
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.122
  %23 = load i32, i32* @y.123
  %24 = add i32 %22, 1535517160
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1535517160
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1085048739, i32 1952669247
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.122
  %40 = load i32, i32* @y.123
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1080956045, i32 1952669247
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 856648794, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 856648794, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1085048739, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = add i32 %4, 496563066
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 496563066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1298641779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1298641779, label %18
    i32 -179846988, label %38
    i32 -2105905190, label %55
    i32 1811795164, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -179846988, i32 1811795164
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
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
  %54 = select i1 %52, i32 -2105905190, i32 1811795164
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -179846988, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2069965741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2069965741, label %16
    i32 2112783378, label %21
    i32 -522881077, label %48
    i32 -1147604478, label %75
    i32 682843808, label %76
    i32 1297581851, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2112783378, i32 682843808
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.132
  %23 = load i32, i32* @y.133
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -522881077, i32 1297581851
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1147604478, i32 1297581851
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 4
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i32*
  ret i32* %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -522881077, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.134
  %9 = load i32, i32* @y.135
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1168206674, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1168206674, label %21
    i32 -284594406, label %29
    i32 -187904869, label %74
    i32 -54893557, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -284594406, i32 -54893557
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %5
  %48 = load i32, i32* @x.134
  %49 = load i32, i32* @y.135
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
  %73 = select i1 %71, i32 -187904869, i32 -54893557
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %5
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %91, i32* %93, i32* %89)
  store i32 -284594406, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.144
  %8 = load i32, i32* @y.145
  %9 = add i32 %7, -1671411583
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1671411583
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1633088152, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1633088152, label %21
    i32 -2094961834, label %29
    i32 421628713, label %55
    i32 -2140911338, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2094961834, i32 -2140911338
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.144
  %41 = load i32, i32* @y.145
  %42 = sub i32 %40, 460063063
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 460063063
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 421628713, i32 -2140911338
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 -2094961834, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
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
  store i32 987453282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 987453282, label %18
    i32 -301021805, label %38
    i32 -134331827, label %62
    i32 -1150460483, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -301021805, i32 -1150460483
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.std::move_iterator"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %45)
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.146
  %48 = load i32, i32* @y.147
  %49 = add i32 %47, -2060602605
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2060602605
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -134331827, i32 -1150460483
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %71)
  store i32 -301021805, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, -477962267
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -477962267
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 89638220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 89638220, label %19
    i32 -994766571, label %27
    i32 255615426, label %58
    i32 -380122161, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -994766571, i32 -380122161
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.150
  %32 = load i32, i32* @y.151
  %33 = add i32 %31, -1180184846
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1180184846
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
  %57 = select i1 %55, i32 255615426, i32 -380122161
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -994766571, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.152
  %11 = load i32, i32* @y.153
  %12 = sub i32 %10, -1155493677
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1155493677
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1318074136, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1318074136, label %24
    i32 -1012889178, label %44
    i32 1832301640, label %91
    i32 378865929, label %94
    i32 1142330859, label %104
    i32 112184058, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1012889178, i32 112184058
  store i32 %43, i32* %20
  br label %157

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.152
  %65 = load i32, i32* @y.153
  %66 = sub i32 %64, 1605714366
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1605714366
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
  %90 = select i1 %88, i32 1832301640, i32 112184058
  store i32 %90, i32* %20
  br label %157

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 378865929, i32 1142330859
  store i32 %93, i32* %20
  br label %157

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 4, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  store i32 1142330859, i32* %20
  br label %157

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  ret i32* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i64, align 8
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  store i32* %2, i32** %113, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = load i32*, i32** %111, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 %120, -3792331137311197359
  %123 = add i64 %122, %118
  %124 = add i64 %123, -3792331137311197359
  %125 = add i64 %120, %118
  %126 = sub i64 0, %117
  %127 = add i64 0, %126
  %128 = sub i64 0, %117
  %129 = sub i64 %127, 6338805561127306677
  %130 = add i64 %129, %118
  %131 = add i64 %130, 6338805561127306677
  %132 = add i64 %127, %118
  %133 = sub i64 0, %118
  %134 = add i64 %117, %133
  %135 = sub i64 %117, %118
  %136 = mul i64 %134, %118
  %137 = add i64 %117, -4763813676279415018
  %138 = sub i64 %137, %118
  %139 = sub i64 %138, -4763813676279415018
  %140 = sub i64 %117, %118
  %141 = sub i64 0, 7858221674976343547
  %142 = sub i64 %141, %139
  %143 = add i64 %142, 7858221674976343547
  %144 = sub i64 0, %139
  %145 = sub i64 %143, 7541666254623230332
  %146 = add i64 %145, 4
  %147 = add i64 %146, 7541666254623230332
  %148 = add i64 %143, 4
  %149 = sub i64 0, 4
  %150 = add i64 %139, %149
  %151 = sub i64 %139, 4
  %152 = mul i64 %150, 4
  %153 = shl i64 %139, 4
  %154 = sdiv exact i64 %139, 4
  store i64 %154, i64* %114, align 8
  %155 = load i64, i64* %114, align 8
  %156 = icmp ne i64 %155, 0
  store i32 -1012889178, i32* %20
  br label %157

; <label>:157:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, 1240481705
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1240481705
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -281982924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -281982924, label %19
    i32 1864155599, label %39
    i32 -1416490096, label %69
    i32 -1612952017, label %70
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
  %38 = select i1 %36, i32 1864155599, i32 -1612952017
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1416490096, i32 -1612952017
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 1864155599, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 217871702
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 217871702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2022889505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2022889505, label %19
    i32 1722063627, label %39
    i32 -1842323772, label %73
    i32 1115490597, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1722063627, i32 1115490597
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.164
  %47 = load i32, i32* @y.165
  %48 = add i32 %46, -774744511
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -774744511
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
  %72 = select i1 %70, i32 -1842323772, i32 1115490597
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store i32** %1, i32*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i32**, i32*** %76, align 8
  %80 = load i32*, i32** %79, align 8
  store i32* %80, i32** %78, align 8
  store i32 1722063627, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = alloca i32
  store i32 -1681657582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1681657582, label %14
    i32 -61603000, label %17
    i32 1249964744, label %18
    i32 1773166590, label %20
    i32 -70802365, label %23
    i32 -443281594, label %34
    i32 -1237954893, label %49
    i32 -826728971, label %77
    i32 -948238744, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -61603000, i32 1249964744
  store i32 %16, i32* %10
  br label %79

; <label>:17:                                     ; preds = %11
  store i32 -443281594, i32* %10
  br label %79

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1773166590, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -70802365, i32 -443281594
  store i32 %22, i32* %10
  br label %79

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %29, i32* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1773166590, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.166
  %36 = load i32, i32* @y.167
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
  %48 = select i1 %46, i32 -1237954893, i32 -948238744
  store i32 %48, i32* %10
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x.166
  %51 = load i32, i32* @y.167
  %52 = add i32 %50, -1776277289
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1776277289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -826728971, i32 -948238744
  store i32 %76, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %11
  store i32 -1237954893, i32* %10
  br label %79

; <label>:79:                                     ; preds = %78, %49, %34, %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.170
  %7 = load i32, i32* @y.171
  %8 = sub i32 %6, -8001208
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -8001208
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1406599786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1406599786, label %20
    i32 818030944, label %28
    i32 239782070, label %65
    i32 -519723026, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 818030944, i32 -519723026
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp eq i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.170
  %39 = load i32, i32* @y.171
  %40 = sub i32 %38, -1120424845
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1120424845
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
  %64 = select i1 %62, i32 239782070, i32 -519723026
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i32*, i32** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %72, %75
  store i32 818030944, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.174
  %7 = load i32, i32* @y.175
  %8 = sub i32 %6, -325630359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -325630359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1633670577, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1633670577, label %20
    i32 -1337197468, label %40
    i32 1588744675, label %77
    i32 1762114079, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1337197468, i32 1762114079
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32*, i32** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = icmp ult i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.174
  %51 = load i32, i32* @y.175
  %52 = add i32 %50, -1513699586
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1513699586
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
  %76 = select i1 %74, i32 1588744675, i32 1762114079
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load i32*, i32** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load i32*, i32** %86, align 8
  %88 = icmp ult i32* %84, %87
  store i32 -1337197468, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
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
  store i32 -46615351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -46615351, label %18
    i32 -884130524, label %26
    i32 -228820423, label %67
    i32 1571464938, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -884130524, i32 1571464938
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.180
  %41 = load i32, i32* @y.181
  %42 = add i32 %40, -1370104809
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1370104809
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
  %66 = select i1 %64, i32 -228820423, i32 1571464938
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -884130524, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [312 x i64], [312 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 2019270605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %392
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2019270605, label %19
    i32 2017960376, label %47
    i32 1478162182, label %64
    i32 -1846678403, label %67
    i32 1119316386, label %83
    i32 1745231299, label %144
    i32 1888893653, label %145
    i32 -87803648, label %161
    i32 426216008, label %180
    i32 -1787154932, label %181
    i32 -2072435182, label %209
    i32 2024214882, label %239
    i32 306765811, label %240
    i32 -686699007, label %243
    i32 1233436291, label %367
    i32 -116069271, label %389
  ]

; <label>:18:                                     ; preds = %16
  br label %392

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.184
  %21 = load i32, i32* @y.185
  %22 = add i32 %20, 1480341070
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1480341070
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
  %46 = select i1 %44, i32 2017960376, i32 306765811
  store i32 %46, i32* %15
  br label %392

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 312
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.184
  %51 = load i32, i32* @y.185
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1478162182, i32 306765811
  store i32 %63, i32* %15
  br label %392

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1846678403, i32 -1787154932
  store i32 %66, i32* %15
  br label %392

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.184
  %69 = load i32, i32* @y.185
  %70 = sub i32 %68, 826124147
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 826124147
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1119316386, i32 -686699007
  store i32 %82, i32* %15
  br label %392

; <label>:83:                                     ; preds = %16
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %84, i32 0, i32 0
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 8005110897228023009
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 8005110897228023009
  %90 = sub i64 %86, 1
  %91 = getelementptr inbounds [312 x i64], [312 x i64]* %85, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = lshr i64 %93, 62
  %95 = load i64, i64* %8, align 8
  %96 = xor i64 %95, -1
  %97 = and i64 %94, %96
  %98 = xor i64 %94, -1
  %99 = and i64 %95, %98
  %100 = or i64 %97, %99
  %101 = xor i64 %95, %94
  store i64 %100, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = mul i64 %102, 6364136223846793005
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %104)
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, %105
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %106, %105
  store i64 %110, i64* %8, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %112)
  %114 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %114, i32 0, i32 0
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [312 x i64], [312 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i32, i32* @x.184
  %119 = load i32, i32* @y.185
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1745231299, i32 -686699007
  store i32 %143, i32* %15
  br label %392

; <label>:144:                                    ; preds = %16
  store i32 1888893653, i32* %15
  br label %392

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.184
  %147 = load i32, i32* @y.185
  %148 = add i32 %146, -94638200
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -94638200
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -87803648, i32 1233436291
  store i32 %160, i32* %15
  br label %392

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add i64 %162, 1
  store i64 %164, i64* %7, align 8
  %166 = load i32, i32* @x.184
  %167 = load i32, i32* @y.185
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 426216008, i32 1233436291
  store i32 %179, i32* %15
  br label %392

; <label>:180:                                    ; preds = %16
  store i32 2019270605, i32* %15
  br label %392

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.184
  %183 = load i32, i32* @y.185
  %184 = add i32 %182, -724248970
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -724248970
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2072435182, i32 -116069271
  store i32 %208, i32* %15
  br label %392

; <label>:209:                                    ; preds = %16
  %210 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %211 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %210, i32 0, i32 1
  store i64 312, i64* %211, align 8
  %212 = load i32, i32* @x.184
  %213 = load i32, i32* @y.185
  %214 = add i32 %212, -1136546670
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1136546670
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2024214882, i32 -116069271
  store i32 %238, i32* %15
  br label %392

; <label>:239:                                    ; preds = %16
  ret void

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %7, align 8
  %242 = icmp ult i64 %241, 312
  store i32 2017960376, i32* %15
  br label %392

; <label>:243:                                    ; preds = %16
  %244 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %244, i32 0, i32 0
  %246 = load i64, i64* %7, align 8
  %247 = shl i64 %246, 1
  %248 = add i64 %246, -1716487187079118313
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -1716487187079118313
  %251 = sub i64 %246, 1
  %252 = mul i64 %250, 1
  %253 = add i64 0, -7736671747627727991
  %254 = sub i64 %253, %246
  %255 = sub i64 %254, -7736671747627727991
  %256 = sub i64 0, %246
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1
  %262 = shl i64 %246, 1
  %263 = shl i64 %246, 1
  %264 = shl i64 %246, 1
  %265 = shl i64 %246, 1
  %266 = add i64 %246, 8061431716909901620
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 8061431716909901620
  %269 = sub i64 %246, 1
  %270 = getelementptr inbounds [312 x i64], [312 x i64]* %245, i64 0, i64 %268
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %8, align 8
  %272 = load i64, i64* %8, align 8
  %273 = sub i64 %272, 602461905881253982
  %274 = sub i64 %273, 62
  %275 = add i64 %274, 602461905881253982
  %276 = sub i64 %272, 62
  %277 = mul i64 %275, 62
  %278 = shl i64 %272, 62
  %279 = shl i64 %272, 62
  %280 = sub i64 0, %272
  %281 = add i64 0, %280
  %282 = sub i64 0, %272
  %283 = sub i64 0, 62
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 62
  %286 = sub i64 0, %272
  %287 = add i64 0, %286
  %288 = sub i64 0, %272
  %289 = sub i64 0, %287
  %290 = sub i64 0, 62
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 62
  %294 = lshr i64 %272, 62
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, 666452557036708378
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 666452557036708378
  %299 = sub i64 0, %295
  %300 = add i64 %298, 6542092781241053675
  %301 = add i64 %300, %294
  %302 = sub i64 %301, 6542092781241053675
  %303 = add i64 %298, %294
  %304 = add i64 0, 723904477685414035
  %305 = sub i64 %304, %295
  %306 = sub i64 %305, 723904477685414035
  %307 = sub i64 0, %295
  %308 = sub i64 0, %306
  %309 = sub i64 0, %294
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %294
  %313 = xor i64 %295, -1
  %314 = and i64 -4788530253287048865, %313
  %315 = xor i64 -4788530253287048865, -1
  %316 = and i64 %295, %315
  %317 = xor i64 %294, -1
  %318 = and i64 %317, -4788530253287048865
  %319 = and i64 %294, %315
  %320 = or i64 %314, %316
  %321 = or i64 %318, %319
  %322 = xor i64 %320, %321
  %323 = xor i64 %295, %294
  store i64 %322, i64* %8, align 8
  %324 = load i64, i64* %8, align 8
  %325 = shl i64 %324, 6364136223846793005
  %326 = mul i64 %324, 6364136223846793005
  store i64 %326, i64* %8, align 8
  %327 = load i64, i64* %7, align 8
  %328 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %327)
  %329 = load i64, i64* %8, align 8
  %330 = shl i64 %329, %328
  %331 = add i64 %329, -2491466618982327622
  %332 = sub i64 %331, %328
  %333 = sub i64 %332, -2491466618982327622
  %334 = sub i64 %329, %328
  %335 = mul i64 %333, %328
  %336 = sub i64 0, 9010538335894349567
  %337 = sub i64 %336, %329
  %338 = add i64 %337, 9010538335894349567
  %339 = sub i64 0, %329
  %340 = add i64 %338, 3615069095960248645
  %341 = add i64 %340, %328
  %342 = sub i64 %341, 3615069095960248645
  %343 = add i64 %338, %328
  %344 = sub i64 0, 286823943847898872
  %345 = sub i64 %344, %329
  %346 = add i64 %345, 286823943847898872
  %347 = sub i64 0, %329
  %348 = sub i64 %346, -6945767695875902084
  %349 = add i64 %348, %328
  %350 = add i64 %349, -6945767695875902084
  %351 = add i64 %346, %328
  %352 = sub i64 0, %328
  %353 = add i64 %329, %352
  %354 = sub i64 %329, %328
  %355 = mul i64 %353, %328
  %356 = sub i64 0, %329
  %357 = sub i64 0, %328
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %329, %328
  store i64 %359, i64* %8, align 8
  %361 = load i64, i64* %8, align 8
  %362 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %361)
  %363 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %364 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %363, i32 0, i32 0
  %365 = load i64, i64* %7, align 8
  %366 = getelementptr inbounds [312 x i64], [312 x i64]* %364, i64 0, i64 %365
  store i64 %362, i64* %366, align 8
  store i32 1119316386, i32* %15
  br label %392

; <label>:367:                                    ; preds = %16
  %368 = load i64, i64* %7, align 8
  %369 = add i64 0, 5111617669418805296
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 5111617669418805296
  %372 = sub i64 0, %368
  %373 = sub i64 0, 1
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 1
  %376 = sub i64 0, 4310438464879595196
  %377 = sub i64 %376, %368
  %378 = add i64 %377, 4310438464879595196
  %379 = sub i64 0, %368
  %380 = sub i64 %378, 6250816022348705137
  %381 = add i64 %380, 1
  %382 = add i64 %381, 6250816022348705137
  %383 = add i64 %378, 1
  %384 = sub i64 0, %368
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %368, 1
  store i64 %387, i64* %7, align 8
  store i32 -87803648, i32* %15
  br label %392

; <label>:389:                                    ; preds = %16
  %390 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %391 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %390, i32 0, i32 1
  store i64 312, i64* %391, align 8
  store i32 -2072435182, i32* %15
  br label %392

; <label>:392:                                    ; preds = %389, %367, %243, %240, %209, %181, %180, %161, %145, %144, %83, %67, %64, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -1654485865206555316
  %7 = add i64 %6, 0
  %8 = add i64 %7, -1654485865206555316
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 5551389783991126516
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 5551389783991126516
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 312
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = add i32 %6, -1207704769
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1207704769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 159418357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 159418357, label %20
    i32 354120898, label %28
    i32 909906879, label %52
    i32 -196738026, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 354120898, i32 -196738026
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %32, i32 0, i32 0
  %34 = load i64, i64* %30, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.194
  %38 = load i32, i32* @y.195
  %39 = add i32 %37, 675093402
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 675093402
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 909906879, i32 -196738026
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %57, i32 0, i32 0
  %59 = load i64, i64* %55, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %57, i32 0, i32 1
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %60, align 8
  store i32 354120898, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::uniform_int_distribution"*
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %8, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %21 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::uniform_int_distribution"* %21, %"class.std::uniform_int_distribution"** %6
  %22 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %23 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %23, i64* %10, align 8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %26, 6573706942613967595
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6573706942613967595
  %31 = sub i64 %26, %27
  store i64 %30, i64* %12, align 8
  %32 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %33 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %32)
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = sub i64 %33, -2681116927306100981
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -2681116927306100981
  %39 = sub i64 %33, %35
  store i64 %38, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  store i64 %40, i64* %5
  %41 = load i64, i64* %13, align 8
  store i64 %41, i64* %4
  %42 = alloca i32
  store i32 -274589590, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %3, %336
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -274589590, label %47
    i32 1180586750, label %52
    i32 1138691308, label %64
    i32 -499687090, label %72
    i32 1011624693, label %77
    i32 1207357124, label %81
    i32 1708816703, label %86
    i32 832796462, label %87
    i32 1107681511, label %103
    i32 10690980, label %155
    i32 691647625, label %156
    i32 2049008965, label %161
    i32 -663554622, label %165
    i32 -1320188, label %168
    i32 1498796641, label %169
    i32 -1204530452, label %177
    i32 -66547951, label %178
    i32 1685480327, label %186
  ]

; <label>:46:                                     ; preds = %44
  br label %336

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %5
  %49 = load volatile i64, i64* %4
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i32 1180586750, i32 1207357124
  store i32 %51, i32* %42
  br label %336

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %13, align 8
  %54 = add i64 %53, -979616625026297001
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -979616625026297001
  %57 = add i64 %53, 1
  store i64 %56, i64* %15, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %15, align 8
  %60 = udiv i64 %58, %59
  store i64 %60, i64* %16, align 8
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %16, align 8
  %63 = mul i64 %61, %62
  store i64 %63, i64* %17, align 8
  store i32 1138691308, i32* %42
  br label %336

; <label>:64:                                     ; preds = %44
  %65 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %66 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %65)
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %66, -6234993942740067851
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -6234993942740067851
  %71 = sub i64 %66, %67
  store i64 %70, i64* %14, align 8
  store i32 -499687090, i32* %42
  br label %336

; <label>:72:                                     ; preds = %44
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* %17, align 8
  %75 = icmp uge i64 %73, %74
  %76 = select i1 %75, i32 1138691308, i32 1011624693
  store i32 %76, i32* %42
  br label %336

; <label>:77:                                     ; preds = %44
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %14, align 8
  %80 = udiv i64 %79, %78
  store i64 %80, i64* %14, align 8
  store i32 -66547951, i32* %42
  br label %336

; <label>:81:                                     ; preds = %44
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %13, align 8
  %84 = icmp ult i64 %82, %83
  %85 = select i1 %84, i32 1708816703, i32 1498796641
  store i32 %85, i32* %42
  br label %336

; <label>:86:                                     ; preds = %44
  store i32 832796462, i32* %42
  br label %336

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* @x.196
  %89 = load i32, i32* @y.197
  %90 = sub i32 %88, -890430392
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -890430392
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1107681511, i32 1685480327
  store i32 %102, i32* %42
  br label %336

; <label>:103:                                    ; preds = %44
  %104 = load i64, i64* %12, align 8
  %105 = sub i64 %104, -234660797188105013
  %106 = add i64 %105, 1
  %107 = add i64 %106, -234660797188105013
  %108 = add i64 %104, 1
  store i64 %107, i64* %19, align 8
  %109 = load i64, i64* %19, align 8
  %110 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %19, align 8
  %113 = udiv i64 %111, %112
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %20, i64 0, i64 %113)
  %114 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %115 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %114, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %110, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %20)
  %116 = mul i64 %109, %115
  store i64 %116, i64* %18, align 8
  %117 = load i64, i64* %18, align 8
  %118 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %119 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %118)
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 %119, -924252445191469761
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -924252445191469761
  %124 = sub i64 %119, %120
  %125 = sub i64 0, %123
  %126 = sub i64 %117, %125
  %127 = add i64 %117, %123
  store i64 %126, i64* %14, align 8
  %128 = load i32, i32* @x.196
  %129 = load i32, i32* @y.197
  %130 = add i32 %128, 131648112
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 131648112
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 10690980, i32 1685480327
  store i32 %154, i32* %42
  br label %336

; <label>:155:                                    ; preds = %44
  store i32 691647625, i32* %42
  br label %336

; <label>:156:                                    ; preds = %44
  %157 = load i64, i64* %14, align 8
  %158 = load i64, i64* %13, align 8
  %159 = icmp ugt i64 %157, %158
  %160 = select i1 %159, i32 -663554622, i32 2049008965
  store i32 %160, i32* %42
  store i1 true, i1* %43
  br label %336

; <label>:161:                                    ; preds = %44
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %18, align 8
  %164 = icmp ult i64 %162, %163
  store i32 -663554622, i32* %42
  store i1 %164, i1* %43
  br label %336

; <label>:165:                                    ; preds = %44
  %166 = load i1, i1* %43
  %167 = select i1 %166, i32 832796462, i32 -1320188
  store i32 %167, i32* %42
  br label %336

; <label>:168:                                    ; preds = %44
  store i32 -1204530452, i32* %42
  br label %336

; <label>:169:                                    ; preds = %44
  %170 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %171 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %170)
  %172 = load i64, i64* %10, align 8
  %173 = add i64 %171, -2975996630796833971
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -2975996630796833971
  %176 = sub i64 %171, %172
  store i64 %175, i64* %14, align 8
  store i32 -1204530452, i32* %42
  br label %336

; <label>:177:                                    ; preds = %44
  store i32 -66547951, i32* %42
  br label %336

; <label>:178:                                    ; preds = %44
  %179 = load i64, i64* %14, align 8
  %180 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %181 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %180)
  %182 = add i64 %179, -1769376427893500513
  %183 = add i64 %182, %181
  %184 = sub i64 %183, -1769376427893500513
  %185 = add i64 %179, %181
  ret i64 %184

; <label>:186:                                    ; preds = %44
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1
  %196 = add i64 0, -1177885804666548506
  %197 = sub i64 %196, %187
  %198 = sub i64 %197, -1177885804666548506
  %199 = sub i64 0, %187
  %200 = sub i64 0, %198
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 1
  %205 = shl i64 %187, 1
  %206 = add i64 0, -2066798224915487691
  %207 = sub i64 %206, %187
  %208 = sub i64 %207, -2066798224915487691
  %209 = sub i64 0, %187
  %210 = sub i64 %208, 6531669155644882994
  %211 = add i64 %210, 1
  %212 = add i64 %211, 6531669155644882994
  %213 = add i64 %208, 1
  %214 = shl i64 %187, 1
  %215 = sub i64 0, 1
  %216 = add i64 %187, %215
  %217 = sub i64 %187, 1
  %218 = mul i64 %216, 1
  %219 = sub i64 0, 1
  %220 = add i64 %187, %219
  %221 = sub i64 %187, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 1
  %224 = sub i64 %187, %223
  %225 = add i64 %187, 1
  store i64 %224, i64* %19, align 8
  %226 = load i64, i64* %19, align 8
  %227 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %19, align 8
  %230 = shl i64 %228, %229
  %231 = sub i64 %228, 5351766054228771276
  %232 = sub i64 %231, %229
  %233 = add i64 %232, 5351766054228771276
  %234 = sub i64 %228, %229
  %235 = mul i64 %233, %229
  %236 = sub i64 0, %229
  %237 = add i64 %228, %236
  %238 = sub i64 %228, %229
  %239 = mul i64 %237, %229
  %240 = shl i64 %228, %229
  %241 = shl i64 %228, %229
  %242 = add i64 %228, 508945063423331847
  %243 = sub i64 %242, %229
  %244 = sub i64 %243, 508945063423331847
  %245 = sub i64 %228, %229
  %246 = mul i64 %244, %229
  %247 = sub i64 0, -376752844908978308
  %248 = sub i64 %247, %228
  %249 = add i64 %248, -376752844908978308
  %250 = sub i64 0, %228
  %251 = add i64 %249, 7409179291018954125
  %252 = add i64 %251, %229
  %253 = sub i64 %252, 7409179291018954125
  %254 = add i64 %249, %229
  %255 = udiv i64 %228, %229
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %20, i64 0, i64 %255)
  %256 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %257 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %256, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %227, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %20)
  %258 = sub i64 0, %257
  %259 = add i64 %226, %258
  %260 = sub i64 %226, %257
  %261 = mul i64 %259, %257
  %262 = add i64 %226, -2084691307663073710
  %263 = sub i64 %262, %257
  %264 = sub i64 %263, -2084691307663073710
  %265 = sub i64 %226, %257
  %266 = mul i64 %264, %257
  %267 = shl i64 %226, %257
  %268 = sub i64 0, %257
  %269 = add i64 %226, %268
  %270 = sub i64 %226, %257
  %271 = mul i64 %269, %257
  %272 = mul i64 %226, %257
  store i64 %272, i64* %18, align 8
  %273 = load i64, i64* %18, align 8
  %274 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %275 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %274)
  %276 = load i64, i64* %10, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %275, %277
  %279 = sub i64 %275, %276
  %280 = mul i64 %278, %276
  %281 = sub i64 %275, -4535994501682074898
  %282 = sub i64 %281, %276
  %283 = add i64 %282, -4535994501682074898
  %284 = sub i64 %275, %276
  %285 = mul i64 %283, %276
  %286 = shl i64 %275, %276
  %287 = sub i64 0, %275
  %288 = add i64 0, %287
  %289 = sub i64 0, %275
  %290 = sub i64 0, %276
  %291 = sub i64 %288, %290
  %292 = add i64 %288, %276
  %293 = shl i64 %275, %276
  %294 = sub i64 0, -7974943300316804370
  %295 = sub i64 %294, %275
  %296 = add i64 %295, -7974943300316804370
  %297 = sub i64 0, %275
  %298 = sub i64 0, %276
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %276
  %301 = add i64 0, 2119413114137702235
  %302 = sub i64 %301, %275
  %303 = sub i64 %302, 2119413114137702235
  %304 = sub i64 0, %275
  %305 = sub i64 0, %303
  %306 = sub i64 0, %276
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %276
  %310 = sub i64 0, %275
  %311 = add i64 0, %310
  %312 = sub i64 0, %275
  %313 = sub i64 0, %276
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %276
  %316 = sub i64 0, %276
  %317 = add i64 %275, %316
  %318 = sub i64 %275, %276
  %319 = sub i64 %273, -7169977716263931559
  %320 = sub i64 %319, %317
  %321 = add i64 %320, -7169977716263931559
  %322 = sub i64 %273, %317
  %323 = mul i64 %321, %317
  %324 = shl i64 %273, %317
  %325 = sub i64 0, %273
  %326 = add i64 0, %325
  %327 = sub i64 0, %273
  %328 = add i64 %326, -2170479610674259505
  %329 = add i64 %328, %317
  %330 = sub i64 %329, -2170479610674259505
  %331 = add i64 %326, %317
  %332 = sub i64 %273, -8285916662817009132
  %333 = add i64 %332, %317
  %334 = add i64 %333, -8285916662817009132
  %335 = add i64 %273, %317
  store i64 %334, i64* %14, align 8
  store i32 1107681511, i32* %42
  br label %336

; <label>:336:                                    ; preds = %186, %177, %169, %168, %165, %161, %156, %155, %103, %87, %86, %81, %77, %72, %64, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.198
  %4 = load i32, i32* @y.199
  %5 = sub i32 %3, -1091315691
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1091315691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1185037222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1185037222, label %17
    i32 -1303683808, label %25
    i32 -588310367, label %53
    i32 -1448170084, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1303683808, i32 -1448170084
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.198
  %27 = load i32, i32* @y.199
  %28 = sub i32 %26, 126420650
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 126420650
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
  %52 = select i1 %50, i32 -588310367, i32 -1448170084
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i64 0

; <label>:54:                                     ; preds = %14
  store i32 -1303683808, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %7, %"class.std::mersenne_twister_engine"** %4
  %8 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1174136217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %457
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1174136217, label %15
    i32 1276382292, label %19
    i32 86748371, label %35
    i32 -902113155, label %51
    i32 -1916316730, label %52
    i32 -494741343, label %80
    i32 1839133307, label %195
    i32 1308943426, label %197
    i32 374055103, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %457

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 312
  %18 = select i1 %17, i32 1276382292, i32 -1916316730
  store i32 %18, i32* %11
  br label %457

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.206
  %21 = load i32, i32* @y.207
  %22 = add i32 %20, -1984158920
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1984158920
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 86748371, i32 1308943426
  store i32 %34, i32* %11
  br label %457

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %36)
  %37 = load i32, i32* @x.206
  %38 = load i32, i32* @y.207
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -902113155, i32 1308943426
  store i32 %50, i32* %11
  br label %457

; <label>:51:                                     ; preds = %12
  store i32 -1916316730, i32* %11
  br label %457

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.206
  %54 = load i32, i32* @y.207
  %55 = add i32 %53, -588065401
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -588065401
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -494741343, i32 374055103
  store i32 %79, i32* %11
  br label %457

; <label>:80:                                     ; preds = %12
  %81 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %82 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %81, i32 0, i32 0
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -2321152006737232059
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -2321152006737232059
  %89 = add i64 %85, 1
  store i64 %88, i64* %84, align 8
  %90 = getelementptr inbounds [312 x i64], [312 x i64]* %82, i64 0, i64 %85
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = lshr i64 %92, 29
  %94 = xor i64 %93, -1
  %95 = xor i64 6148914691236517205, -1
  %96 = xor i64 2265172460525818274, -1
  %97 = or i64 %94, %95
  %98 = or i64 2265172460525818274, %96
  %99 = xor i64 %97, -1
  %100 = and i64 %99, %98
  %101 = and i64 %93, 6148914691236517205
  %102 = load i64, i64* %6, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 206605151933726480, %103
  %105 = xor i64 206605151933726480, -1
  %106 = and i64 %102, %105
  %107 = xor i64 %100, -1
  %108 = and i64 %107, 206605151933726480
  %109 = and i64 %100, %105
  %110 = or i64 %104, %106
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = xor i64 %102, %100
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = shl i64 %114, 17
  %116 = xor i64 %115, -1
  %117 = xor i64 8202884508482404352, -1
  %118 = xor i64 -881229615826188935, -1
  %119 = or i64 %116, %117
  %120 = or i64 -881229615826188935, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 8202884508482404352
  %124 = load i64, i64* %6, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %122, %125
  %127 = xor i64 %122, -1
  %128 = and i64 %124, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %124, %122
  store i64 %129, i64* %6, align 8
  %131 = load i64, i64* %6, align 8
  %132 = shl i64 %131, 37
  %133 = xor i64 %132, -1
  %134 = xor i64 -2270628950310912, -1
  %135 = xor i64 7866539224781629007, -1
  %136 = or i64 %133, %134
  %137 = or i64 7866539224781629007, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, -2270628950310912
  %141 = load i64, i64* %6, align 8
  %142 = xor i64 %141, -1
  %143 = and i64 -2914537942316407441, %142
  %144 = xor i64 -2914537942316407441, -1
  %145 = and i64 %141, %144
  %146 = xor i64 %139, -1
  %147 = and i64 %146, -2914537942316407441
  %148 = and i64 %139, %144
  %149 = or i64 %143, %145
  %150 = or i64 %147, %148
  %151 = xor i64 %149, %150
  %152 = xor i64 %141, %139
  store i64 %151, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = lshr i64 %153, 43
  %155 = load i64, i64* %6, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 -8976321971828340271, %156
  %158 = xor i64 -8976321971828340271, -1
  %159 = and i64 %155, %158
  %160 = xor i64 %154, -1
  %161 = and i64 %160, -8976321971828340271
  %162 = and i64 %154, %158
  %163 = or i64 %157, %159
  %164 = or i64 %161, %162
  %165 = xor i64 %163, %164
  %166 = xor i64 %155, %154
  store i64 %165, i64* %6, align 8
  %167 = load i64, i64* %6, align 8
  store i64 %167, i64* %2
  %168 = load i32, i32* @x.206
  %169 = load i32, i32* @y.207
  %170 = sub i32 %168, -1813578635
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1813578635
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1839133307, i32 374055103
  store i32 %194, i32* %11
  br label %457

; <label>:195:                                    ; preds = %12
  %196 = load volatile i64, i64* %2
  ret i64 %196

; <label>:197:                                    ; preds = %12
  %198 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %198)
  store i32 86748371, i32* %11
  br label %457

; <label>:199:                                    ; preds = %12
  %200 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %201 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %200, i32 0, i32 0
  %202 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %203 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = shl i64 %204, 1
  %206 = sub i64 %204, 3429701660244289666
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 3429701660244289666
  %209 = sub i64 %204, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %204, 1
  %212 = sub i64 0, 1
  %213 = add i64 %204, %212
  %214 = sub i64 %204, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 %204, 6242863839321421248
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 6242863839321421248
  %219 = sub i64 %204, 1
  %220 = mul i64 %218, 1
  %221 = add i64 %204, 3117422569687004038
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 3117422569687004038
  %224 = sub i64 %204, 1
  %225 = mul i64 %223, 1
  %226 = shl i64 %204, 1
  %227 = add i64 %204, -3426894043539334907
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -3426894043539334907
  %230 = add i64 %204, 1
  store i64 %229, i64* %203, align 8
  %231 = getelementptr inbounds [312 x i64], [312 x i64]* %201, i64 0, i64 %204
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %6, align 8
  %233 = load i64, i64* %6, align 8
  %234 = sub i64 %233, 2663520967415541028
  %235 = sub i64 %234, 29
  %236 = add i64 %235, 2663520967415541028
  %237 = sub i64 %233, 29
  %238 = mul i64 %236, 29
  %239 = add i64 0, -3766244129643086956
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, -3766244129643086956
  %242 = sub i64 0, %233
  %243 = add i64 %241, 3246395591903111719
  %244 = add i64 %243, 29
  %245 = sub i64 %244, 3246395591903111719
  %246 = add i64 %241, 29
  %247 = shl i64 %233, 29
  %248 = lshr i64 %233, 29
  %249 = shl i64 %248, 6148914691236517205
  %250 = add i64 %248, -5512455098579907732
  %251 = sub i64 %250, 6148914691236517205
  %252 = sub i64 %251, -5512455098579907732
  %253 = sub i64 %248, 6148914691236517205
  %254 = mul i64 %252, 6148914691236517205
  %255 = xor i64 6148914691236517205, -1
  %256 = xor i64 %248, %255
  %257 = and i64 %256, %248
  %258 = and i64 %248, 6148914691236517205
  %259 = load i64, i64* %6, align 8
  %260 = sub i64 0, %259
  %261 = add i64 0, %260
  %262 = sub i64 0, %259
  %263 = sub i64 0, %257
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %257
  %266 = xor i64 %259, -1
  %267 = and i64 %257, %266
  %268 = xor i64 %257, -1
  %269 = and i64 %259, %268
  %270 = or i64 %267, %269
  %271 = xor i64 %259, %257
  store i64 %270, i64* %6, align 8
  %272 = load i64, i64* %6, align 8
  %273 = sub i64 0, 17
  %274 = add i64 %272, %273
  %275 = sub i64 %272, 17
  %276 = mul i64 %274, 17
  %277 = shl i64 %272, 17
  %278 = shl i64 %272, 17
  %279 = shl i64 %278, 8202884508482404352
  %280 = add i64 %278, 3573526422612005167
  %281 = sub i64 %280, 8202884508482404352
  %282 = sub i64 %281, 3573526422612005167
  %283 = sub i64 %278, 8202884508482404352
  %284 = mul i64 %282, 8202884508482404352
  %285 = xor i64 8202884508482404352, -1
  %286 = xor i64 %278, %285
  %287 = and i64 %286, %278
  %288 = and i64 %278, 8202884508482404352
  %289 = load i64, i64* %6, align 8
  %290 = shl i64 %289, %287
  %291 = sub i64 %289, -8309513866271184720
  %292 = sub i64 %291, %287
  %293 = add i64 %292, -8309513866271184720
  %294 = sub i64 %289, %287
  %295 = mul i64 %293, %287
  %296 = shl i64 %289, %287
  %297 = xor i64 %289, -1
  %298 = and i64 %287, %297
  %299 = xor i64 %287, -1
  %300 = and i64 %289, %299
  %301 = or i64 %298, %300
  %302 = xor i64 %289, %287
  store i64 %301, i64* %6, align 8
  %303 = load i64, i64* %6, align 8
  %304 = sub i64 %303, -1522050772161992102
  %305 = sub i64 %304, 37
  %306 = add i64 %305, -1522050772161992102
  %307 = sub i64 %303, 37
  %308 = mul i64 %306, 37
  %309 = shl i64 %303, 37
  %310 = add i64 0, -6557369800771796189
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, -6557369800771796189
  %313 = sub i64 0, %303
  %314 = sub i64 0, %312
  %315 = sub i64 0, 37
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 37
  %319 = add i64 %303, -3497041671542166852
  %320 = sub i64 %319, 37
  %321 = sub i64 %320, -3497041671542166852
  %322 = sub i64 %303, 37
  %323 = mul i64 %321, 37
  %324 = sub i64 %303, -7439481680880057380
  %325 = sub i64 %324, 37
  %326 = add i64 %325, -7439481680880057380
  %327 = sub i64 %303, 37
  %328 = mul i64 %326, 37
  %329 = shl i64 %303, 37
  %330 = shl i64 %329, -2270628950310912
  %331 = shl i64 %329, -2270628950310912
  %332 = add i64 %329, -7573989701632916025
  %333 = sub i64 %332, -2270628950310912
  %334 = sub i64 %333, -7573989701632916025
  %335 = sub i64 %329, -2270628950310912
  %336 = mul i64 %334, -2270628950310912
  %337 = sub i64 %329, 8584696114731306624
  %338 = sub i64 %337, -2270628950310912
  %339 = add i64 %338, 8584696114731306624
  %340 = sub i64 %329, -2270628950310912
  %341 = mul i64 %339, -2270628950310912
  %342 = sub i64 0, -2270628950310912
  %343 = add i64 %329, %342
  %344 = sub i64 %329, -2270628950310912
  %345 = mul i64 %343, -2270628950310912
  %346 = shl i64 %329, -2270628950310912
  %347 = xor i64 %329, -1
  %348 = xor i64 -2270628950310912, -1
  %349 = xor i64 8958270148754833578, -1
  %350 = or i64 %347, %348
  %351 = or i64 8958270148754833578, %349
  %352 = xor i64 %350, -1
  %353 = and i64 %352, %351
  %354 = and i64 %329, -2270628950310912
  %355 = load i64, i64* %6, align 8
  %356 = sub i64 0, %355
  %357 = add i64 0, %356
  %358 = sub i64 0, %355
  %359 = sub i64 %357, 999876629160708926
  %360 = add i64 %359, %353
  %361 = add i64 %360, 999876629160708926
  %362 = add i64 %357, %353
  %363 = shl i64 %355, %353
  %364 = sub i64 %355, -6556768630086057234
  %365 = sub i64 %364, %353
  %366 = add i64 %365, -6556768630086057234
  %367 = sub i64 %355, %353
  %368 = mul i64 %366, %353
  %369 = sub i64 0, %353
  %370 = add i64 %355, %369
  %371 = sub i64 %355, %353
  %372 = mul i64 %370, %353
  %373 = shl i64 %355, %353
  %374 = shl i64 %355, %353
  %375 = sub i64 %355, 1054505485850644967
  %376 = sub i64 %375, %353
  %377 = add i64 %376, 1054505485850644967
  %378 = sub i64 %355, %353
  %379 = mul i64 %377, %353
  %380 = shl i64 %355, %353
  %381 = xor i64 %355, -1
  %382 = and i64 -2363075169652291398, %381
  %383 = xor i64 -2363075169652291398, -1
  %384 = and i64 %355, %383
  %385 = xor i64 %353, -1
  %386 = and i64 %385, -2363075169652291398
  %387 = and i64 %353, %383
  %388 = or i64 %382, %384
  %389 = or i64 %386, %387
  %390 = xor i64 %388, %389
  %391 = xor i64 %355, %353
  store i64 %390, i64* %6, align 8
  %392 = load i64, i64* %6, align 8
  %393 = sub i64 %392, 220386348363679237
  %394 = sub i64 %393, 43
  %395 = add i64 %394, 220386348363679237
  %396 = sub i64 %392, 43
  %397 = mul i64 %395, 43
  %398 = sub i64 0, 43
  %399 = add i64 %392, %398
  %400 = sub i64 %392, 43
  %401 = mul i64 %399, 43
  %402 = add i64 %392, -5609785278677284226
  %403 = sub i64 %402, 43
  %404 = sub i64 %403, -5609785278677284226
  %405 = sub i64 %392, 43
  %406 = mul i64 %404, 43
  %407 = sub i64 0, 43
  %408 = add i64 %392, %407
  %409 = sub i64 %392, 43
  %410 = mul i64 %408, 43
  %411 = shl i64 %392, 43
  %412 = sub i64 0, %392
  %413 = add i64 0, %412
  %414 = sub i64 0, %392
  %415 = sub i64 0, 43
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 43
  %418 = sub i64 0, 1242538464744819421
  %419 = sub i64 %418, %392
  %420 = add i64 %419, 1242538464744819421
  %421 = sub i64 0, %392
  %422 = sub i64 0, 43
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 43
  %425 = add i64 %392, 6673426800033190885
  %426 = sub i64 %425, 43
  %427 = sub i64 %426, 6673426800033190885
  %428 = sub i64 %392, 43
  %429 = mul i64 %427, 43
  %430 = lshr i64 %392, 43
  %431 = load i64, i64* %6, align 8
  %432 = add i64 0, -2053356752584503299
  %433 = sub i64 %432, %431
  %434 = sub i64 %433, -2053356752584503299
  %435 = sub i64 0, %431
  %436 = sub i64 0, %434
  %437 = sub i64 0, %430
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %430
  %441 = sub i64 0, %430
  %442 = add i64 %431, %441
  %443 = sub i64 %431, %430
  %444 = mul i64 %442, %430
  %445 = xor i64 %431, -1
  %446 = and i64 4377957173104066867, %445
  %447 = xor i64 4377957173104066867, -1
  %448 = and i64 %431, %447
  %449 = xor i64 %430, -1
  %450 = and i64 %449, 4377957173104066867
  %451 = and i64 %430, %447
  %452 = or i64 %446, %448
  %453 = or i64 %450, %451
  %454 = xor i64 %452, %453
  %455 = xor i64 %431, %430
  store i64 %454, i64* %6, align 8
  %456 = load i64, i64* %6, align 8
  store i32 -494741343, i32* %11
  br label %457

; <label>:457:                                    ; preds = %199, %197, %80, %52, %51, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 169132210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %662
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 169132210, label %17
    i32 -1987931264, label %21
    i32 787113960, label %91
    i32 1380621716, label %119
    i32 1098853428, label %152
    i32 182158441, label %153
    i32 2111834910, label %154
    i32 -240239328, label %170
    i32 -2003437928, label %187
    i32 -1669129741, label %190
    i32 963071548, label %205
    i32 -1126967909, label %313
    i32 1205245302, label %314
    i32 -1729423574, label %320
    i32 -698680622, label %393
    i32 1176710445, label %399
    i32 -1741769971, label %402
  ]

; <label>:16:                                     ; preds = %14
  br label %662

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 156
  %20 = select i1 %19, i32 -1987931264, i32 182158441
  store i32 %20, i32* %13
  br label %662

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %22, i32 0, i32 0
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [312 x i64], [312 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 %26, %27
  %29 = and i64 %28, %26
  %30 = and i64 %26, -2147483648
  %31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %31, i32 0, i32 0
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 1289855326750406596
  %35 = add i64 %34, 1
  %36 = add i64 %35, 1289855326750406596
  %37 = add i64 %33, 1
  %38 = getelementptr inbounds [312 x i64], [312 x i64]* %32, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 2147483647, -1
  %41 = xor i64 %39, %40
  %42 = and i64 %41, %39
  %43 = and i64 %39, 2147483647
  %44 = and i64 %29, %42
  %45 = xor i64 %29, %42
  %46 = or i64 %44, %45
  %47 = or i64 %29, %42
  store i64 %46, i64* %8, align 8
  %48 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %48, i32 0, i32 0
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 %50, -5283202424427448021
  %52 = add i64 %51, 156
  %53 = add i64 %52, -5283202424427448021
  %54 = add i64 %50, 156
  %55 = getelementptr inbounds [312 x i64], [312 x i64]* %49, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = lshr i64 %57, 1
  %59 = xor i64 %56, -1
  %60 = and i64 %58, %59
  %61 = xor i64 %58, -1
  %62 = and i64 %56, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %56, %58
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 6440464641813721384, -1
  %69 = or i64 %66, %67
  %70 = or i64 6440464641813721384, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp ne i64 %72, 0
  %75 = select i1 %74, i64 -5403634167711393303, i64 0
  %76 = xor i64 %63, -1
  %77 = and i64 102067024562323511, %76
  %78 = xor i64 102067024562323511, -1
  %79 = and i64 %63, %78
  %80 = xor i64 %75, -1
  %81 = and i64 %80, 102067024562323511
  %82 = and i64 %75, %78
  %83 = or i64 %77, %79
  %84 = or i64 %81, %82
  %85 = xor i64 %83, %84
  %86 = xor i64 %63, %75
  %87 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %87, i32 0, i32 0
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [312 x i64], [312 x i64]* %88, i64 0, i64 %89
  store i64 %85, i64* %90, align 8
  store i32 787113960, i32* %13
  br label %662

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.208
  %93 = load i32, i32* @y.209
  %94 = add i32 %92, 689555941
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 689555941
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1380621716, i32 -698680622
  store i32 %118, i32* %13
  br label %662

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, 4786949272689642658
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 4786949272689642658
  %124 = add i64 %120, 1
  store i64 %123, i64* %7, align 8
  %125 = load i32, i32* @x.208
  %126 = load i32, i32* @y.209
  %127 = sub i32 %125, 1369940631
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1369940631
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1098853428, i32 -698680622
  store i32 %151, i32* %13
  br label %662

; <label>:152:                                    ; preds = %14
  store i32 169132210, i32* %13
  br label %662

; <label>:153:                                    ; preds = %14
  store i64 156, i64* %9, align 8
  store i32 2111834910, i32* %13
  br label %662

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.208
  %156 = load i32, i32* @y.209
  %157 = add i32 %155, -2082348199
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2082348199
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -240239328, i32 1176710445
  store i32 %169, i32* %13
  br label %662

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %9, align 8
  %172 = icmp ult i64 %171, 311
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.208
  %174 = load i32, i32* @y.209
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2003437928, i32 1176710445
  store i32 %186, i32* %13
  br label %662

; <label>:187:                                    ; preds = %14
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -1669129741, i32 -1729423574
  store i32 %189, i32* %13
  br label %662

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @x.208
  %192 = load i32, i32* @y.209
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 963071548, i32 -1741769971
  store i32 %204, i32* %13
  br label %662

; <label>:205:                                    ; preds = %14
  %206 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %207 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %206, i32 0, i32 0
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [312 x i64], [312 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %210, -1
  %212 = xor i64 -2147483648, -1
  %213 = xor i64 -1606998284936296720, -1
  %214 = or i64 %211, %212
  %215 = or i64 -1606998284936296720, %213
  %216 = xor i64 %214, -1
  %217 = and i64 %216, %215
  %218 = and i64 %210, -2147483648
  %219 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %220 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %219, i32 0, i32 0
  %221 = load i64, i64* %9, align 8
  %222 = sub i64 %221, -2891549130792165847
  %223 = add i64 %222, 1
  %224 = add i64 %223, -2891549130792165847
  %225 = add i64 %221, 1
  %226 = getelementptr inbounds [312 x i64], [312 x i64]* %220, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = xor i64 2147483647, -1
  %229 = xor i64 %227, %228
  %230 = and i64 %229, %227
  %231 = and i64 %227, 2147483647
  %232 = xor i64 %217, -1
  %233 = xor i64 %230, -1
  %234 = xor i64 6502892697610483402, -1
  %235 = and i64 %232, 6502892697610483402
  %236 = and i64 %217, %234
  %237 = and i64 %233, 6502892697610483402
  %238 = and i64 %230, %234
  %239 = or i64 %235, %236
  %240 = or i64 %237, %238
  %241 = xor i64 %239, %240
  %242 = or i64 %232, %233
  %243 = xor i64 %242, -1
  %244 = or i64 6502892697610483402, %234
  %245 = and i64 %243, %244
  %246 = or i64 %241, %245
  %247 = or i64 %217, %230
  store i64 %246, i64* %10, align 8
  %248 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %249 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %248, i32 0, i32 0
  %250 = load i64, i64* %9, align 8
  %251 = add i64 %250, 8518452796083232796
  %252 = add i64 %251, -156
  %253 = sub i64 %252, 8518452796083232796
  %254 = add i64 %250, -156
  %255 = getelementptr inbounds [312 x i64], [312 x i64]* %249, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %10, align 8
  %258 = lshr i64 %257, 1
  %259 = xor i64 %256, -1
  %260 = and i64 %258, %259
  %261 = xor i64 %258, -1
  %262 = and i64 %256, %261
  %263 = or i64 %260, %262
  %264 = xor i64 %256, %258
  %265 = load i64, i64* %10, align 8
  %266 = xor i64 %265, -1
  %267 = xor i64 1, -1
  %268 = xor i64 438942385141845289, -1
  %269 = or i64 %266, %267
  %270 = or i64 438942385141845289, %268
  %271 = xor i64 %269, -1
  %272 = and i64 %271, %270
  %273 = and i64 %265, 1
  %274 = icmp ne i64 %272, 0
  %275 = select i1 %274, i64 -5403634167711393303, i64 0
  %276 = xor i64 %263, -1
  %277 = and i64 %275, %276
  %278 = xor i64 %275, -1
  %279 = and i64 %263, %278
  %280 = or i64 %277, %279
  %281 = xor i64 %263, %275
  %282 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %283 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %282, i32 0, i32 0
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds [312 x i64], [312 x i64]* %283, i64 0, i64 %284
  store i64 %280, i64* %285, align 8
  %286 = load i32, i32* @x.208
  %287 = load i32, i32* @y.209
  %288 = add i32 %286, -2066068944
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2066068944
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1126967909, i32 -1741769971
  store i32 %312, i32* %13
  br label %662

; <label>:313:                                    ; preds = %14
  store i32 1205245302, i32* %13
  br label %662

; <label>:314:                                    ; preds = %14
  %315 = load i64, i64* %9, align 8
  %316 = add i64 %315, 5555061837982456791
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 5555061837982456791
  %319 = add i64 %315, 1
  store i64 %318, i64* %9, align 8
  store i32 2111834910, i32* %13
  br label %662

; <label>:320:                                    ; preds = %14
  %321 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %322 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %321, i32 0, i32 0
  %323 = getelementptr inbounds [312 x i64], [312 x i64]* %322, i64 0, i64 311
  %324 = load i64, i64* %323, align 8
  %325 = xor i64 -2147483648, -1
  %326 = xor i64 %324, %325
  %327 = and i64 %326, %324
  %328 = and i64 %324, -2147483648
  %329 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %330 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %329, i32 0, i32 0
  %331 = getelementptr inbounds [312 x i64], [312 x i64]* %330, i64 0, i64 0
  %332 = load i64, i64* %331, align 8
  %333 = xor i64 2147483647, -1
  %334 = xor i64 %332, %333
  %335 = and i64 %334, %332
  %336 = and i64 %332, 2147483647
  %337 = xor i64 %327, -1
  %338 = xor i64 %335, -1
  %339 = xor i64 7795740635834501504, -1
  %340 = and i64 %337, 7795740635834501504
  %341 = and i64 %327, %339
  %342 = and i64 %338, 7795740635834501504
  %343 = and i64 %335, %339
  %344 = or i64 %340, %341
  %345 = or i64 %342, %343
  %346 = xor i64 %344, %345
  %347 = or i64 %337, %338
  %348 = xor i64 %347, -1
  %349 = or i64 7795740635834501504, %339
  %350 = and i64 %348, %349
  %351 = or i64 %346, %350
  %352 = or i64 %327, %335
  store i64 %351, i64* %11, align 8
  %353 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %354 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %353, i32 0, i32 0
  %355 = getelementptr inbounds [312 x i64], [312 x i64]* %354, i64 0, i64 155
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %11, align 8
  %358 = lshr i64 %357, 1
  %359 = xor i64 %356, -1
  %360 = and i64 -3318192701822243405, %359
  %361 = xor i64 -3318192701822243405, -1
  %362 = and i64 %356, %361
  %363 = xor i64 %358, -1
  %364 = and i64 %363, -3318192701822243405
  %365 = and i64 %358, %361
  %366 = or i64 %360, %362
  %367 = or i64 %364, %365
  %368 = xor i64 %366, %367
  %369 = xor i64 %356, %358
  %370 = load i64, i64* %11, align 8
  %371 = xor i64 1, -1
  %372 = xor i64 %370, %371
  %373 = and i64 %372, %370
  %374 = and i64 %370, 1
  %375 = icmp ne i64 %373, 0
  %376 = select i1 %375, i64 -5403634167711393303, i64 0
  %377 = xor i64 %368, -1
  %378 = and i64 -1169421535899622994, %377
  %379 = xor i64 -1169421535899622994, -1
  %380 = and i64 %368, %379
  %381 = xor i64 %376, -1
  %382 = and i64 %381, -1169421535899622994
  %383 = and i64 %376, %379
  %384 = or i64 %378, %380
  %385 = or i64 %382, %383
  %386 = xor i64 %384, %385
  %387 = xor i64 %368, %376
  %388 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %389 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %388, i32 0, i32 0
  %390 = getelementptr inbounds [312 x i64], [312 x i64]* %389, i64 0, i64 311
  store i64 %386, i64* %390, align 8
  %391 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %392 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %391, i32 0, i32 1
  store i64 0, i64* %392, align 8
  ret void

; <label>:393:                                    ; preds = %14
  %394 = load i64, i64* %7, align 8
  %395 = add i64 %394, 6569415300365133533
  %396 = add i64 %395, 1
  %397 = sub i64 %396, 6569415300365133533
  %398 = add i64 %394, 1
  store i64 %397, i64* %7, align 8
  store i32 1380621716, i32* %13
  br label %662

; <label>:399:                                    ; preds = %14
  %400 = load i64, i64* %9, align 8
  %401 = icmp ult i64 %400, 311
  store i32 -240239328, i32* %13
  br label %662

; <label>:402:                                    ; preds = %14
  %403 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %404 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %403, i32 0, i32 0
  %405 = load i64, i64* %9, align 8
  %406 = getelementptr inbounds [312 x i64], [312 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, -6019467833048376879
  %409 = sub i64 %408, -2147483648
  %410 = sub i64 %409, -6019467833048376879
  %411 = sub i64 %407, -2147483648
  %412 = mul i64 %410, -2147483648
  %413 = xor i64 %407, -1
  %414 = xor i64 -2147483648, -1
  %415 = xor i64 7503804709901314649, -1
  %416 = or i64 %413, %414
  %417 = or i64 7503804709901314649, %415
  %418 = xor i64 %416, -1
  %419 = and i64 %418, %417
  %420 = and i64 %407, -2147483648
  %421 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %422 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %421, i32 0, i32 0
  %423 = load i64, i64* %9, align 8
  %424 = sub i64 %423, 8830071780155415590
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 8830071780155415590
  %427 = sub i64 %423, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, -3957254709171903399
  %430 = sub i64 %429, %423
  %431 = add i64 %430, -3957254709171903399
  %432 = sub i64 0, %423
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1
  %436 = shl i64 %423, 1
  %437 = shl i64 %423, 1
  %438 = add i64 %423, -5865142152575427543
  %439 = add i64 %438, 1
  %440 = sub i64 %439, -5865142152575427543
  %441 = add i64 %423, 1
  %442 = getelementptr inbounds [312 x i64], [312 x i64]* %422, i64 0, i64 %440
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, 2147483647
  %445 = add i64 %443, %444
  %446 = sub i64 %443, 2147483647
  %447 = mul i64 %445, 2147483647
  %448 = sub i64 0, -5700808390419096909
  %449 = sub i64 %448, %443
  %450 = add i64 %449, -5700808390419096909
  %451 = sub i64 0, %443
  %452 = sub i64 %450, -4408067477123485024
  %453 = add i64 %452, 2147483647
  %454 = add i64 %453, -4408067477123485024
  %455 = add i64 %450, 2147483647
  %456 = shl i64 %443, 2147483647
  %457 = sub i64 0, 3305186828230732881
  %458 = sub i64 %457, %443
  %459 = add i64 %458, 3305186828230732881
  %460 = sub i64 0, %443
  %461 = sub i64 0, %459
  %462 = sub i64 0, 2147483647
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 2147483647
  %466 = add i64 %443, -7009331778854014270
  %467 = sub i64 %466, 2147483647
  %468 = sub i64 %467, -7009331778854014270
  %469 = sub i64 %443, 2147483647
  %470 = mul i64 %468, 2147483647
  %471 = sub i64 0, 3821775423178552224
  %472 = sub i64 %471, %443
  %473 = add i64 %472, 3821775423178552224
  %474 = sub i64 0, %443
  %475 = sub i64 %473, -2150193873863462903
  %476 = add i64 %475, 2147483647
  %477 = add i64 %476, -2150193873863462903
  %478 = add i64 %473, 2147483647
  %479 = sub i64 0, 2147483647
  %480 = add i64 %443, %479
  %481 = sub i64 %443, 2147483647
  %482 = mul i64 %480, 2147483647
  %483 = xor i64 %443, -1
  %484 = xor i64 2147483647, -1
  %485 = xor i64 -5361570626753769396, -1
  %486 = or i64 %483, %484
  %487 = or i64 -5361570626753769396, %485
  %488 = xor i64 %486, -1
  %489 = and i64 %488, %487
  %490 = and i64 %443, 2147483647
  %491 = xor i64 %419, -1
  %492 = xor i64 %489, -1
  %493 = xor i64 -1497247074103366341, -1
  %494 = and i64 %491, -1497247074103366341
  %495 = and i64 %419, %493
  %496 = and i64 %492, -1497247074103366341
  %497 = and i64 %489, %493
  %498 = or i64 %494, %495
  %499 = or i64 %496, %497
  %500 = xor i64 %498, %499
  %501 = or i64 %491, %492
  %502 = xor i64 %501, -1
  %503 = or i64 -1497247074103366341, %493
  %504 = and i64 %502, %503
  %505 = or i64 %500, %504
  %506 = or i64 %419, %489
  store i64 %505, i64* %10, align 8
  %507 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %508 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %507, i32 0, i32 0
  %509 = load i64, i64* %9, align 8
  %510 = sub i64 0, -156
  %511 = add i64 %509, %510
  %512 = sub i64 %509, -156
  %513 = mul i64 %511, -156
  %514 = shl i64 %509, -156
  %515 = sub i64 0, -7146495833287449755
  %516 = sub i64 %515, %509
  %517 = add i64 %516, -7146495833287449755
  %518 = sub i64 0, %509
  %519 = sub i64 0, %517
  %520 = sub i64 0, -156
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, -156
  %524 = sub i64 0, -156
  %525 = sub i64 %509, %524
  %526 = add i64 %509, -156
  %527 = getelementptr inbounds [312 x i64], [312 x i64]* %508, i64 0, i64 %525
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %10, align 8
  %530 = sub i64 0, -4866148499528197208
  %531 = sub i64 %530, %529
  %532 = add i64 %531, -4866148499528197208
  %533 = sub i64 0, %529
  %534 = add i64 %532, 6883995716196198627
  %535 = add i64 %534, 1
  %536 = sub i64 %535, 6883995716196198627
  %537 = add i64 %532, 1
  %538 = sub i64 0, 1
  %539 = add i64 %529, %538
  %540 = sub i64 %529, 1
  %541 = mul i64 %539, 1
  %542 = add i64 %529, -5304724000584015034
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, -5304724000584015034
  %545 = sub i64 %529, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, 1
  %548 = add i64 %529, %547
  %549 = sub i64 %529, 1
  %550 = mul i64 %548, 1
  %551 = lshr i64 %529, 1
  %552 = add i64 0, 670406533441612353
  %553 = sub i64 %552, %528
  %554 = sub i64 %553, 670406533441612353
  %555 = sub i64 0, %528
  %556 = sub i64 %554, -8701754908682729807
  %557 = add i64 %556, %551
  %558 = add i64 %557, -8701754908682729807
  %559 = add i64 %554, %551
  %560 = sub i64 0, %528
  %561 = add i64 0, %560
  %562 = sub i64 0, %528
  %563 = add i64 %561, -2637995386150460757
  %564 = add i64 %563, %551
  %565 = sub i64 %564, -2637995386150460757
  %566 = add i64 %561, %551
  %567 = sub i64 0, 2086554015245609778
  %568 = sub i64 %567, %528
  %569 = add i64 %568, 2086554015245609778
  %570 = sub i64 0, %528
  %571 = add i64 %569, 4713325946274328599
  %572 = add i64 %571, %551
  %573 = sub i64 %572, 4713325946274328599
  %574 = add i64 %569, %551
  %575 = sub i64 0, -2651328268900750528
  %576 = sub i64 %575, %528
  %577 = add i64 %576, -2651328268900750528
  %578 = sub i64 0, %528
  %579 = sub i64 %577, 6187432232489205165
  %580 = add i64 %579, %551
  %581 = add i64 %580, 6187432232489205165
  %582 = add i64 %577, %551
  %583 = add i64 %528, -6889957541810334414
  %584 = sub i64 %583, %551
  %585 = sub i64 %584, -6889957541810334414
  %586 = sub i64 %528, %551
  %587 = mul i64 %585, %551
  %588 = xor i64 %528, -1
  %589 = and i64 %551, %588
  %590 = xor i64 %551, -1
  %591 = and i64 %528, %590
  %592 = or i64 %589, %591
  %593 = xor i64 %528, %551
  %594 = load i64, i64* %10, align 8
  %595 = shl i64 %594, 1
  %596 = add i64 %594, -5627669466330483667
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, -5627669466330483667
  %599 = sub i64 %594, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %594, 1
  %602 = xor i64 1, -1
  %603 = xor i64 %594, %602
  %604 = and i64 %603, %594
  %605 = and i64 %594, 1
  %606 = icmp ne i64 %604, 0
  %607 = select i1 %606, i64 -5403634167711393303, i64 0
  %608 = sub i64 %592, 1715304942212273532
  %609 = sub i64 %608, %607
  %610 = add i64 %609, 1715304942212273532
  %611 = sub i64 %592, %607
  %612 = mul i64 %610, %607
  %613 = sub i64 0, 4910098979065070116
  %614 = sub i64 %613, %592
  %615 = add i64 %614, 4910098979065070116
  %616 = sub i64 0, %592
  %617 = sub i64 0, %607
  %618 = sub i64 %615, %617
  %619 = add i64 %615, %607
  %620 = sub i64 %592, -3576914433813438694
  %621 = sub i64 %620, %607
  %622 = add i64 %621, -3576914433813438694
  %623 = sub i64 %592, %607
  %624 = mul i64 %622, %607
  %625 = add i64 %592, -3318573339777189449
  %626 = sub i64 %625, %607
  %627 = sub i64 %626, -3318573339777189449
  %628 = sub i64 %592, %607
  %629 = mul i64 %627, %607
  %630 = sub i64 0, -8445775437304930137
  %631 = sub i64 %630, %592
  %632 = add i64 %631, -8445775437304930137
  %633 = sub i64 0, %592
  %634 = sub i64 %632, 5098422401449509766
  %635 = add i64 %634, %607
  %636 = add i64 %635, 5098422401449509766
  %637 = add i64 %632, %607
  %638 = sub i64 %592, -6408577511682352245
  %639 = sub i64 %638, %607
  %640 = add i64 %639, -6408577511682352245
  %641 = sub i64 %592, %607
  %642 = mul i64 %640, %607
  %643 = sub i64 0, %607
  %644 = add i64 %592, %643
  %645 = sub i64 %592, %607
  %646 = mul i64 %644, %607
  %647 = xor i64 %592, -1
  %648 = and i64 -4931857964807665053, %647
  %649 = xor i64 -4931857964807665053, -1
  %650 = and i64 %592, %649
  %651 = xor i64 %607, -1
  %652 = and i64 %651, -4931857964807665053
  %653 = and i64 %607, %649
  %654 = or i64 %648, %650
  %655 = or i64 %652, %653
  %656 = xor i64 %654, %655
  %657 = xor i64 %592, %607
  %658 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %659 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %658, i32 0, i32 0
  %660 = load i64, i64* %9, align 8
  %661 = getelementptr inbounds [312 x i64], [312 x i64]* %659, i64 0, i64 %660
  store i64 %656, i64* %661, align 8
  store i32 963071548, i32* %13
  br label %662

; <label>:662:                                    ; preds = %402, %399, %393, %314, %313, %205, %190, %187, %170, %154, %153, %152, %119, %91, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  call void @_Z2scIiJEEvRT_DpRT0_(i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = add i32 %4, -1864907339
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1864907339
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -720261917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -720261917, label %18
    i32 1458249575, label %26
    i32 1468698936, label %56
    i32 -1506672398, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1458249575, i32 -1506672398
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  call void @_Z2scv()
  %30 = load i32, i32* @x.212
  %31 = load i32, i32* @y.213
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
  %55 = select i1 %53, i32 1468698936, i32 -1506672398
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  call void @_Z2scv()
  store i32 1458249575, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737270535.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1836955449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1836955449, label %16
    i32 1367911802, label %36
    i32 1016894486, label %52
    i32 -704942067, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1367911802, i32 -704942067
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.214
  %38 = load i32, i32* @y.215
  %39 = sub i32 %37, 791632565
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 791632565
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1016894486, i32 -704942067
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1367911802, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
