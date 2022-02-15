; ModuleID = 'Project_CodeNet_C++1400/p03097/s094335181.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s094335181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.ref.tmp = private constant [1 x i64] [i64 -1], align 8
@.ref.tmp.3 = private constant [2 x i64] [i64 1, i64 0], align 8
@.ref.tmp.4 = private constant [2 x i64] [i64 0, i64 1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094335181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  store i64 %1, i64* @clk, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 30805580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 30805580, label %18
    i32 -142902816, label %38
    i32 1556137986, label %62
    i32 -1908045595, label %64
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
  %37 = select i1 %35, i32 -142902816, i32 -1908045595
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration", align 8
  %40 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %40, align 8
  %41 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::chrono::duration"* %39 to i8*
  %44 = bitcast %"struct.std::chrono::duration"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 4250114
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 4250114
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1556137986, i32 -1908045595
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::chrono::duration", align 8
  %66 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %66, align 8
  %67 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::chrono::duration"* %65 to i8*
  %70 = bitcast %"struct.std::chrono::duration"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i32 -142902816, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
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
define i64 @_Z3rngx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %4, 5311897901597234923
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, 5311897901597234923
  %8 = sub nsw i64 %4, 1
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %3, i64 0, i64 %7)
  %9 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rang)
  ret i64 %9
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
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -753416822, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %295
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -753416822, label %11
    i32 -875453851, label %15
    i32 -935143573, label %42
    i32 795830913, label %68
    i32 -1850823691, label %71
    i32 85883083, label %99
    i32 1616021836, label %130
    i32 1956367355, label %131
    i32 1979740258, label %146
    i32 -1829495460, label %167
    i32 -224916132, label %168
    i32 189616933, label %170
    i32 -1659630102, label %188
    i32 1027241246, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %295

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -875453851, i32 -224916132
  store i32 %14, i32* %7
  br label %295

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -935143573, i32 189616933
  store i32 %41, i32* %7
  br label %295

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 1, -1
  %46 = xor i64 3699633362078660573, -1
  %47 = or i64 %44, %45
  %48 = or i64 3699633362078660573, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1721773659
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1721773659
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 795830913, i32 189616933
  store i32 %67, i32* %7
  br label %295

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1850823691, i32 1956367355
  store i32 %70, i32* %7
  br label %295

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 2133483606
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2133483606
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 85883083, i32 -1659630102
  store i32 %98, i32* %7
  br label %295

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1616021836, i32 -1659630102
  store i32 %129, i32* %7
  br label %295

; <label>:130:                                    ; preds = %8
  store i32 1956367355, i32* %7
  br label %295

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1979740258, i32 1027241246
  store i32 %145, i32* %7
  br label %295

; <label>:146:                                    ; preds = %8
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %4, align 8
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = ashr i64 %151, 1
  store i64 %152, i64* %5, align 8
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1829495460, i32 1027241246
  store i32 %166, i32* %7
  br label %295

; <label>:167:                                    ; preds = %8
  store i32 -753416822, i32* %7
  br label %295

; <label>:168:                                    ; preds = %8
  %169 = load i64, i64* %6, align 8
  ret i64 %169

; <label>:170:                                    ; preds = %8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %174 = sub i64 0, %171
  %175 = add i64 %173, -2245797172051533734
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -2245797172051533734
  %178 = add i64 %173, 1
  %179 = xor i64 %171, -1
  %180 = xor i64 1, -1
  %181 = xor i64 7162876536664960842, -1
  %182 = or i64 %179, %180
  %183 = or i64 7162876536664960842, %181
  %184 = xor i64 %182, -1
  %185 = and i64 %184, %183
  %186 = and i64 %171, 1
  %187 = icmp ne i64 %185, 0
  store i32 -935143573, i32* %7
  br label %295

; <label>:188:                                    ; preds = %8
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %4, align 8
  %191 = shl i64 %189, %190
  %192 = add i64 0, 2691408281855876164
  %193 = sub i64 %192, %189
  %194 = sub i64 %193, 2691408281855876164
  %195 = sub i64 0, %189
  %196 = add i64 %194, 3718443523874238154
  %197 = add i64 %196, %190
  %198 = sub i64 %197, 3718443523874238154
  %199 = add i64 %194, %190
  %200 = add i64 0, 2511515744598193749
  %201 = sub i64 %200, %189
  %202 = sub i64 %201, 2511515744598193749
  %203 = sub i64 0, %189
  %204 = sub i64 0, %190
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %190
  %207 = add i64 %189, -3390621774594557580
  %208 = sub i64 %207, %190
  %209 = sub i64 %208, -3390621774594557580
  %210 = sub i64 %189, %190
  %211 = mul i64 %209, %190
  %212 = sub i64 %189, -4721515032412937142
  %213 = sub i64 %212, %190
  %214 = add i64 %213, -4721515032412937142
  %215 = sub i64 %189, %190
  %216 = mul i64 %214, %190
  %217 = sub i64 %189, -6129681424078416831
  %218 = sub i64 %217, %190
  %219 = add i64 %218, -6129681424078416831
  %220 = sub i64 %189, %190
  %221 = mul i64 %219, %190
  %222 = shl i64 %189, %190
  %223 = mul nsw i64 %189, %190
  %224 = sub i64 %223, 7468588948677435474
  %225 = sub i64 %224, 1000000007
  %226 = add i64 %225, 7468588948677435474
  %227 = sub i64 %223, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = sub i64 %223, 7450095922435226673
  %230 = sub i64 %229, 1000000007
  %231 = add i64 %230, 7450095922435226673
  %232 = sub i64 %223, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = shl i64 %223, 1000000007
  %235 = sub i64 %223, -6522823165770485668
  %236 = sub i64 %235, 1000000007
  %237 = add i64 %236, -6522823165770485668
  %238 = sub i64 %223, 1000000007
  %239 = mul i64 %237, 1000000007
  %240 = srem i64 %223, 1000000007
  store i64 %240, i64* %6, align 8
  store i32 85883083, i32* %7
  br label %295

; <label>:241:                                    ; preds = %8
  %242 = load i64, i64* %4, align 8
  %243 = load i64, i64* %4, align 8
  %244 = shl i64 %242, %243
  %245 = shl i64 %242, %243
  %246 = sub i64 0, -5202030780443351473
  %247 = sub i64 %246, %242
  %248 = add i64 %247, -5202030780443351473
  %249 = sub i64 0, %242
  %250 = sub i64 %248, 6543429492901184719
  %251 = add i64 %250, %243
  %252 = add i64 %251, 6543429492901184719
  %253 = add i64 %248, %243
  %254 = add i64 %242, 8978474941085248553
  %255 = sub i64 %254, %243
  %256 = sub i64 %255, 8978474941085248553
  %257 = sub i64 %242, %243
  %258 = mul i64 %256, %243
  %259 = sub i64 0, %242
  %260 = add i64 0, %259
  %261 = sub i64 0, %242
  %262 = sub i64 0, %260
  %263 = sub i64 0, %243
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %243
  %267 = shl i64 %242, %243
  %268 = sub i64 0, %242
  %269 = add i64 0, %268
  %270 = sub i64 0, %242
  %271 = sub i64 %269, 1722611041846530615
  %272 = add i64 %271, %243
  %273 = add i64 %272, 1722611041846530615
  %274 = add i64 %269, %243
  %275 = mul nsw i64 %242, %243
  %276 = shl i64 %275, 1000000007
  %277 = shl i64 %275, 1000000007
  %278 = srem i64 %275, 1000000007
  store i64 %278, i64* %4, align 8
  %279 = load i64, i64* %5, align 8
  %280 = sub i64 %279, 3886542937202906360
  %281 = sub i64 %280, 1
  %282 = add i64 %281, 3886542937202906360
  %283 = sub i64 %279, 1
  %284 = mul i64 %282, 1
  %285 = add i64 0, -7581180148227770859
  %286 = sub i64 %285, %279
  %287 = sub i64 %286, -7581180148227770859
  %288 = sub i64 0, %279
  %289 = sub i64 %287, 3839240190268192526
  %290 = add i64 %289, 1
  %291 = add i64 %290, 3839240190268192526
  %292 = add i64 %287, 1
  %293 = shl i64 %279, 1
  %294 = ashr i64 %279, 1
  store i64 %294, i64* %5, align 8
  store i32 1979740258, i32* %7
  br label %295

; <label>:295:                                    ; preds = %241, %188, %170, %167, %146, %131, %130, %99, %71, %68, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z4findxxx(%"class.std::vector"* noalias sret, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @llvm.ctpop.i64(i64 %32)
  %34 = trunc i64 %33 to i32
  %35 = srem i32 %34, 2
  %36 = load i64, i64* %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1544456788
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1544456788
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %940

; <label>:56:                                     ; preds = %41, %940
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp, i64 0, i64 0), i64** %57, align 8
  %58 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 1, i64* %58, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  %59 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %940

; <label>:89:                                     ; preds = %56
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %61, i64 %63, %"class.std::allocator"* dereferenceable(1) %9)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %89
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %904

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = add i32 %92, -2053253177
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2053253177
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %948

; <label>:106:                                    ; preds = %91, %948
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, -1247733780
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1247733780
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %948

; <label>:136:                                    ; preds = %106
  br label %905

; <label>:137:                                    ; preds = %4
  %138 = load i64, i64* %7, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %240

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %5, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %144, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 2, i64* %145, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %13) #3
  %146 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %146, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %148, i64 %150, %"class.std::allocator"* dereferenceable(1) %13)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %143
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  br label %904

; <label>:152:                                    ; preds = %143
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %10, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  br label %905

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* @x.25
  %158 = load i32, i32* @y.26
  %159 = add i32 %157, 19891215
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 19891215
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %952

; <label>:171:                                    ; preds = %156, %952
  %172 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  store i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.ref.tmp.4, i64 0, i64 0), i64** %172, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 2, i64* %173, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %174 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = add i32 %179, -668003321
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -668003321
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %952

; <label>:193:                                    ; preds = %171
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %176, i64 %178, %"class.std::allocator"* dereferenceable(1) %15)
          to label %194 unwind label %195

; <label>:194:                                    ; preds = %193
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %904

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = sub i32 %196, 1238686504
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1238686504
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %960

; <label>:210:                                    ; preds = %195, %960
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %10, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %214 = load i32, i32* @x.25
  %215 = load i32, i32* @y.26
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %960

; <label>:239:                                    ; preds = %210
  br label %905

; <label>:240:                                    ; preds = %137
  %241 = load i32, i32* @x.25
  %242 = load i32, i32* @y.26
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
  br i1 %252, label %254, label %964

; <label>:254:                                    ; preds = %240, %964
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %255 = load i32, i32* @x.25
  %256 = load i32, i32* @y.26
  %257 = add i32 %255, 681873985
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 681873985
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %964

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %401, %269
  %271 = load i64, i64* %17, align 8
  %272 = load i64, i64* %7, align 8
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %274, label %406

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.25
  %276 = load i32, i32* @y.26
  %277 = add i32 %275, -771865707
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -771865707
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %965

; <label>:289:                                    ; preds = %274, %965
  %290 = load i64, i64* %5, align 8
  %291 = load i64, i64* %6, align 8
  %292 = xor i64 %290, -1
  %293 = and i64 5702732301237327246, %292
  %294 = xor i64 5702732301237327246, -1
  %295 = and i64 %290, %294
  %296 = xor i64 %291, -1
  %297 = and i64 %296, 5702732301237327246
  %298 = and i64 %291, %294
  %299 = or i64 %293, %295
  %300 = or i64 %297, %298
  %301 = xor i64 %299, %300
  %302 = xor i64 %290, %291
  %303 = load i64, i64* %17, align 8
  %304 = trunc i64 %303 to i32
  %305 = shl i32 1, %304
  %306 = sext i32 %305 to i64
  %307 = xor i64 %306, -1
  %308 = xor i64 %301, %307
  %309 = and i64 %308, %301
  %310 = and i64 %301, %306
  %311 = icmp ne i64 %309, 0
  %312 = load i32, i32* @x.25
  %313 = load i32, i32* @y.26
  %314 = add i32 %312, 1326010960
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1326010960
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %965

; <label>:338:                                    ; preds = %289
  br i1 %311, label %339, label %370

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.25
  %341 = load i32, i32* @y.26
  %342 = add i32 %340, 813286980
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 813286980
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %1070

; <label>:354:                                    ; preds = %339, %1070
  %355 = load i64, i64* %17, align 8
  store i64 %355, i64* %16, align 8
  %356 = load i32, i32* @x.25
  %357 = load i32, i32* @y.26
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %1070

; <label>:369:                                    ; preds = %354
  br label %406

; <label>:370:                                    ; preds = %338
  %371 = load i32, i32* @x.25
  %372 = load i32, i32* @y.26
  %373 = add i32 %371, 1002509042
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1002509042
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1072

; <label>:385:                                    ; preds = %370, %1072
  %386 = load i32, i32* @x.25
  %387 = load i32, i32* @y.26
  %388 = sub i32 %386, -911842091
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -911842091
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1072

; <label>:400:                                    ; preds = %385
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i64, i64* %17, align 8
  %403 = sub i64 0, 1
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, 1
  store i64 %404, i64* %17, align 8
  br label %270

; <label>:406:                                    ; preds = %369, %270
  %407 = load i32, i32* @x.25
  %408 = load i32, i32* @y.26
  %409 = sub i32 %407, 1709707601
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1709707601
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %1073

; <label>:433:                                    ; preds = %406, %1073
  %434 = load i64, i64* %5, align 8
  %435 = load i64, i64* %16, align 8
  %436 = trunc i64 %435 to i32
  %437 = shl i32 1, %436
  %438 = add i32 %437, 811002518
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 811002518
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = xor i64 %434, -1
  %444 = xor i64 %442, -1
  %445 = xor i64 8953988989344772165, -1
  %446 = or i64 %443, %444
  %447 = or i64 8953988989344772165, %445
  %448 = xor i64 %446, -1
  %449 = and i64 %448, %447
  %450 = and i64 %434, %442
  %451 = load i64, i64* %5, align 8
  %452 = load i64, i64* %16, align 8
  %453 = add i64 %452, -480121322515355074
  %454 = add i64 %453, 1
  %455 = sub i64 %454, -480121322515355074
  %456 = add nsw i64 %452, 1
  %457 = trunc i64 %455 to i32
  %458 = shl i32 1, %457
  %459 = sub i32 %458, -1375636737
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1375636737
  %462 = sub nsw i32 %458, 1
  %463 = xor i32 %461, -1
  %464 = and i32 -1, %463
  %465 = xor i32 -1, -1
  %466 = and i32 %461, %465
  %467 = or i32 %464, %466
  %468 = xor i32 %461, -1
  %469 = sext i32 %467 to i64
  %470 = xor i64 %469, -1
  %471 = xor i64 %451, %470
  %472 = and i64 %471, %451
  %473 = and i64 %451, %469
  %474 = ashr i64 %472, 1
  %475 = and i64 %449, %474
  %476 = xor i64 %449, %474
  %477 = or i64 %475, %476
  %478 = or i64 %449, %474
  store i64 %477, i64* %18, align 8
  %479 = load i64, i64* %6, align 8
  %480 = load i64, i64* %16, align 8
  %481 = trunc i64 %480 to i32
  %482 = shl i32 1, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = sext i32 %484 to i64
  %487 = xor i64 %479, -1
  %488 = xor i64 %486, -1
  %489 = xor i64 4401903920812768687, -1
  %490 = or i64 %487, %488
  %491 = or i64 4401903920812768687, %489
  %492 = xor i64 %490, -1
  %493 = and i64 %492, %491
  %494 = and i64 %479, %486
  %495 = load i64, i64* %6, align 8
  %496 = load i64, i64* %16, align 8
  %497 = add i64 %496, -3824410442673730101
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -3824410442673730101
  %500 = add nsw i64 %496, 1
  %501 = trunc i64 %499 to i32
  %502 = shl i32 1, %501
  %503 = sub i32 %502, 2095767567
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2095767567
  %506 = sub nsw i32 %502, 1
  %507 = xor i32 %505, -1
  %508 = and i32 982433108, %507
  %509 = xor i32 982433108, -1
  %510 = and i32 %505, %509
  %511 = xor i32 -1, -1
  %512 = and i32 %511, 982433108
  %513 = and i32 -1, %509
  %514 = or i32 %508, %510
  %515 = or i32 %512, %513
  %516 = xor i32 %514, %515
  %517 = xor i32 %505, -1
  %518 = sext i32 %516 to i64
  %519 = xor i64 %495, -1
  %520 = xor i64 %518, -1
  %521 = xor i64 3952511661595292082, -1
  %522 = or i64 %519, %520
  %523 = or i64 3952511661595292082, %521
  %524 = xor i64 %522, -1
  %525 = and i64 %524, %523
  %526 = and i64 %495, %518
  %527 = ashr i64 %525, 1
  %528 = and i64 %493, %527
  %529 = xor i64 %493, %527
  %530 = or i64 %528, %529
  %531 = or i64 %493, %527
  store i64 %530, i64* %19, align 8
  %532 = load i64, i64* %5, align 8
  %533 = load i64, i64* %16, align 8
  %534 = trunc i64 %533 to i32
  %535 = shl i32 1, %534
  %536 = sext i32 %535 to i64
  %537 = xor i64 %532, -1
  %538 = xor i64 %536, -1
  %539 = xor i64 8922811620915398927, -1
  %540 = or i64 %537, %538
  %541 = or i64 8922811620915398927, %539
  %542 = xor i64 %540, -1
  %543 = and i64 %542, %541
  %544 = and i64 %532, %536
  store i64 %543, i64* %20, align 8
  %545 = load i64, i64* %6, align 8
  %546 = load i64, i64* %16, align 8
  %547 = trunc i64 %546 to i32
  %548 = shl i32 1, %547
  %549 = sext i32 %548 to i64
  %550 = xor i64 %545, -1
  %551 = xor i64 %549, -1
  %552 = xor i64 1330160515405171687, -1
  %553 = or i64 %550, %551
  %554 = or i64 1330160515405171687, %552
  %555 = xor i64 %553, -1
  %556 = and i64 %555, %554
  %557 = and i64 %545, %549
  store i64 %556, i64* %21, align 8
  %558 = load i64, i64* %18, align 8
  %559 = xor i64 %558, -1
  %560 = and i64 -7617995494182629996, %559
  %561 = xor i64 -7617995494182629996, -1
  %562 = and i64 %558, %561
  %563 = xor i64 1, -1
  %564 = and i64 %563, -7617995494182629996
  %565 = and i64 1, %561
  %566 = or i64 %560, %562
  %567 = or i64 %564, %565
  %568 = xor i64 %566, %567
  %569 = xor i64 %558, 1
  store i64 %568, i64* %22, align 8
  %570 = load i64, i64* %18, align 8
  %571 = load i64, i64* %22, align 8
  %572 = load i64, i64* %7, align 8
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub nsw i64 %572, 1
  call void @_Z4findxxx(%"class.std::vector"* sret %23, i64 %570, i64 %571, i64 %574)
  %576 = load i64, i64* %22, align 8
  %577 = load i64, i64* %19, align 8
  %578 = load i64, i64* %7, align 8
  %579 = add i64 %578, -4829005290198353741
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -4829005290198353741
  %582 = sub nsw i64 %578, 1
  %583 = load i32, i32* @x.25
  %584 = load i32, i32* @y.26
  %585 = add i32 %583, -689985385
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -689985385
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1073

; <label>:597:                                    ; preds = %433
  invoke void @_Z4findxxx(%"class.std::vector"* sret %24, i64 %576, i64 %577, i64 %581)
          to label %598 unwind label %772

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x.25
  %600 = load i32, i32* @y.26
  %601 = sub i32 %599, 2127179158
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2127179158
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1729

; <label>:625:                                    ; preds = %598, %1729
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  store i64 0, i64* %26, align 8
  %626 = load i32, i32* @x.25
  %627 = load i32, i32* @y.26
  %628 = add i32 %626, 607953545
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 607953545
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %1729

; <label>:652:                                    ; preds = %625
  br label %653

; <label>:653:                                    ; preds = %766, %652
  %654 = load i64, i64* %26, align 8
  %655 = load i64, i64* %7, align 8
  %656 = add i64 %655, 983436727280907604
  %657 = sub i64 %656, 1
  %658 = sub i64 %657, 983436727280907604
  %659 = sub nsw i64 %655, 1
  %660 = trunc i64 %658 to i32
  %661 = shl i32 1, %660
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %654, %662
  br i1 %663, label %664, label %834

; <label>:664:                                    ; preds = %653
  %665 = load i32, i32* @x.25
  %666 = load i32, i32* @y.26
  %667 = sub i32 %665, 1658849230
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1658849230
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %1730

; <label>:679:                                    ; preds = %664, %1730
  %680 = load i64, i64* %26, align 8
  %681 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %680) #3
  %682 = load i64, i64* %681, align 8
  store i64 %682, i64* %27, align 8
  %683 = load i64, i64* %27, align 8
  %684 = load i64, i64* %16, align 8
  %685 = trunc i64 %684 to i32
  %686 = shl i32 1, %685
  %687 = sub i32 %686, -1204324214
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1204324214
  %690 = sub nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = xor i64 %683, -1
  %693 = xor i64 %691, -1
  %694 = xor i64 -4139606570606961563, -1
  %695 = or i64 %692, %693
  %696 = or i64 -4139606570606961563, %694
  %697 = xor i64 %695, -1
  %698 = and i64 %697, %696
  %699 = and i64 %683, %691
  %700 = load i64, i64* %20, align 8
  %701 = and i64 %698, %700
  %702 = xor i64 %698, %700
  %703 = or i64 %701, %702
  %704 = or i64 %698, %700
  %705 = load i64, i64* %27, align 8
  %706 = load i64, i64* %16, align 8
  %707 = trunc i64 %706 to i32
  %708 = shl i32 1, %707
  %709 = sub i32 %708, -204003957
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -204003957
  %712 = sub nsw i32 %708, 1
  %713 = xor i32 %711, -1
  %714 = and i32 1603997510, %713
  %715 = xor i32 1603997510, -1
  %716 = and i32 %711, %715
  %717 = xor i32 -1, -1
  %718 = and i32 %717, 1603997510
  %719 = and i32 -1, %715
  %720 = or i32 %714, %716
  %721 = or i32 %718, %719
  %722 = xor i32 %720, %721
  %723 = xor i32 %711, -1
  %724 = sext i32 %722 to i64
  %725 = xor i64 %705, -1
  %726 = xor i64 %724, -1
  %727 = xor i64 1328231314425010306, -1
  %728 = or i64 %725, %726
  %729 = or i64 1328231314425010306, %727
  %730 = xor i64 %728, -1
  %731 = and i64 %730, %729
  %732 = and i64 %705, %724
  %733 = shl i64 %731, 1
  %734 = and i64 %703, %733
  %735 = xor i64 %703, %733
  %736 = or i64 %734, %735
  %737 = or i64 %703, %733
  store i64 %736, i64* %28, align 8
  %738 = load i32, i32* @x.25
  %739 = load i32, i32* @y.26
  %740 = add i32 %738, 783997796
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 783997796
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %1730

; <label>:764:                                    ; preds = %679
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %25, i64* dereferenceable(8) %28)
          to label %765 unwind label %830

; <label>:765:                                    ; preds = %764
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i64, i64* %26, align 8
  %768 = add i64 %767, 4668206335341358073
  %769 = add i64 %768, 1
  %770 = sub i64 %769, 4668206335341358073
  %771 = add nsw i64 %767, 1
  store i64 %770, i64* %26, align 8
  br label %653

; <label>:772:                                    ; preds = %597
  %773 = load i32, i32* @x.25
  %774 = load i32, i32* @y.26
  %775 = add i32 %773, 877113703
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 877113703
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  br i1 %797, label %799, label %1963

; <label>:799:                                    ; preds = %772, %1963
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %10, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %11, align 4
  %803 = load i32, i32* @x.25
  %804 = load i32, i32* @y.26
  %805 = sub i32 %803, -1206740382
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1206740382
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1963

; <label>:829:                                    ; preds = %799
  br label %903

; <label>:830:                                    ; preds = %845, %764
  %831 = landingpad { i8*, i32 }
          cleanup
  %832 = extractvalue { i8*, i32 } %831, 0
  store i8* %832, i8** %10, align 8
  %833 = extractvalue { i8*, i32 } %831, 1
  store i32 %833, i32* %11, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %903

; <label>:834:                                    ; preds = %653
  store i64 0, i64* %29, align 8
  br label %835

; <label>:835:                                    ; preds = %895, %834
  %836 = load i64, i64* %29, align 8
  %837 = load i64, i64* %7, align 8
  %838 = sub i64 0, 1
  %839 = add i64 %837, %838
  %840 = sub nsw i64 %837, 1
  %841 = trunc i64 %839 to i32
  %842 = shl i32 1, %841
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %836, %843
  br i1 %844, label %845, label %902

; <label>:845:                                    ; preds = %835
  %846 = load i64, i64* %29, align 8
  %847 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %846) #3
  %848 = load i64, i64* %847, align 8
  store i64 %848, i64* %30, align 8
  %849 = load i64, i64* %30, align 8
  %850 = load i64, i64* %16, align 8
  %851 = trunc i64 %850 to i32
  %852 = shl i32 1, %851
  %853 = add i32 %852, -1631756932
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1631756932
  %856 = sub nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = xor i64 %857, -1
  %859 = xor i64 %849, %858
  %860 = and i64 %859, %849
  %861 = and i64 %849, %857
  %862 = load i64, i64* %21, align 8
  %863 = and i64 %860, %862
  %864 = xor i64 %860, %862
  %865 = or i64 %863, %864
  %866 = or i64 %860, %862
  %867 = load i64, i64* %30, align 8
  %868 = load i64, i64* %16, align 8
  %869 = trunc i64 %868 to i32
  %870 = shl i32 1, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub nsw i32 %870, 1
  %874 = xor i32 %872, -1
  %875 = and i32 -1, %874
  %876 = xor i32 -1, -1
  %877 = and i32 %872, %876
  %878 = or i32 %875, %877
  %879 = xor i32 %872, -1
  %880 = sext i32 %878 to i64
  %881 = xor i64 %867, -1
  %882 = xor i64 %880, -1
  %883 = xor i64 4145255216389773175, -1
  %884 = or i64 %881, %882
  %885 = or i64 4145255216389773175, %883
  %886 = xor i64 %884, -1
  %887 = and i64 %886, %885
  %888 = and i64 %867, %880
  %889 = shl i64 %887, 1
  %890 = and i64 %865, %889
  %891 = xor i64 %865, %889
  %892 = or i64 %890, %891
  %893 = or i64 %865, %889
  store i64 %892, i64* %31, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %25, i64* dereferenceable(8) %31)
          to label %894 unwind label %830

; <label>:894:                                    ; preds = %845
  br label %895

; <label>:895:                                    ; preds = %894
  %896 = load i64, i64* %29, align 8
  %897 = sub i64 0, %896
  %898 = sub i64 0, 1
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add nsw i64 %896, 1
  store i64 %900, i64* %29, align 8
  br label %835

; <label>:902:                                    ; preds = %835
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %904

; <label>:903:                                    ; preds = %830, %829
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %905

; <label>:904:                                    ; preds = %902, %194, %151, %90
  ret void

; <label>:905:                                    ; preds = %903, %239, %152, %136
  %906 = load i32, i32* @x.25
  %907 = load i32, i32* @y.26
  %908 = add i32 %906, 852924238
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 852924238
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1967

; <label>:920:                                    ; preds = %905, %1967
  %921 = load i8*, i8** %10, align 8
  %922 = load i32, i32* %11, align 4
  %923 = insertvalue { i8*, i32 } undef, i8* %921, 0
  %924 = insertvalue { i8*, i32 } %923, i32 %922, 1
  %925 = load i32, i32* @x.25
  %926 = load i32, i32* @y.26
  %927 = add i32 %925, 395727177
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 395727177
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1967

; <label>:939:                                    ; preds = %920
  resume { i8*, i32 } %924

; <label>:940:                                    ; preds = %56, %41
  %941 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp, i64 0, i64 0), i64** %941, align 8
  %942 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 1, i64* %942, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  %943 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %944 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %943, i32 0, i32 0
  %945 = load i64*, i64** %944, align 8
  %946 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %943, i32 0, i32 1
  %947 = load i64, i64* %946, align 8
  br label %56

; <label>:948:                                    ; preds = %106, %91
  %949 = landingpad { i8*, i32 }
          cleanup
  %950 = extractvalue { i8*, i32 } %949, 0
  store i8* %950, i8** %10, align 8
  %951 = extractvalue { i8*, i32 } %949, 1
  store i32 %951, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %106

; <label>:952:                                    ; preds = %171, %156
  %953 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  store i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.ref.tmp.4, i64 0, i64 0), i64** %953, align 8
  %954 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 2, i64* %954, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %955 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %956 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %955, i32 0, i32 0
  %957 = load i64*, i64** %956, align 8
  %958 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %955, i32 0, i32 1
  %959 = load i64, i64* %958, align 8
  br label %171

; <label>:960:                                    ; preds = %210, %195
  %961 = landingpad { i8*, i32 }
          cleanup
  %962 = extractvalue { i8*, i32 } %961, 0
  store i8* %962, i8** %10, align 8
  %963 = extractvalue { i8*, i32 } %961, 1
  store i32 %963, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %210

; <label>:964:                                    ; preds = %254, %240
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %254

; <label>:965:                                    ; preds = %289, %274
  %966 = load i64, i64* %5, align 8
  %967 = load i64, i64* %6, align 8
  %968 = sub i64 0, 5120764626027957772
  %969 = sub i64 %968, %966
  %970 = add i64 %969, 5120764626027957772
  %971 = sub i64 0, %966
  %972 = sub i64 %970, 4634140048325071065
  %973 = add i64 %972, %967
  %974 = add i64 %973, 4634140048325071065
  %975 = add i64 %970, %967
  %976 = add i64 0, 7470998855576600377
  %977 = sub i64 %976, %966
  %978 = sub i64 %977, 7470998855576600377
  %979 = sub i64 0, %966
  %980 = sub i64 %978, 7746896071885357249
  %981 = add i64 %980, %967
  %982 = add i64 %981, 7746896071885357249
  %983 = add i64 %978, %967
  %984 = sub i64 %966, -5602744233734234596
  %985 = sub i64 %984, %967
  %986 = add i64 %985, -5602744233734234596
  %987 = sub i64 %966, %967
  %988 = mul i64 %986, %967
  %989 = shl i64 %966, %967
  %990 = sub i64 0, %967
  %991 = add i64 %966, %990
  %992 = sub i64 %966, %967
  %993 = mul i64 %991, %967
  %994 = xor i64 %966, -1
  %995 = and i64 %967, %994
  %996 = xor i64 %967, -1
  %997 = and i64 %966, %996
  %998 = or i64 %995, %997
  %999 = xor i64 %966, %967
  %1000 = load i64, i64* %17, align 8
  %1001 = trunc i64 %1000 to i32
  %1002 = sub i32 0, -165678983
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -165678983
  %1005 = sub i32 0, 1
  %1006 = sub i32 0, %1004
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1004, %1001
  %1011 = add i32 0, -1223945215
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1223945215
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, -783890900
  %1016 = add i32 %1015, %1001
  %1017 = add i32 %1016, -783890900
  %1018 = add i32 %1013, %1001
  %1019 = shl i32 1, %1001
  %1020 = sext i32 %1019 to i64
  %1021 = sub i64 %998, 5390344691631275157
  %1022 = sub i64 %1021, %1020
  %1023 = add i64 %1022, 5390344691631275157
  %1024 = sub i64 %998, %1020
  %1025 = mul i64 %1023, %1020
  %1026 = add i64 0, 7516656085070060171
  %1027 = sub i64 %1026, %998
  %1028 = sub i64 %1027, 7516656085070060171
  %1029 = sub i64 0, %998
  %1030 = sub i64 0, %1020
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1020
  %1033 = add i64 %998, 9039541678350886583
  %1034 = sub i64 %1033, %1020
  %1035 = sub i64 %1034, 9039541678350886583
  %1036 = sub i64 %998, %1020
  %1037 = mul i64 %1035, %1020
  %1038 = sub i64 0, 3337752114889575433
  %1039 = sub i64 %1038, %998
  %1040 = add i64 %1039, 3337752114889575433
  %1041 = sub i64 0, %998
  %1042 = add i64 %1040, -8751069502505401584
  %1043 = add i64 %1042, %1020
  %1044 = sub i64 %1043, -8751069502505401584
  %1045 = add i64 %1040, %1020
  %1046 = sub i64 0, %1020
  %1047 = add i64 %998, %1046
  %1048 = sub i64 %998, %1020
  %1049 = mul i64 %1047, %1020
  %1050 = shl i64 %998, %1020
  %1051 = add i64 0, 272722769451656503
  %1052 = sub i64 %1051, %998
  %1053 = sub i64 %1052, 272722769451656503
  %1054 = sub i64 0, %998
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1020
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1020
  %1060 = shl i64 %998, %1020
  %1061 = xor i64 %998, -1
  %1062 = xor i64 %1020, -1
  %1063 = xor i64 -4850155971196935381, -1
  %1064 = or i64 %1061, %1062
  %1065 = or i64 -4850155971196935381, %1063
  %1066 = xor i64 %1064, -1
  %1067 = and i64 %1066, %1065
  %1068 = and i64 %998, %1020
  %1069 = icmp ne i64 %1067, 0
  br label %289

; <label>:1070:                                   ; preds = %354, %339
  %1071 = load i64, i64* %17, align 8
  store i64 %1071, i64* %16, align 8
  br label %354

; <label>:1072:                                   ; preds = %385, %370
  br label %385

; <label>:1073:                                   ; preds = %433, %406
  %1074 = load i64, i64* %5, align 8
  %1075 = load i64, i64* %16, align 8
  %1076 = trunc i64 %1075 to i32
  %1077 = shl i32 1, %1076
  %1078 = shl i32 1, %1076
  %1079 = shl i32 1, %1076
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1079
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1079, %1086
  %1088 = sub i32 %1079, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, 66624817
  %1091 = sub i32 %1090, %1079
  %1092 = add i32 %1091, 66624817
  %1093 = sub i32 0, %1079
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, 1
  %1099 = sub i32 %1079, -1626421731
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1626421731
  %1102 = sub i32 %1079, 1
  %1103 = mul i32 %1101, 1
  %1104 = add i32 0, 1756683720
  %1105 = sub i32 %1104, %1079
  %1106 = sub i32 %1105, 1756683720
  %1107 = sub i32 0, %1079
  %1108 = sub i32 %1106, 2024083906
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 2024083906
  %1111 = add i32 %1106, 1
  %1112 = shl i32 %1079, 1
  %1113 = add i32 %1079, 1145945948
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1145945948
  %1116 = sub nsw i32 %1079, 1
  %1117 = sext i32 %1115 to i64
  %1118 = sub i64 0, -3205840946281250059
  %1119 = sub i64 %1118, %1074
  %1120 = add i64 %1119, -3205840946281250059
  %1121 = sub i64 0, %1074
  %1122 = sub i64 %1120, -388592001793605977
  %1123 = add i64 %1122, %1117
  %1124 = add i64 %1123, -388592001793605977
  %1125 = add i64 %1120, %1117
  %1126 = add i64 0, 1726346738603359117
  %1127 = sub i64 %1126, %1074
  %1128 = sub i64 %1127, 1726346738603359117
  %1129 = sub i64 0, %1074
  %1130 = sub i64 0, %1117
  %1131 = sub i64 %1128, %1130
  %1132 = add i64 %1128, %1117
  %1133 = shl i64 %1074, %1117
  %1134 = sub i64 0, %1117
  %1135 = add i64 %1074, %1134
  %1136 = sub i64 %1074, %1117
  %1137 = mul i64 %1135, %1117
  %1138 = sub i64 0, 802884962240244546
  %1139 = sub i64 %1138, %1074
  %1140 = add i64 %1139, 802884962240244546
  %1141 = sub i64 0, %1074
  %1142 = sub i64 0, %1140
  %1143 = sub i64 0, %1117
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add i64 %1140, %1117
  %1147 = shl i64 %1074, %1117
  %1148 = xor i64 %1117, -1
  %1149 = xor i64 %1074, %1148
  %1150 = and i64 %1149, %1074
  %1151 = and i64 %1074, %1117
  %1152 = load i64, i64* %5, align 8
  %1153 = load i64, i64* %16, align 8
  %1154 = shl i64 %1153, 1
  %1155 = sub i64 0, 1
  %1156 = add i64 %1153, %1155
  %1157 = sub i64 %1153, 1
  %1158 = mul i64 %1156, 1
  %1159 = add i64 0, -8544218303082132171
  %1160 = sub i64 %1159, %1153
  %1161 = sub i64 %1160, -8544218303082132171
  %1162 = sub i64 0, %1153
  %1163 = add i64 %1161, 2705019222733135111
  %1164 = add i64 %1163, 1
  %1165 = sub i64 %1164, 2705019222733135111
  %1166 = add i64 %1161, 1
  %1167 = sub i64 0, %1153
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1153
  %1170 = sub i64 0, %1168
  %1171 = sub i64 0, 1
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add i64 %1168, 1
  %1175 = shl i64 %1153, 1
  %1176 = add i64 %1153, 1766655989556223500
  %1177 = sub i64 %1176, 1
  %1178 = sub i64 %1177, 1766655989556223500
  %1179 = sub i64 %1153, 1
  %1180 = mul i64 %1178, 1
  %1181 = sub i64 0, 1
  %1182 = sub i64 %1153, %1181
  %1183 = add nsw i64 %1153, 1
  %1184 = trunc i64 %1182 to i32
  %1185 = shl i32 1, %1184
  %1186 = sub i32 1, -123384763
  %1187 = sub i32 %1186, %1184
  %1188 = add i32 %1187, -123384763
  %1189 = sub i32 1, %1184
  %1190 = mul i32 %1188, %1184
  %1191 = shl i32 1, %1184
  %1192 = shl i32 1, %1184
  %1193 = sub i32 1, 1197540666
  %1194 = sub i32 %1193, %1184
  %1195 = add i32 %1194, 1197540666
  %1196 = sub i32 1, %1184
  %1197 = mul i32 %1195, %1184
  %1198 = sub i32 0, %1184
  %1199 = add i32 1, %1198
  %1200 = sub i32 1, %1184
  %1201 = mul i32 %1199, %1184
  %1202 = sub i32 0, 1
  %1203 = add i32 0, %1202
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, 1707547538
  %1206 = add i32 %1205, %1184
  %1207 = add i32 %1206, 1707547538
  %1208 = add i32 %1203, %1184
  %1209 = shl i32 1, %1184
  %1210 = sub i32 %1209, -1598051106
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1598051106
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1212, 1
  %1215 = shl i32 %1209, 1
  %1216 = add i32 %1209, -2105222845
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -2105222845
  %1219 = sub nsw i32 %1209, 1
  %1220 = add i32 %1218, 1083273240
  %1221 = sub i32 %1220, -1
  %1222 = sub i32 %1221, 1083273240
  %1223 = sub i32 %1218, -1
  %1224 = mul i32 %1222, -1
  %1225 = sub i32 0, -1
  %1226 = add i32 %1218, %1225
  %1227 = sub i32 %1218, -1
  %1228 = mul i32 %1226, -1
  %1229 = sub i32 0, %1218
  %1230 = add i32 0, %1229
  %1231 = sub i32 0, %1218
  %1232 = sub i32 0, %1230
  %1233 = sub i32 0, -1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1230, -1
  %1237 = shl i32 %1218, -1
  %1238 = sub i32 0, %1218
  %1239 = add i32 0, %1238
  %1240 = sub i32 0, %1218
  %1241 = sub i32 0, %1239
  %1242 = sub i32 0, -1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %1245 = add i32 %1239, -1
  %1246 = sub i32 0, -1
  %1247 = add i32 %1218, %1246
  %1248 = sub i32 %1218, -1
  %1249 = mul i32 %1247, -1
  %1250 = add i32 %1218, 104766278
  %1251 = sub i32 %1250, -1
  %1252 = sub i32 %1251, 104766278
  %1253 = sub i32 %1218, -1
  %1254 = mul i32 %1252, -1
  %1255 = xor i32 %1218, -1
  %1256 = and i32 -1, %1255
  %1257 = xor i32 -1, -1
  %1258 = and i32 %1218, %1257
  %1259 = or i32 %1256, %1258
  %1260 = xor i32 %1218, -1
  %1261 = sext i32 %1259 to i64
  %1262 = shl i64 %1152, %1261
  %1263 = xor i64 %1261, -1
  %1264 = xor i64 %1152, %1263
  %1265 = and i64 %1264, %1152
  %1266 = and i64 %1152, %1261
  %1267 = shl i64 %1265, 1
  %1268 = ashr i64 %1265, 1
  %1269 = shl i64 %1150, %1268
  %1270 = shl i64 %1150, %1268
  %1271 = shl i64 %1150, %1268
  %1272 = sub i64 0, %1150
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1150
  %1275 = sub i64 0, %1268
  %1276 = sub i64 %1273, %1275
  %1277 = add i64 %1273, %1268
  %1278 = sub i64 0, 1724025867155027579
  %1279 = sub i64 %1278, %1150
  %1280 = add i64 %1279, 1724025867155027579
  %1281 = sub i64 0, %1150
  %1282 = sub i64 0, %1280
  %1283 = sub i64 0, %1268
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1280, %1268
  %1287 = sub i64 0, 572088620089069412
  %1288 = sub i64 %1287, %1150
  %1289 = add i64 %1288, 572088620089069412
  %1290 = sub i64 0, %1150
  %1291 = sub i64 0, %1289
  %1292 = sub i64 0, %1268
  %1293 = add i64 %1291, %1292
  %1294 = sub i64 0, %1293
  %1295 = add i64 %1289, %1268
  %1296 = xor i64 %1150, -1
  %1297 = xor i64 %1268, -1
  %1298 = xor i64 6022123316257152187, -1
  %1299 = and i64 %1296, 6022123316257152187
  %1300 = and i64 %1150, %1298
  %1301 = and i64 %1297, 6022123316257152187
  %1302 = and i64 %1268, %1298
  %1303 = or i64 %1299, %1300
  %1304 = or i64 %1301, %1302
  %1305 = xor i64 %1303, %1304
  %1306 = or i64 %1296, %1297
  %1307 = xor i64 %1306, -1
  %1308 = or i64 6022123316257152187, %1298
  %1309 = and i64 %1307, %1308
  %1310 = or i64 %1305, %1309
  %1311 = or i64 %1150, %1268
  store i64 %1310, i64* %18, align 8
  %1312 = load i64, i64* %6, align 8
  %1313 = load i64, i64* %16, align 8
  %1314 = trunc i64 %1313 to i32
  %1315 = sub i32 1, 1455877753
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, 1455877753
  %1318 = sub i32 1, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = add i32 0, -930154778
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -930154778
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, -432094300
  %1325 = add i32 %1324, %1314
  %1326 = sub i32 %1325, -432094300
  %1327 = add i32 %1322, %1314
  %1328 = add i32 0, -969946971
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -969946971
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, -1452019321
  %1333 = add i32 %1332, %1314
  %1334 = sub i32 %1333, -1452019321
  %1335 = add i32 %1330, %1314
  %1336 = shl i32 1, %1314
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1339, 1
  %1342 = add i32 0, 1849615155
  %1343 = sub i32 %1342, %1336
  %1344 = sub i32 %1343, 1849615155
  %1345 = sub i32 0, %1336
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1344, %1346
  %1348 = add i32 %1344, 1
  %1349 = sub i32 0, 443960206
  %1350 = sub i32 %1349, %1336
  %1351 = add i32 %1350, 443960206
  %1352 = sub i32 0, %1336
  %1353 = add i32 %1351, 1107497009
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, 1107497009
  %1356 = add i32 %1351, 1
  %1357 = add i32 0, 1738690628
  %1358 = sub i32 %1357, %1336
  %1359 = sub i32 %1358, 1738690628
  %1360 = sub i32 0, %1336
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1359, %1361
  %1363 = add i32 %1359, 1
  %1364 = sub i32 0, 1
  %1365 = add i32 %1336, %1364
  %1366 = sub nsw i32 %1336, 1
  %1367 = sext i32 %1365 to i64
  %1368 = sub i64 0, %1367
  %1369 = add i64 %1312, %1368
  %1370 = sub i64 %1312, %1367
  %1371 = mul i64 %1369, %1367
  %1372 = add i64 0, 9179623181025848779
  %1373 = sub i64 %1372, %1312
  %1374 = sub i64 %1373, 9179623181025848779
  %1375 = sub i64 0, %1312
  %1376 = add i64 %1374, 1904906506892571624
  %1377 = add i64 %1376, %1367
  %1378 = sub i64 %1377, 1904906506892571624
  %1379 = add i64 %1374, %1367
  %1380 = sub i64 0, %1367
  %1381 = add i64 %1312, %1380
  %1382 = sub i64 %1312, %1367
  %1383 = mul i64 %1381, %1367
  %1384 = xor i64 %1312, -1
  %1385 = xor i64 %1367, -1
  %1386 = xor i64 3627574005870921709, -1
  %1387 = or i64 %1384, %1385
  %1388 = or i64 3627574005870921709, %1386
  %1389 = xor i64 %1387, -1
  %1390 = and i64 %1389, %1388
  %1391 = and i64 %1312, %1367
  %1392 = load i64, i64* %6, align 8
  %1393 = load i64, i64* %16, align 8
  %1394 = sub i64 0, %1393
  %1395 = add i64 0, %1394
  %1396 = sub i64 0, %1393
  %1397 = sub i64 0, %1395
  %1398 = sub i64 0, 1
  %1399 = add i64 %1397, %1398
  %1400 = sub i64 0, %1399
  %1401 = add i64 %1395, 1
  %1402 = sub i64 0, 3170361175766592895
  %1403 = sub i64 %1402, %1393
  %1404 = add i64 %1403, 3170361175766592895
  %1405 = sub i64 0, %1393
  %1406 = sub i64 0, 1
  %1407 = sub i64 %1404, %1406
  %1408 = add i64 %1404, 1
  %1409 = sub i64 %1393, 4393174394350430825
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 4393174394350430825
  %1412 = add nsw i64 %1393, 1
  %1413 = trunc i64 %1411 to i32
  %1414 = shl i32 1, %1413
  %1415 = sub i32 1, 1748876825
  %1416 = sub i32 %1415, %1413
  %1417 = add i32 %1416, 1748876825
  %1418 = sub i32 1, %1413
  %1419 = mul i32 %1417, %1413
  %1420 = shl i32 1, %1413
  %1421 = shl i32 1, %1413
  %1422 = shl i32 1, %1413
  %1423 = shl i32 1, %1413
  %1424 = shl i32 %1423, 1
  %1425 = shl i32 %1423, 1
  %1426 = sub i32 0, 641273150
  %1427 = sub i32 %1426, %1423
  %1428 = add i32 %1427, 641273150
  %1429 = sub i32 0, %1423
  %1430 = add i32 %1428, 2082005061
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1431, 2082005061
  %1433 = add i32 %1428, 1
  %1434 = shl i32 %1423, 1
  %1435 = sub i32 0, -1900419412
  %1436 = sub i32 %1435, %1423
  %1437 = add i32 %1436, -1900419412
  %1438 = sub i32 0, %1423
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1437, %1439
  %1441 = add i32 %1437, 1
  %1442 = sub i32 %1423, 1741105924
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 1741105924
  %1445 = sub i32 %1423, 1
  %1446 = mul i32 %1444, 1
  %1447 = shl i32 %1423, 1
  %1448 = shl i32 %1423, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1423, %1449
  %1451 = sub nsw i32 %1423, 1
  %1452 = add i32 %1450, -1949248534
  %1453 = sub i32 %1452, -1
  %1454 = sub i32 %1453, -1949248534
  %1455 = sub i32 %1450, -1
  %1456 = mul i32 %1454, -1
  %1457 = xor i32 %1450, -1
  %1458 = and i32 -839117315, %1457
  %1459 = xor i32 -839117315, -1
  %1460 = and i32 %1450, %1459
  %1461 = xor i32 -1, -1
  %1462 = and i32 %1461, -839117315
  %1463 = and i32 -1, %1459
  %1464 = or i32 %1458, %1460
  %1465 = or i32 %1462, %1463
  %1466 = xor i32 %1464, %1465
  %1467 = xor i32 %1450, -1
  %1468 = sext i32 %1466 to i64
  %1469 = shl i64 %1392, %1468
  %1470 = shl i64 %1392, %1468
  %1471 = shl i64 %1392, %1468
  %1472 = sub i64 0, 827332672424255847
  %1473 = sub i64 %1472, %1392
  %1474 = add i64 %1473, 827332672424255847
  %1475 = sub i64 0, %1392
  %1476 = sub i64 0, %1468
  %1477 = sub i64 %1474, %1476
  %1478 = add i64 %1474, %1468
  %1479 = xor i64 %1392, -1
  %1480 = xor i64 %1468, -1
  %1481 = xor i64 -4526989330976464154, -1
  %1482 = or i64 %1479, %1480
  %1483 = or i64 -4526989330976464154, %1481
  %1484 = xor i64 %1482, -1
  %1485 = and i64 %1484, %1483
  %1486 = and i64 %1392, %1468
  %1487 = shl i64 %1485, 1
  %1488 = add i64 %1485, 6601476025808180889
  %1489 = sub i64 %1488, 1
  %1490 = sub i64 %1489, 6601476025808180889
  %1491 = sub i64 %1485, 1
  %1492 = mul i64 %1490, 1
  %1493 = add i64 0, 6182030608706160251
  %1494 = sub i64 %1493, %1485
  %1495 = sub i64 %1494, 6182030608706160251
  %1496 = sub i64 0, %1485
  %1497 = sub i64 0, %1495
  %1498 = sub i64 0, 1
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add i64 %1495, 1
  %1502 = shl i64 %1485, 1
  %1503 = sub i64 %1485, -5957423394644468148
  %1504 = sub i64 %1503, 1
  %1505 = add i64 %1504, -5957423394644468148
  %1506 = sub i64 %1485, 1
  %1507 = mul i64 %1505, 1
  %1508 = add i64 0, -8362654677348110590
  %1509 = sub i64 %1508, %1485
  %1510 = sub i64 %1509, -8362654677348110590
  %1511 = sub i64 0, %1485
  %1512 = add i64 %1510, 5637835845947240552
  %1513 = add i64 %1512, 1
  %1514 = sub i64 %1513, 5637835845947240552
  %1515 = add i64 %1510, 1
  %1516 = add i64 0, 955269788355529788
  %1517 = sub i64 %1516, %1485
  %1518 = sub i64 %1517, 955269788355529788
  %1519 = sub i64 0, %1485
  %1520 = sub i64 %1518, -8786506781571661120
  %1521 = add i64 %1520, 1
  %1522 = add i64 %1521, -8786506781571661120
  %1523 = add i64 %1518, 1
  %1524 = sub i64 0, -5556593519398992261
  %1525 = sub i64 %1524, %1485
  %1526 = add i64 %1525, -5556593519398992261
  %1527 = sub i64 0, %1485
  %1528 = sub i64 %1526, -510437173299851877
  %1529 = add i64 %1528, 1
  %1530 = add i64 %1529, -510437173299851877
  %1531 = add i64 %1526, 1
  %1532 = ashr i64 %1485, 1
  %1533 = sub i64 0, %1532
  %1534 = add i64 %1390, %1533
  %1535 = sub i64 %1390, %1532
  %1536 = mul i64 %1534, %1532
  %1537 = xor i64 %1390, -1
  %1538 = xor i64 %1532, -1
  %1539 = xor i64 6397317670297127199, -1
  %1540 = and i64 %1537, 6397317670297127199
  %1541 = and i64 %1390, %1539
  %1542 = and i64 %1538, 6397317670297127199
  %1543 = and i64 %1532, %1539
  %1544 = or i64 %1540, %1541
  %1545 = or i64 %1542, %1543
  %1546 = xor i64 %1544, %1545
  %1547 = or i64 %1537, %1538
  %1548 = xor i64 %1547, -1
  %1549 = or i64 6397317670297127199, %1539
  %1550 = and i64 %1548, %1549
  %1551 = or i64 %1546, %1550
  %1552 = or i64 %1390, %1532
  store i64 %1551, i64* %19, align 8
  %1553 = load i64, i64* %5, align 8
  %1554 = load i64, i64* %16, align 8
  %1555 = trunc i64 %1554 to i32
  %1556 = shl i32 1, %1555
  %1557 = sext i32 %1556 to i64
  %1558 = add i64 %1553, -2475074051561582222
  %1559 = sub i64 %1558, %1557
  %1560 = sub i64 %1559, -2475074051561582222
  %1561 = sub i64 %1553, %1557
  %1562 = mul i64 %1560, %1557
  %1563 = add i64 0, -3877824511274598228
  %1564 = sub i64 %1563, %1553
  %1565 = sub i64 %1564, -3877824511274598228
  %1566 = sub i64 0, %1553
  %1567 = sub i64 %1565, -1229092753884119490
  %1568 = add i64 %1567, %1557
  %1569 = add i64 %1568, -1229092753884119490
  %1570 = add i64 %1565, %1557
  %1571 = shl i64 %1553, %1557
  %1572 = xor i64 %1557, -1
  %1573 = xor i64 %1553, %1572
  %1574 = and i64 %1573, %1553
  %1575 = and i64 %1553, %1557
  store i64 %1574, i64* %20, align 8
  %1576 = load i64, i64* %6, align 8
  %1577 = load i64, i64* %16, align 8
  %1578 = trunc i64 %1577 to i32
  %1579 = sub i32 0, %1578
  %1580 = add i32 1, %1579
  %1581 = sub i32 1, %1578
  %1582 = mul i32 %1580, %1578
  %1583 = sub i32 0, 1
  %1584 = add i32 0, %1583
  %1585 = sub i32 0, 1
  %1586 = sub i32 %1584, 1481334884
  %1587 = add i32 %1586, %1578
  %1588 = add i32 %1587, 1481334884
  %1589 = add i32 %1584, %1578
  %1590 = shl i32 1, %1578
  %1591 = add i32 1, -955272119
  %1592 = sub i32 %1591, %1578
  %1593 = sub i32 %1592, -955272119
  %1594 = sub i32 1, %1578
  %1595 = mul i32 %1593, %1578
  %1596 = sub i32 1, -249149495
  %1597 = sub i32 %1596, %1578
  %1598 = add i32 %1597, -249149495
  %1599 = sub i32 1, %1578
  %1600 = mul i32 %1598, %1578
  %1601 = shl i32 1, %1578
  %1602 = sext i32 %1601 to i64
  %1603 = sub i64 0, %1576
  %1604 = add i64 0, %1603
  %1605 = sub i64 0, %1576
  %1606 = sub i64 0, %1604
  %1607 = sub i64 0, %1602
  %1608 = add i64 %1606, %1607
  %1609 = sub i64 0, %1608
  %1610 = add i64 %1604, %1602
  %1611 = sub i64 0, %1602
  %1612 = add i64 %1576, %1611
  %1613 = sub i64 %1576, %1602
  %1614 = mul i64 %1612, %1602
  %1615 = add i64 %1576, -3221980984705364993
  %1616 = sub i64 %1615, %1602
  %1617 = sub i64 %1616, -3221980984705364993
  %1618 = sub i64 %1576, %1602
  %1619 = mul i64 %1617, %1602
  %1620 = add i64 0, -7403568913262832548
  %1621 = sub i64 %1620, %1576
  %1622 = sub i64 %1621, -7403568913262832548
  %1623 = sub i64 0, %1576
  %1624 = sub i64 0, %1602
  %1625 = sub i64 %1622, %1624
  %1626 = add i64 %1622, %1602
  %1627 = sub i64 0, %1602
  %1628 = add i64 %1576, %1627
  %1629 = sub i64 %1576, %1602
  %1630 = mul i64 %1628, %1602
  %1631 = xor i64 %1602, -1
  %1632 = xor i64 %1576, %1631
  %1633 = and i64 %1632, %1576
  %1634 = and i64 %1576, %1602
  store i64 %1633, i64* %21, align 8
  %1635 = load i64, i64* %18, align 8
  %1636 = sub i64 0, 1
  %1637 = add i64 %1635, %1636
  %1638 = sub i64 %1635, 1
  %1639 = mul i64 %1637, 1
  %1640 = xor i64 %1635, -1
  %1641 = and i64 -71951044908547316, %1640
  %1642 = xor i64 -71951044908547316, -1
  %1643 = and i64 %1635, %1642
  %1644 = xor i64 1, -1
  %1645 = and i64 %1644, -71951044908547316
  %1646 = and i64 1, %1642
  %1647 = or i64 %1641, %1643
  %1648 = or i64 %1645, %1646
  %1649 = xor i64 %1647, %1648
  %1650 = xor i64 %1635, 1
  store i64 %1649, i64* %22, align 8
  %1651 = load i64, i64* %18, align 8
  %1652 = load i64, i64* %22, align 8
  %1653 = load i64, i64* %7, align 8
  %1654 = add i64 0, 9199601962505500813
  %1655 = sub i64 %1654, %1653
  %1656 = sub i64 %1655, 9199601962505500813
  %1657 = sub i64 0, %1653
  %1658 = sub i64 0, 1
  %1659 = sub i64 %1656, %1658
  %1660 = add i64 %1656, 1
  %1661 = sub i64 0, %1653
  %1662 = add i64 0, %1661
  %1663 = sub i64 0, %1653
  %1664 = sub i64 0, 1
  %1665 = sub i64 %1662, %1664
  %1666 = add i64 %1662, 1
  %1667 = add i64 %1653, 6696060731162931987
  %1668 = sub i64 %1667, 1
  %1669 = sub i64 %1668, 6696060731162931987
  %1670 = sub i64 %1653, 1
  %1671 = mul i64 %1669, 1
  %1672 = shl i64 %1653, 1
  %1673 = sub i64 0, 4461082074466215027
  %1674 = sub i64 %1673, %1653
  %1675 = add i64 %1674, 4461082074466215027
  %1676 = sub i64 0, %1653
  %1677 = sub i64 %1675, -5130503082702682100
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, -5130503082702682100
  %1680 = add i64 %1675, 1
  %1681 = sub i64 0, %1653
  %1682 = add i64 0, %1681
  %1683 = sub i64 0, %1653
  %1684 = sub i64 %1682, -8345685139328929083
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, -8345685139328929083
  %1687 = add i64 %1682, 1
  %1688 = add i64 %1653, 512042036353934667
  %1689 = sub i64 %1688, 1
  %1690 = sub i64 %1689, 512042036353934667
  %1691 = sub nsw i64 %1653, 1
  call void @_Z4findxxx(%"class.std::vector"* sret %23, i64 %1651, i64 %1652, i64 %1690)
  %1692 = load i64, i64* %22, align 8
  %1693 = load i64, i64* %19, align 8
  %1694 = load i64, i64* %7, align 8
  %1695 = shl i64 %1694, 1
  %1696 = sub i64 0, %1694
  %1697 = add i64 0, %1696
  %1698 = sub i64 0, %1694
  %1699 = sub i64 0, 1
  %1700 = sub i64 %1697, %1699
  %1701 = add i64 %1697, 1
  %1702 = sub i64 0, %1694
  %1703 = add i64 0, %1702
  %1704 = sub i64 0, %1694
  %1705 = sub i64 0, %1703
  %1706 = sub i64 0, 1
  %1707 = add i64 %1705, %1706
  %1708 = sub i64 0, %1707
  %1709 = add i64 %1703, 1
  %1710 = add i64 0, -5275736144198499091
  %1711 = sub i64 %1710, %1694
  %1712 = sub i64 %1711, -5275736144198499091
  %1713 = sub i64 0, %1694
  %1714 = sub i64 0, 1
  %1715 = sub i64 %1712, %1714
  %1716 = add i64 %1712, 1
  %1717 = add i64 0, -3375226667541281200
  %1718 = sub i64 %1717, %1694
  %1719 = sub i64 %1718, -3375226667541281200
  %1720 = sub i64 0, %1694
  %1721 = sub i64 0, %1719
  %1722 = sub i64 0, 1
  %1723 = add i64 %1721, %1722
  %1724 = sub i64 0, %1723
  %1725 = add i64 %1719, 1
  %1726 = sub i64 0, 1
  %1727 = add i64 %1694, %1726
  %1728 = sub nsw i64 %1694, 1
  br label %433

; <label>:1729:                                   ; preds = %625, %598
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %25) #3
  store i64 0, i64* %26, align 8
  br label %625

; <label>:1730:                                   ; preds = %679, %664
  %1731 = load i64, i64* %26, align 8
  %1732 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1731) #3
  %1733 = load i64, i64* %1732, align 8
  store i64 %1733, i64* %27, align 8
  %1734 = load i64, i64* %27, align 8
  %1735 = load i64, i64* %16, align 8
  %1736 = trunc i64 %1735 to i32
  %1737 = shl i32 1, %1736
  %1738 = sub i32 0, %1736
  %1739 = add i32 1, %1738
  %1740 = sub i32 1, %1736
  %1741 = mul i32 %1739, %1736
  %1742 = sub i32 1, 1751347074
  %1743 = sub i32 %1742, %1736
  %1744 = add i32 %1743, 1751347074
  %1745 = sub i32 1, %1736
  %1746 = mul i32 %1744, %1736
  %1747 = shl i32 1, %1736
  %1748 = sub i32 0, 1
  %1749 = add i32 0, %1748
  %1750 = sub i32 0, 1
  %1751 = sub i32 %1749, -918724662
  %1752 = add i32 %1751, %1736
  %1753 = add i32 %1752, -918724662
  %1754 = add i32 %1749, %1736
  %1755 = shl i32 1, %1736
  %1756 = sub i32 0, 1
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 %1755, 1
  %1759 = mul i32 %1757, 1
  %1760 = sub i32 0, %1755
  %1761 = add i32 0, %1760
  %1762 = sub i32 0, %1755
  %1763 = add i32 %1761, -405501386
  %1764 = add i32 %1763, 1
  %1765 = sub i32 %1764, -405501386
  %1766 = add i32 %1761, 1
  %1767 = shl i32 %1755, 1
  %1768 = sub i32 0, 1
  %1769 = add i32 %1755, %1768
  %1770 = sub i32 %1755, 1
  %1771 = mul i32 %1769, 1
  %1772 = add i32 %1755, 1776229182
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, 1776229182
  %1775 = sub nsw i32 %1755, 1
  %1776 = sext i32 %1774 to i64
  %1777 = sub i64 0, %1776
  %1778 = add i64 %1734, %1777
  %1779 = sub i64 %1734, %1776
  %1780 = mul i64 %1778, %1776
  %1781 = xor i64 %1734, -1
  %1782 = xor i64 %1776, -1
  %1783 = xor i64 -8630855087161054598, -1
  %1784 = or i64 %1781, %1782
  %1785 = or i64 -8630855087161054598, %1783
  %1786 = xor i64 %1784, -1
  %1787 = and i64 %1786, %1785
  %1788 = and i64 %1734, %1776
  %1789 = load i64, i64* %20, align 8
  %1790 = sub i64 %1787, -1249258861807453719
  %1791 = sub i64 %1790, %1789
  %1792 = add i64 %1791, -1249258861807453719
  %1793 = sub i64 %1787, %1789
  %1794 = mul i64 %1792, %1789
  %1795 = add i64 %1787, 8042434774707141020
  %1796 = sub i64 %1795, %1789
  %1797 = sub i64 %1796, 8042434774707141020
  %1798 = sub i64 %1787, %1789
  %1799 = mul i64 %1797, %1789
  %1800 = sub i64 0, %1789
  %1801 = add i64 %1787, %1800
  %1802 = sub i64 %1787, %1789
  %1803 = mul i64 %1801, %1789
  %1804 = xor i64 %1787, -1
  %1805 = xor i64 %1789, -1
  %1806 = xor i64 -6992388468015559701, -1
  %1807 = and i64 %1804, -6992388468015559701
  %1808 = and i64 %1787, %1806
  %1809 = and i64 %1805, -6992388468015559701
  %1810 = and i64 %1789, %1806
  %1811 = or i64 %1807, %1808
  %1812 = or i64 %1809, %1810
  %1813 = xor i64 %1811, %1812
  %1814 = or i64 %1804, %1805
  %1815 = xor i64 %1814, -1
  %1816 = or i64 -6992388468015559701, %1806
  %1817 = and i64 %1815, %1816
  %1818 = or i64 %1813, %1817
  %1819 = or i64 %1787, %1789
  %1820 = load i64, i64* %27, align 8
  %1821 = load i64, i64* %16, align 8
  %1822 = trunc i64 %1821 to i32
  %1823 = sub i32 0, %1822
  %1824 = add i32 1, %1823
  %1825 = sub i32 1, %1822
  %1826 = mul i32 %1824, %1822
  %1827 = sub i32 0, %1822
  %1828 = add i32 1, %1827
  %1829 = sub i32 1, %1822
  %1830 = mul i32 %1828, %1822
  %1831 = shl i32 1, %1822
  %1832 = add i32 0, 1872881660
  %1833 = sub i32 %1832, %1831
  %1834 = sub i32 %1833, 1872881660
  %1835 = sub i32 0, %1831
  %1836 = add i32 %1834, -2073381160
  %1837 = add i32 %1836, 1
  %1838 = sub i32 %1837, -2073381160
  %1839 = add i32 %1834, 1
  %1840 = shl i32 %1831, 1
  %1841 = sub i32 0, 1182113632
  %1842 = sub i32 %1841, %1831
  %1843 = add i32 %1842, 1182113632
  %1844 = sub i32 0, %1831
  %1845 = add i32 %1843, -197388257
  %1846 = add i32 %1845, 1
  %1847 = sub i32 %1846, -197388257
  %1848 = add i32 %1843, 1
  %1849 = sub i32 0, 1
  %1850 = add i32 %1831, %1849
  %1851 = sub nsw i32 %1831, 1
  %1852 = sub i32 0, -1
  %1853 = add i32 %1850, %1852
  %1854 = sub i32 %1850, -1
  %1855 = mul i32 %1853, -1
  %1856 = sub i32 %1850, -175076521
  %1857 = sub i32 %1856, -1
  %1858 = add i32 %1857, -175076521
  %1859 = sub i32 %1850, -1
  %1860 = mul i32 %1858, -1
  %1861 = xor i32 %1850, -1
  %1862 = and i32 -1, %1861
  %1863 = xor i32 -1, -1
  %1864 = and i32 %1850, %1863
  %1865 = or i32 %1862, %1864
  %1866 = xor i32 %1850, -1
  %1867 = sext i32 %1865 to i64
  %1868 = shl i64 %1820, %1867
  %1869 = sub i64 %1820, 8154021669044279590
  %1870 = sub i64 %1869, %1867
  %1871 = add i64 %1870, 8154021669044279590
  %1872 = sub i64 %1820, %1867
  %1873 = mul i64 %1871, %1867
  %1874 = sub i64 %1820, 4426884666890003874
  %1875 = sub i64 %1874, %1867
  %1876 = add i64 %1875, 4426884666890003874
  %1877 = sub i64 %1820, %1867
  %1878 = mul i64 %1876, %1867
  %1879 = xor i64 %1820, -1
  %1880 = xor i64 %1867, -1
  %1881 = xor i64 4920046408435337657, -1
  %1882 = or i64 %1879, %1880
  %1883 = or i64 4920046408435337657, %1881
  %1884 = xor i64 %1882, -1
  %1885 = and i64 %1884, %1883
  %1886 = and i64 %1820, %1867
  %1887 = sub i64 0, %1885
  %1888 = add i64 0, %1887
  %1889 = sub i64 0, %1885
  %1890 = add i64 %1888, -7713033662476428930
  %1891 = add i64 %1890, 1
  %1892 = sub i64 %1891, -7713033662476428930
  %1893 = add i64 %1888, 1
  %1894 = shl i64 %1885, 1
  %1895 = shl i64 %1885, 1
  %1896 = sub i64 0, %1885
  %1897 = add i64 0, %1896
  %1898 = sub i64 0, %1885
  %1899 = sub i64 0, %1897
  %1900 = sub i64 0, 1
  %1901 = add i64 %1899, %1900
  %1902 = sub i64 0, %1901
  %1903 = add i64 %1897, 1
  %1904 = sub i64 0, 1
  %1905 = add i64 %1885, %1904
  %1906 = sub i64 %1885, 1
  %1907 = mul i64 %1905, 1
  %1908 = shl i64 %1885, 1
  %1909 = shl i64 %1885, 1
  %1910 = shl i64 %1885, 1
  %1911 = shl i64 %1885, 1
  %1912 = sub i64 0, %1818
  %1913 = add i64 0, %1912
  %1914 = sub i64 0, %1818
  %1915 = sub i64 0, %1913
  %1916 = sub i64 0, %1911
  %1917 = add i64 %1915, %1916
  %1918 = sub i64 0, %1917
  %1919 = add i64 %1913, %1911
  %1920 = add i64 %1818, 3544363503421696600
  %1921 = sub i64 %1920, %1911
  %1922 = sub i64 %1921, 3544363503421696600
  %1923 = sub i64 %1818, %1911
  %1924 = mul i64 %1922, %1911
  %1925 = shl i64 %1818, %1911
  %1926 = add i64 %1818, -3608885836465896768
  %1927 = sub i64 %1926, %1911
  %1928 = sub i64 %1927, -3608885836465896768
  %1929 = sub i64 %1818, %1911
  %1930 = mul i64 %1928, %1911
  %1931 = shl i64 %1818, %1911
  %1932 = sub i64 0, 4962637994320015326
  %1933 = sub i64 %1932, %1818
  %1934 = add i64 %1933, 4962637994320015326
  %1935 = sub i64 0, %1818
  %1936 = sub i64 0, %1911
  %1937 = sub i64 %1934, %1936
  %1938 = add i64 %1934, %1911
  %1939 = add i64 0, -8522461080909983467
  %1940 = sub i64 %1939, %1818
  %1941 = sub i64 %1940, -8522461080909983467
  %1942 = sub i64 0, %1818
  %1943 = add i64 %1941, 2101046996550345882
  %1944 = add i64 %1943, %1911
  %1945 = sub i64 %1944, 2101046996550345882
  %1946 = add i64 %1941, %1911
  %1947 = xor i64 %1818, -1
  %1948 = xor i64 %1911, -1
  %1949 = xor i64 -4310570976992484160, -1
  %1950 = and i64 %1947, -4310570976992484160
  %1951 = and i64 %1818, %1949
  %1952 = and i64 %1948, -4310570976992484160
  %1953 = and i64 %1911, %1949
  %1954 = or i64 %1950, %1951
  %1955 = or i64 %1952, %1953
  %1956 = xor i64 %1954, %1955
  %1957 = or i64 %1947, %1948
  %1958 = xor i64 %1957, -1
  %1959 = or i64 -4310570976992484160, %1949
  %1960 = and i64 %1958, %1959
  %1961 = or i64 %1956, %1960
  %1962 = or i64 %1818, %1911
  store i64 %1961, i64* %28, align 8
  br label %679

; <label>:1963:                                   ; preds = %799, %772
  %1964 = landingpad { i8*, i32 }
          cleanup
  %1965 = extractvalue { i8*, i32 } %1964, 0
  store i8* %1965, i8** %10, align 8
  %1966 = extractvalue { i8*, i32 } %1964, 1
  store i32 %1966, i32* %11, align 4
  br label %799

; <label>:1967:                                   ; preds = %920, %905
  %1968 = load i8*, i8** %10, align 8
  %1969 = load i32, i32* %11, align 4
  %1970 = insertvalue { i8*, i32 } undef, i8* %1968, 0
  %1971 = insertvalue { i8*, i32 } %1970, i32 %1969, 1
  br label %920
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %50

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
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
  br i1 %33, label %35, label %60

; <label>:35:                                     ; preds = %21, %60
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %60

; <label>:49:                                     ; preds = %35
  ret void

; <label>:50:                                     ; preds = %4
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  %54 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %35, %21
  br label %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -1486800443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1486800443, label %19
    i32 -1139242736, label %27
    i32 1793607406, label %63
    i32 679098284, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1139242736, i32 679098284
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1793607406, i32 679098284
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i32 -1139242736, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1409834474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1409834474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -253124044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -253124044, label %19
    i32 -1148903921, label %27
    i32 -19056575, label %60
    i32 187065909, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1148903921, i32 187065909
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %30, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = sub i32 %33, -142277406
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -142277406
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -19056575, i32 187065909
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i64*, i64** %63, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %64, i64* dereferenceable(8) %66)
  store i32 -1148903921, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 938177252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 938177252, label %18
    i32 -426186074, label %38
    i32 -1885232034, label %60
    i32 42447191, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -426186074, i32 42447191
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %43) #3
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %42, %"struct.std::_Vector_base"* dereferenceable(24) %45) #3
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
  %59 = select i1 %57, i32 -1885232034, i32 42447191
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %67 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %66) #3
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %65, %"struct.std::_Vector_base"* dereferenceable(24) %68) #3
  store i32 -426186074, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %77

; <label>:27:                                     ; preds = %1, %77
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %29, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %30, align 4
  %74 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %76) #12
  unreachable

; <label>:77:                                     ; preds = %27, %1
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ios_base"*
  %25 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %24, i64 10)
  %26 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %27 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %27, i32 0, i32 0
  store i64 %26, i64* %28, align 8
  %29 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %3)
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %2)
  %32 = trunc i64 %31 to i32
  call void @srand(i32 %32) #3
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  call void @_Z4findxxx(%"class.std::vector"* sret %7, i64 %36, i64 %37, i64 %38)
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 0) #3
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %0
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %44 unwind label %101

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %43, i8 signext 10)
          to label %46 unwind label %101

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = add i32 %47, 1220787424
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1220787424
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %235

; <label>:73:                                     ; preds = %46, %235
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = add i32 %74, -158652481
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -158652481
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  br i1 %98, label %100, label %235

; <label>:100:                                    ; preds = %73
  br label %228

; <label>:101:                                    ; preds = %176, %171, %161, %159, %44, %42
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %8, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %9, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %230

; <label>:105:                                    ; preds = %0
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, 798101905
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 798101905
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %236

; <label>:132:                                    ; preds = %105, %236
  %133 = load i32, i32* @x.43
  %134 = load i32, i32* @y.44
  %135 = sub i32 %133, -1989601548
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1989601548
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %236

; <label>:159:                                    ; preds = %132
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %161 unwind label %101

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 10)
          to label %163 unwind label %101

; <label>:163:                                    ; preds = %161
  store i64 0, i64* %10, align 8
  br label %164

; <label>:164:                                    ; preds = %226, %163
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %4, align 8
  %167 = trunc i64 %166 to i32
  %168 = shl i32 1, %167
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %227

; <label>:171:                                    ; preds = %164
  %172 = load i64, i64* %10, align 8
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
          to label %176 unwind label %101

; <label>:176:                                    ; preds = %171
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
          to label %178 unwind label %101

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = add i32 %180, -1388870233
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1388870233
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
  br i1 %204, label %206, label %237

; <label>:206:                                    ; preds = %179, %237
  %207 = load i64, i64* %10, align 8
  %208 = sub i64 %207, 3242820725299978359
  %209 = add i64 %208, 1
  %210 = add i64 %209, 3242820725299978359
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %10, align 8
  %212 = load i32, i32* @x.43
  %213 = load i32, i32* @y.44
  %214 = sub i32 %212, -1474825649
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1474825649
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %237

; <label>:226:                                    ; preds = %206
  br label %164

; <label>:227:                                    ; preds = %164
  br label %228

; <label>:228:                                    ; preds = %227, %100
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %101
  %231 = load i8*, i8** %8, align 8
  %232 = load i32, i32* %9, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %73, %46
  br label %73

; <label>:236:                                    ; preds = %132, %105
  br label %132

; <label>:237:                                    ; preds = %206, %179
  %238 = load i64, i64* %10, align 8
  %239 = sub i64 0, -2675328155542801036
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -2675328155542801036
  %242 = sub i64 0, %238
  %243 = add i64 %241, 6200834092906258190
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 6200834092906258190
  %246 = add i64 %241, 1
  %247 = sub i64 %238, -4063233256158515231
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -4063233256158515231
  %250 = sub i64 %238, 1
  %251 = mul i64 %249, 1
  %252 = shl i64 %238, 1
  %253 = add i64 %238, -30294455335111042
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -30294455335111042
  %256 = add nsw i64 %238, 1
  store i64 %255, i64* %10, align 8
  br label %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1057406045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1057406045, label %18
    i32 270950813, label %22
    i32 -61449548, label %60
    i32 -1868067245, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 270950813, i32 -1868067245
  store i32 %21, i32* %14
  br label %70

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = getelementptr inbounds [312 x i64], [312 x i64]* %24, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = lshr i64 %31, 62
  %33 = load i64, i64* %7, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 392384935242125517, %34
  %36 = xor i64 392384935242125517, -1
  %37 = and i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %38, 392384935242125517
  %40 = and i64 %32, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, %32
  store i64 %43, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul i64 %45, 6364136223846793005
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %47)
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, -1667344377379292959
  %51 = add i64 %50, %48
  %52 = sub i64 %51, -1667344377379292959
  %53 = add i64 %49, %48
  store i64 %52, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %54)
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %56, i32 0, i32 0
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [312 x i64], [312 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 -61449548, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, 1
  store i64 %65, i64* %6, align 8
  store i32 1057406045, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 1
  store i64 312, i64* %69, align 8
  ret void

; <label>:70:                                     ; preds = %60, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -2095659501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2095659501, label %18
    i32 781312874, label %26
    i32 1319777525, label %57
    i32 -169075967, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 781312874, i32 -169075967
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %28)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, -600308452
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -600308452
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1319777525, i32 -169075967
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %61)
  store i32 781312874, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -113372868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -113372868, label %18
    i32 -1819449579, label %38
    i32 784929952, label %63
    i32 -1103118337, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %149

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
  %37 = select i1 %35, i32 -1819449579, i32 -1103118337
  store i32 %37, i32* %14
  br label %149

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, 0
  %44 = sub i64 %42, %43
  %45 = add i64 %42, 0
  store i64 %44, i64* %40, align 8
  %46 = load i64, i64* %40, align 8
  %47 = urem i64 %46, 312
  store i64 %47, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
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
  %62 = select i1 %60, i32 784929952, i32 -1103118337
  store i32 %62, i32* %14
  br label %149

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %68 = load i64, i64* %66, align 8
  %69 = sub i64 0, 926473358278227169
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 926473358278227169
  %72 = sub i64 0, 1
  %73 = add i64 %71, -1190430623854610363
  %74 = add i64 %73, %68
  %75 = sub i64 %74, -1190430623854610363
  %76 = add i64 %71, %68
  %77 = sub i64 1, 4531777857716924502
  %78 = sub i64 %77, %68
  %79 = add i64 %78, 4531777857716924502
  %80 = sub i64 1, %68
  %81 = mul i64 %79, %68
  %82 = add i64 0, 2224927940713868494
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 2224927940713868494
  %85 = sub i64 0, 1
  %86 = add i64 %84, -5060339735079576402
  %87 = add i64 %86, %68
  %88 = sub i64 %87, -5060339735079576402
  %89 = add i64 %84, %68
  %90 = sub i64 0, 1
  %91 = add i64 0, %90
  %92 = sub i64 0, 1
  %93 = sub i64 0, %68
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %68
  %96 = mul i64 1, %68
  %97 = sub i64 0, 0
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 0
  %100 = mul i64 %98, 0
  %101 = add i64 0, -5529422209943372339
  %102 = sub i64 %101, %96
  %103 = sub i64 %102, -5529422209943372339
  %104 = sub i64 0, %96
  %105 = sub i64 0, %103
  %106 = sub i64 0, 0
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 0
  %110 = shl i64 %96, 0
  %111 = shl i64 %96, 0
  %112 = sub i64 %96, 2579343822407579279
  %113 = add i64 %112, 0
  %114 = add i64 %113, 2579343822407579279
  %115 = add i64 %96, 0
  store i64 %114, i64* %67, align 8
  %116 = load i64, i64* %67, align 8
  %117 = add i64 %116, 7833446448233647601
  %118 = sub i64 %117, 312
  %119 = sub i64 %118, 7833446448233647601
  %120 = sub i64 %116, 312
  %121 = mul i64 %119, 312
  %122 = sub i64 0, 312
  %123 = add i64 %116, %122
  %124 = sub i64 %116, 312
  %125 = mul i64 %123, 312
  %126 = sub i64 0, 312
  %127 = add i64 %116, %126
  %128 = sub i64 %116, 312
  %129 = mul i64 %127, 312
  %130 = add i64 0, -887162355600838372
  %131 = sub i64 %130, %116
  %132 = sub i64 %131, -887162355600838372
  %133 = sub i64 0, %116
  %134 = add i64 %132, -3307926205872011398
  %135 = add i64 %134, 312
  %136 = sub i64 %135, -3307926205872011398
  %137 = add i64 %132, 312
  %138 = sub i64 0, 312
  %139 = add i64 %116, %138
  %140 = sub i64 %116, 312
  %141 = mul i64 %139, 312
  %142 = sub i64 %116, 3091040114396772155
  %143 = sub i64 %142, 312
  %144 = add i64 %143, 3091040114396772155
  %145 = sub i64 %116, 312
  %146 = mul i64 %144, 312
  %147 = urem i64 %116, 312
  store i64 %147, i64* %67, align 8
  %148 = load i64, i64* %67, align 8
  store i32 -1819449579, i32* %14
  br label %149

; <label>:149:                                    ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, -156111659
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -156111659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1214577583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1214577583, label %20
    i32 581555549, label %40
    i32 -1508930741, label %76
    i32 668689765, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 581555549, i32 668689765
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %44, i32 0, i32 0
  %46 = load i64, i64* %42, align 8
  store i64 %46, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %44, i32 0, i32 1
  %48 = load i64, i64* %43, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = add i32 %49, -863023080
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -863023080
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
  %75 = select i1 %73, i32 -1508930741, i32 668689765
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64 %2, i64* %80, align 8
  %81 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %81, i32 0, i32 0
  %83 = load i64, i64* %79, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %81, i32 0, i32 1
  %85 = load i64, i64* %80, align 8
  store i64 %85, i64* %84, align 8
  store i32 581555549, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::uniform_int_distribution"*
  %7 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**
  %18 = alloca %"class.std::mersenne_twister_engine"**
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1508034094, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %3, %593
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1508034094, label %35
    i32 1890928497, label %43
    i32 1282036741, label %118
    i32 -1096703193, label %121
    i32 1380323102, label %148
    i32 1886851089, label %193
    i32 1952945511, label %194
    i32 -107604442, label %204
    i32 -418721653, label %211
    i32 2058237438, label %239
    i32 1861880378, label %272
    i32 -302340692, label %273
    i32 2038551522, label %288
    i32 2098382128, label %321
    i32 328624860, label %324
    i32 549089897, label %325
    i32 279505190, label %366
    i32 -1742850270, label %373
    i32 -2001396271, label %379
    i32 -1873814048, label %382
    i32 -859186312, label %398
    i32 -1001090480, label %425
    i32 1901069270, label %426
    i32 988999081, label %436
    i32 236326657, label %437
    i32 2065172595, label %448
    i32 -2079843123, label %486
    i32 1248445604, label %556
    i32 -149565763, label %586
    i32 -1837628952, label %592
  ]

; <label>:34:                                     ; preds = %32
  br label %593

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1890928497, i32 2065172595
  store i32 %42, i32* %30
  br label %593

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.std::uniform_int_distribution"*, align 8
  %45 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %45, %"class.std::mersenne_twister_engine"*** %18
  %46 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %46, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %57, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %44, align 8
  %58 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %58, align 8
  %59 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %59, align 8
  %60 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %44, align 8
  store %"class.std::uniform_int_distribution"* %60, %"class.std::uniform_int_distribution"** %6
  %61 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %63 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %64 = load volatile i64*, i64** %16
  store i64 %63, i64* %64, align 8
  %65 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %66 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %65, align 8
  %67 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %67, i64* %48, align 8
  %68 = load i64, i64* %48, align 8
  %69 = load volatile i64*, i64** %16
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %68, 8644286898105206859
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 8644286898105206859
  %74 = sub i64 %68, %70
  %75 = load volatile i64*, i64** %15
  store i64 %73, i64* %75, align 8
  %76 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %77 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %76, align 8
  %78 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %77)
  %79 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %80 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %79, align 8
  %81 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %80)
  %82 = sub i64 0, %81
  %83 = add i64 %78, %82
  %84 = sub i64 %78, %81
  %85 = load volatile i64*, i64** %14
  store i64 %83, i64* %85, align 8
  %86 = load volatile i64*, i64** %15
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %14
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %87, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 %91, 1242187287
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1242187287
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1282036741, i32 2065172595
  store i32 %117, i32* %30
  br label %593

; <label>:118:                                    ; preds = %32
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -1096703193, i32 -302340692
  store i32 %120, i32* %30
  br label %593

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1380323102, i32 -2079843123
  store i32 %147, i32* %30
  br label %593

; <label>:148:                                    ; preds = %32
  %149 = load volatile i64*, i64** %14
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add i64 %150, 1
  %154 = load volatile i64*, i64** %12
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %15
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = udiv i64 %156, %158
  %160 = load volatile i64*, i64** %11
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %12
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %11
  %164 = load i64, i64* %163, align 8
  %165 = mul i64 %162, %164
  %166 = load volatile i64*, i64** %10
  store i64 %165, i64* %166, align 8
  %167 = load i32, i32* @x.59
  %168 = load i32, i32* @y.60
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1886851089, i32 -2079843123
  store i32 %192, i32* %30
  br label %593

; <label>:193:                                    ; preds = %32
  store i32 1952945511, i32* %30
  br label %593

; <label>:194:                                    ; preds = %32
  %195 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %196 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %195, align 8
  %197 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %196)
  %198 = load volatile i64*, i64** %16
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %197, %200
  %202 = sub i64 %197, %199
  %203 = load volatile i64*, i64** %13
  store i64 %201, i64* %203, align 8
  store i32 -107604442, i32* %30
  br label %593

; <label>:204:                                    ; preds = %32
  %205 = load volatile i64*, i64** %13
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = icmp uge i64 %206, %208
  %210 = select i1 %209, i32 1952945511, i32 -418721653
  store i32 %210, i32* %30
  br label %593

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* @x.59
  %213 = load i32, i32* @y.60
  %214 = sub i32 %212, -888143010
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -888143010
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
  %238 = select i1 %236, i32 2058237438, i32 1248445604
  store i32 %238, i32* %30
  br label %593

; <label>:239:                                    ; preds = %32
  %240 = load volatile i64*, i64** %11
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %13
  %243 = load i64, i64* %242, align 8
  %244 = udiv i64 %243, %241
  %245 = load volatile i64*, i64** %13
  store i64 %244, i64* %245, align 8
  %246 = load i32, i32* @x.59
  %247 = load i32, i32* @y.60
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1861880378, i32 1248445604
  store i32 %271, i32* %30
  br label %593

; <label>:272:                                    ; preds = %32
  store i32 236326657, i32* %30
  br label %593

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* @x.59
  %275 = load i32, i32* @y.60
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2038551522, i32 -149565763
  store i32 %287, i32* %30
  br label %593

; <label>:288:                                    ; preds = %32
  %289 = load volatile i64*, i64** %15
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %14
  %292 = load i64, i64* %291, align 8
  %293 = icmp ult i64 %290, %292
  store i1 %293, i1* %4
  %294 = load i32, i32* @x.59
  %295 = load i32, i32* @y.60
  %296 = sub i32 %294, -372523729
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -372523729
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2098382128, i32 -149565763
  store i32 %320, i32* %30
  br label %593

; <label>:321:                                    ; preds = %32
  %322 = load volatile i1, i1* %4
  %323 = select i1 %322, i32 328624860, i32 1901069270
  store i32 %323, i32* %30
  br label %593

; <label>:324:                                    ; preds = %32
  store i32 549089897, i32* %30
  br label %593

; <label>:325:                                    ; preds = %32
  %326 = load volatile i64*, i64** %15
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %327, 1
  %333 = load volatile i64*, i64** %8
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %337 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %336, align 8
  %338 = load volatile i64*, i64** %14
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = udiv i64 %339, %341
  %343 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %343, i64 0, i64 %342)
  %344 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  %345 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %346 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %345, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %337, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %344)
  %347 = mul i64 %335, %346
  %348 = load volatile i64*, i64** %9
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %9
  %350 = load i64, i64* %349, align 8
  %351 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %352 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %351, align 8
  %353 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %352)
  %354 = load volatile i64*, i64** %16
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %353, 8813841843058075199
  %357 = sub i64 %356, %355
  %358 = add i64 %357, 8813841843058075199
  %359 = sub i64 %353, %355
  %360 = sub i64 0, %350
  %361 = sub i64 0, %358
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %350, %358
  %365 = load volatile i64*, i64** %13
  store i64 %363, i64* %365, align 8
  store i32 279505190, i32* %30
  br label %593

; <label>:366:                                    ; preds = %32
  %367 = load volatile i64*, i64** %13
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %14
  %370 = load i64, i64* %369, align 8
  %371 = icmp ugt i64 %368, %370
  %372 = select i1 %371, i32 -2001396271, i32 -1742850270
  store i32 %372, i32* %30
  store i1 true, i1* %31
  br label %593

; <label>:373:                                    ; preds = %32
  %374 = load volatile i64*, i64** %13
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %9
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %375, %377
  store i32 -2001396271, i32* %30
  store i1 %378, i1* %31
  br label %593

; <label>:379:                                    ; preds = %32
  %380 = load i1, i1* %31
  %381 = select i1 %380, i32 549089897, i32 -1873814048
  store i32 %381, i32* %30
  br label %593

; <label>:382:                                    ; preds = %32
  %383 = load i32, i32* @x.59
  %384 = load i32, i32* @y.60
  %385 = sub i32 %383, -365830212
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -365830212
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -859186312, i32 -1837628952
  store i32 %397, i32* %30
  br label %593

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* @x.59
  %400 = load i32, i32* @y.60
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1001090480, i32 -1837628952
  store i32 %424, i32* %30
  br label %593

; <label>:425:                                    ; preds = %32
  store i32 988999081, i32* %30
  br label %593

; <label>:426:                                    ; preds = %32
  %427 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %428 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %427, align 8
  %429 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %428)
  %430 = load volatile i64*, i64** %16
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %429, %432
  %434 = sub i64 %429, %431
  %435 = load volatile i64*, i64** %13
  store i64 %433, i64* %435, align 8
  store i32 988999081, i32* %30
  br label %593

; <label>:436:                                    ; preds = %32
  store i32 236326657, i32* %30
  br label %593

; <label>:437:                                    ; preds = %32
  %438 = load volatile i64*, i64** %13
  %439 = load i64, i64* %438, align 8
  %440 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %441 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %440, align 8
  %442 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %441)
  %443 = sub i64 0, %439
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %439, %442
  ret i64 %446

; <label>:448:                                    ; preds = %32
  %449 = alloca %"class.std::uniform_int_distribution"*, align 8
  %450 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %451 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %449, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %450, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %451, align 8
  %463 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %449, align 8
  %464 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %450, align 8
  %465 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %465, i64* %452, align 8
  %466 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %450, align 8
  %467 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %467, i64* %453, align 8
  %468 = load i64, i64* %453, align 8
  %469 = load i64, i64* %452, align 8
  %470 = shl i64 %468, %469
  %471 = sub i64 %468, 6337019082507475264
  %472 = sub i64 %471, %469
  %473 = add i64 %472, 6337019082507475264
  %474 = sub i64 %468, %469
  store i64 %473, i64* %454, align 8
  %475 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %451, align 8
  %476 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %475)
  %477 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %451, align 8
  %478 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %477)
  %479 = sub i64 %476, -6675274488476712900
  %480 = sub i64 %479, %478
  %481 = add i64 %480, -6675274488476712900
  %482 = sub i64 %476, %478
  store i64 %481, i64* %455, align 8
  %483 = load i64, i64* %454, align 8
  %484 = load i64, i64* %455, align 8
  %485 = icmp ugt i64 %483, %484
  store i32 1890928497, i32* %30
  br label %593

; <label>:486:                                    ; preds = %32
  %487 = load volatile i64*, i64** %14
  %488 = load i64, i64* %487, align 8
  %489 = shl i64 %488, 1
  %490 = shl i64 %488, 1
  %491 = add i64 %488, 4091496476082720230
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, 4091496476082720230
  %494 = sub i64 %488, 1
  %495 = mul i64 %493, 1
  %496 = add i64 %488, -8482326225907085482
  %497 = sub i64 %496, 1
  %498 = sub i64 %497, -8482326225907085482
  %499 = sub i64 %488, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, 7719798934157295678
  %502 = sub i64 %501, %488
  %503 = add i64 %502, 7719798934157295678
  %504 = sub i64 0, %488
  %505 = add i64 %503, -5054194026190742064
  %506 = add i64 %505, 1
  %507 = sub i64 %506, -5054194026190742064
  %508 = add i64 %503, 1
  %509 = sub i64 0, -5215553654610807233
  %510 = sub i64 %509, %488
  %511 = add i64 %510, -5215553654610807233
  %512 = sub i64 0, %488
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = add i64 %488, 545543470984258241
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 545543470984258241
  %519 = add i64 %488, 1
  %520 = load volatile i64*, i64** %12
  store i64 %518, i64* %520, align 8
  %521 = load volatile i64*, i64** %15
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %12
  %524 = load i64, i64* %523, align 8
  %525 = shl i64 %522, %524
  %526 = add i64 %522, -3273099520932900806
  %527 = sub i64 %526, %524
  %528 = sub i64 %527, -3273099520932900806
  %529 = sub i64 %522, %524
  %530 = mul i64 %528, %524
  %531 = udiv i64 %522, %524
  %532 = load volatile i64*, i64** %11
  store i64 %531, i64* %532, align 8
  %533 = load volatile i64*, i64** %12
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 %534, -6638353013363528440
  %538 = sub i64 %537, %536
  %539 = add i64 %538, -6638353013363528440
  %540 = sub i64 %534, %536
  %541 = mul i64 %539, %536
  %542 = sub i64 0, 9113317200189596174
  %543 = sub i64 %542, %534
  %544 = add i64 %543, 9113317200189596174
  %545 = sub i64 0, %534
  %546 = add i64 %544, 4118160199229448108
  %547 = add i64 %546, %536
  %548 = sub i64 %547, 4118160199229448108
  %549 = add i64 %544, %536
  %550 = sub i64 0, %536
  %551 = add i64 %534, %550
  %552 = sub i64 %534, %536
  %553 = mul i64 %551, %536
  %554 = mul i64 %534, %536
  %555 = load volatile i64*, i64** %10
  store i64 %554, i64* %555, align 8
  store i32 1380323102, i32* %30
  br label %593

; <label>:556:                                    ; preds = %32
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %13
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, 6750958485705193503
  %562 = sub i64 %561, %558
  %563 = sub i64 %562, 6750958485705193503
  %564 = sub i64 %560, %558
  %565 = mul i64 %563, %558
  %566 = shl i64 %560, %558
  %567 = sub i64 0, 3975394004149846097
  %568 = sub i64 %567, %560
  %569 = add i64 %568, 3975394004149846097
  %570 = sub i64 0, %560
  %571 = add i64 %569, -2689473919547810361
  %572 = add i64 %571, %558
  %573 = sub i64 %572, -2689473919547810361
  %574 = add i64 %569, %558
  %575 = add i64 0, -7815289008502308411
  %576 = sub i64 %575, %560
  %577 = sub i64 %576, -7815289008502308411
  %578 = sub i64 0, %560
  %579 = sub i64 0, %577
  %580 = sub i64 0, %558
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, %558
  %584 = udiv i64 %560, %558
  %585 = load volatile i64*, i64** %13
  store i64 %584, i64* %585, align 8
  store i32 2058237438, i32* %30
  br label %593

; <label>:586:                                    ; preds = %32
  %587 = load volatile i64*, i64** %15
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %14
  %590 = load i64, i64* %589, align 8
  %591 = icmp ult i64 %588, %590
  store i32 2038551522, i32* %30
  br label %593

; <label>:592:                                    ; preds = %32
  store i32 -859186312, i32* %30
  br label %593

; <label>:593:                                    ; preds = %592, %586, %556, %486, %448, %436, %426, %425, %398, %382, %379, %373, %366, %325, %324, %321, %288, %273, %272, %239, %211, %204, %194, %193, %148, %121, %118, %43, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 260825746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 260825746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 180956135, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 180956135, label %17
    i32 -598677990, label %37
    i32 1077253238, label %65
    i32 -424484390, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -598677990, i32 -424484390
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1630307960
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1630307960
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1077253238, i32 -424484390
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i64 0

; <label>:66:                                     ; preds = %14
  store i32 -598677990, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1200693939
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1200693939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1977801928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1977801928, label %19
    i32 -133988130, label %27
    i32 -282588243, label %59
    i32 246292711, label %61
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
  %26 = select i1 %24, i32 -133988130, i32 246292711
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = add i32 %32, 1234426142
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1234426142
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -282588243, i32 246292711
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %63 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 -133988130, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 888191591, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %476
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 888191591, label %15
    i32 1402638232, label %19
    i32 -1948153093, label %21
    i32 1101662518, label %37
    i32 851990105, label %135
    i32 1370025798, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %476

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 312
  %18 = select i1 %17, i32 1402638232, i32 -1948153093
  store i32 %18, i32* %11
  br label %476

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 -1948153093, i32* %11
  br label %476

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = add i32 %22, 487310381
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 487310381
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1101662518, i32 1370025798
  store i32 %36, i32* %11
  br label %476

; <label>:37:                                     ; preds = %12
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 8543556255433935661
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 8543556255433935661
  %46 = add i64 %42, 1
  store i64 %45, i64* %41, align 8
  %47 = getelementptr inbounds [312 x i64], [312 x i64]* %39, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = lshr i64 %49, 29
  %51 = xor i64 %50, -1
  %52 = xor i64 6148914691236517205, -1
  %53 = xor i64 -5067039479135140703, -1
  %54 = or i64 %51, %52
  %55 = or i64 -5067039479135140703, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 6148914691236517205
  %59 = load i64, i64* %6, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 -3920820377317274602, %60
  %62 = xor i64 -3920820377317274602, -1
  %63 = and i64 %59, %62
  %64 = xor i64 %57, -1
  %65 = and i64 %64, -3920820377317274602
  %66 = and i64 %57, %62
  %67 = or i64 %61, %63
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = xor i64 %59, %57
  store i64 %69, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = shl i64 %71, 17
  %73 = xor i64 %72, -1
  %74 = xor i64 8202884508482404352, -1
  %75 = xor i64 -6172265122217571318, -1
  %76 = or i64 %73, %74
  %77 = or i64 -6172265122217571318, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 8202884508482404352
  %81 = load i64, i64* %6, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %79, %82
  %84 = xor i64 %79, -1
  %85 = and i64 %81, %84
  %86 = or i64 %83, %85
  %87 = xor i64 %81, %79
  store i64 %86, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = shl i64 %88, 37
  %90 = xor i64 -2270628950310912, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, -2270628950310912
  %94 = load i64, i64* %6, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 3010045611101063502, %95
  %97 = xor i64 3010045611101063502, -1
  %98 = and i64 %94, %97
  %99 = xor i64 %92, -1
  %100 = and i64 %99, 3010045611101063502
  %101 = and i64 %92, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %94, %92
  store i64 %104, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = lshr i64 %106, 43
  %108 = load i64, i64* %6, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 -67480663919464871, %109
  %111 = xor i64 -67480663919464871, -1
  %112 = and i64 %108, %111
  %113 = xor i64 %107, -1
  %114 = and i64 %113, -67480663919464871
  %115 = and i64 %107, %111
  %116 = or i64 %110, %112
  %117 = or i64 %114, %115
  %118 = xor i64 %116, %117
  %119 = xor i64 %108, %107
  store i64 %118, i64* %6, align 8
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %2
  %121 = load i32, i32* @x.69
  %122 = load i32, i32* @y.70
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 851990105, i32 1370025798
  store i32 %134, i32* %11
  br label %476

; <label>:135:                                    ; preds = %12
  %136 = load volatile i64, i64* %2
  ret i64 %136

; <label>:137:                                    ; preds = %12
  %138 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %139 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %138, i32 0, i32 0
  %140 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %141 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 0, 6081540119247075692
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, 6081540119247075692
  %146 = sub i64 0, %142
  %147 = sub i64 0, 1
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 1
  %150 = sub i64 0, 1
  %151 = sub i64 %142, %150
  %152 = add i64 %142, 1
  store i64 %151, i64* %141, align 8
  %153 = getelementptr inbounds [312 x i64], [312 x i64]* %139, i64 0, i64 %142
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 %155, -7586119590245829790
  %157 = sub i64 %156, 29
  %158 = add i64 %157, -7586119590245829790
  %159 = sub i64 %155, 29
  %160 = mul i64 %158, 29
  %161 = add i64 0, 3722084198084060309
  %162 = sub i64 %161, %155
  %163 = sub i64 %162, 3722084198084060309
  %164 = sub i64 0, %155
  %165 = sub i64 %163, -2431461379072520432
  %166 = add i64 %165, 29
  %167 = add i64 %166, -2431461379072520432
  %168 = add i64 %163, 29
  %169 = add i64 0, -7401546560463329451
  %170 = sub i64 %169, %155
  %171 = sub i64 %170, -7401546560463329451
  %172 = sub i64 0, %155
  %173 = sub i64 0, 29
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 29
  %176 = shl i64 %155, 29
  %177 = sub i64 0, %155
  %178 = add i64 0, %177
  %179 = sub i64 0, %155
  %180 = add i64 %178, 4222262961997285222
  %181 = add i64 %180, 29
  %182 = sub i64 %181, 4222262961997285222
  %183 = add i64 %178, 29
  %184 = shl i64 %155, 29
  %185 = lshr i64 %155, 29
  %186 = sub i64 %185, 4584329497210977351
  %187 = sub i64 %186, 6148914691236517205
  %188 = add i64 %187, 4584329497210977351
  %189 = sub i64 %185, 6148914691236517205
  %190 = mul i64 %188, 6148914691236517205
  %191 = sub i64 0, %185
  %192 = add i64 0, %191
  %193 = sub i64 0, %185
  %194 = sub i64 0, 6148914691236517205
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 6148914691236517205
  %197 = shl i64 %185, 6148914691236517205
  %198 = sub i64 0, 6148914691236517205
  %199 = add i64 %185, %198
  %200 = sub i64 %185, 6148914691236517205
  %201 = mul i64 %199, 6148914691236517205
  %202 = xor i64 %185, -1
  %203 = xor i64 6148914691236517205, -1
  %204 = xor i64 1421932187673525617, -1
  %205 = or i64 %202, %203
  %206 = or i64 1421932187673525617, %204
  %207 = xor i64 %205, -1
  %208 = and i64 %207, %206
  %209 = and i64 %185, 6148914691236517205
  %210 = load i64, i64* %6, align 8
  %211 = add i64 %210, -3869138234026698268
  %212 = sub i64 %211, %208
  %213 = sub i64 %212, -3869138234026698268
  %214 = sub i64 %210, %208
  %215 = mul i64 %213, %208
  %216 = sub i64 0, %210
  %217 = add i64 0, %216
  %218 = sub i64 0, %210
  %219 = sub i64 0, %208
  %220 = sub i64 %217, %219
  %221 = add i64 %217, %208
  %222 = shl i64 %210, %208
  %223 = shl i64 %210, %208
  %224 = shl i64 %210, %208
  %225 = add i64 0, -2280009886735663679
  %226 = sub i64 %225, %210
  %227 = sub i64 %226, -2280009886735663679
  %228 = sub i64 0, %210
  %229 = sub i64 0, %208
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %208
  %232 = sub i64 0, %210
  %233 = add i64 0, %232
  %234 = sub i64 0, %210
  %235 = sub i64 %233, -7647311299888733142
  %236 = add i64 %235, %208
  %237 = add i64 %236, -7647311299888733142
  %238 = add i64 %233, %208
  %239 = shl i64 %210, %208
  %240 = xor i64 %210, -1
  %241 = and i64 1089991625600607627, %240
  %242 = xor i64 1089991625600607627, -1
  %243 = and i64 %210, %242
  %244 = xor i64 %208, -1
  %245 = and i64 %244, 1089991625600607627
  %246 = and i64 %208, %242
  %247 = or i64 %241, %243
  %248 = or i64 %245, %246
  %249 = xor i64 %247, %248
  %250 = xor i64 %210, %208
  store i64 %249, i64* %6, align 8
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, %253
  %256 = sub i64 0, 17
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 17
  %260 = sub i64 0, %251
  %261 = add i64 0, %260
  %262 = sub i64 0, %251
  %263 = sub i64 0, 17
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 17
  %266 = sub i64 0, 3099136023152508860
  %267 = sub i64 %266, %251
  %268 = add i64 %267, 3099136023152508860
  %269 = sub i64 0, %251
  %270 = sub i64 %268, 4102266265546564714
  %271 = add i64 %270, 17
  %272 = add i64 %271, 4102266265546564714
  %273 = add i64 %268, 17
  %274 = sub i64 0, %251
  %275 = add i64 0, %274
  %276 = sub i64 0, %251
  %277 = sub i64 0, 17
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 17
  %280 = sub i64 0, 17
  %281 = add i64 %251, %280
  %282 = sub i64 %251, 17
  %283 = mul i64 %281, 17
  %284 = shl i64 %251, 17
  %285 = shl i64 %284, 8202884508482404352
  %286 = shl i64 %284, 8202884508482404352
  %287 = xor i64 %284, -1
  %288 = xor i64 8202884508482404352, -1
  %289 = xor i64 -7304247452019647413, -1
  %290 = or i64 %287, %288
  %291 = or i64 -7304247452019647413, %289
  %292 = xor i64 %290, -1
  %293 = and i64 %292, %291
  %294 = and i64 %284, 8202884508482404352
  %295 = load i64, i64* %6, align 8
  %296 = add i64 %295, -7135965028990549574
  %297 = sub i64 %296, %293
  %298 = sub i64 %297, -7135965028990549574
  %299 = sub i64 %295, %293
  %300 = mul i64 %298, %293
  %301 = sub i64 0, %295
  %302 = add i64 0, %301
  %303 = sub i64 0, %295
  %304 = sub i64 0, %302
  %305 = sub i64 0, %293
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %293
  %309 = sub i64 %295, 4309933031074947900
  %310 = sub i64 %309, %293
  %311 = add i64 %310, 4309933031074947900
  %312 = sub i64 %295, %293
  %313 = mul i64 %311, %293
  %314 = sub i64 0, %293
  %315 = add i64 %295, %314
  %316 = sub i64 %295, %293
  %317 = mul i64 %315, %293
  %318 = sub i64 0, %293
  %319 = add i64 %295, %318
  %320 = sub i64 %295, %293
  %321 = mul i64 %319, %293
  %322 = shl i64 %295, %293
  %323 = shl i64 %295, %293
  %324 = sub i64 0, %293
  %325 = add i64 %295, %324
  %326 = sub i64 %295, %293
  %327 = mul i64 %325, %293
  %328 = xor i64 %295, -1
  %329 = and i64 -6600145305718645432, %328
  %330 = xor i64 -6600145305718645432, -1
  %331 = and i64 %295, %330
  %332 = xor i64 %293, -1
  %333 = and i64 %332, -6600145305718645432
  %334 = and i64 %293, %330
  %335 = or i64 %329, %331
  %336 = or i64 %333, %334
  %337 = xor i64 %335, %336
  %338 = xor i64 %295, %293
  store i64 %337, i64* %6, align 8
  %339 = load i64, i64* %6, align 8
  %340 = add i64 %339, -859585849681654598
  %341 = sub i64 %340, 37
  %342 = sub i64 %341, -859585849681654598
  %343 = sub i64 %339, 37
  %344 = mul i64 %342, 37
  %345 = add i64 0, -5197511522808712817
  %346 = sub i64 %345, %339
  %347 = sub i64 %346, -5197511522808712817
  %348 = sub i64 0, %339
  %349 = sub i64 0, 37
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 37
  %352 = sub i64 0, -5422528823375391293
  %353 = sub i64 %352, %339
  %354 = add i64 %353, -5422528823375391293
  %355 = sub i64 0, %339
  %356 = sub i64 0, %354
  %357 = sub i64 0, 37
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 37
  %361 = shl i64 %339, 37
  %362 = add i64 0, -7559548261630317425
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -7559548261630317425
  %365 = sub i64 0, %361
  %366 = sub i64 %364, 5299983691363451413
  %367 = add i64 %366, -2270628950310912
  %368 = add i64 %367, 5299983691363451413
  %369 = add i64 %364, -2270628950310912
  %370 = sub i64 %361, -2312894023816048928
  %371 = sub i64 %370, -2270628950310912
  %372 = add i64 %371, -2312894023816048928
  %373 = sub i64 %361, -2270628950310912
  %374 = mul i64 %372, -2270628950310912
  %375 = sub i64 %361, 5643814802578690826
  %376 = sub i64 %375, -2270628950310912
  %377 = add i64 %376, 5643814802578690826
  %378 = sub i64 %361, -2270628950310912
  %379 = mul i64 %377, -2270628950310912
  %380 = add i64 0, -4550921618553903139
  %381 = sub i64 %380, %361
  %382 = sub i64 %381, -4550921618553903139
  %383 = sub i64 0, %361
  %384 = add i64 %382, -6349298283744127875
  %385 = add i64 %384, -2270628950310912
  %386 = sub i64 %385, -6349298283744127875
  %387 = add i64 %382, -2270628950310912
  %388 = sub i64 0, 7287348866632426767
  %389 = sub i64 %388, %361
  %390 = add i64 %389, 7287348866632426767
  %391 = sub i64 0, %361
  %392 = sub i64 %390, -8822364763245829922
  %393 = add i64 %392, -2270628950310912
  %394 = add i64 %393, -8822364763245829922
  %395 = add i64 %390, -2270628950310912
  %396 = xor i64 %361, -1
  %397 = xor i64 -2270628950310912, -1
  %398 = xor i64 -1009693491487521654, -1
  %399 = or i64 %396, %397
  %400 = or i64 -1009693491487521654, %398
  %401 = xor i64 %399, -1
  %402 = and i64 %401, %400
  %403 = and i64 %361, -2270628950310912
  %404 = load i64, i64* %6, align 8
  %405 = shl i64 %404, %402
  %406 = add i64 %404, 7961367247916173839
  %407 = sub i64 %406, %402
  %408 = sub i64 %407, 7961367247916173839
  %409 = sub i64 %404, %402
  %410 = mul i64 %408, %402
  %411 = sub i64 %404, -4703648276036246004
  %412 = sub i64 %411, %402
  %413 = add i64 %412, -4703648276036246004
  %414 = sub i64 %404, %402
  %415 = mul i64 %413, %402
  %416 = xor i64 %404, -1
  %417 = and i64 %402, %416
  %418 = xor i64 %402, -1
  %419 = and i64 %404, %418
  %420 = or i64 %417, %419
  %421 = xor i64 %404, %402
  store i64 %420, i64* %6, align 8
  %422 = load i64, i64* %6, align 8
  %423 = sub i64 0, 43
  %424 = add i64 %422, %423
  %425 = sub i64 %422, 43
  %426 = mul i64 %424, 43
  %427 = shl i64 %422, 43
  %428 = lshr i64 %422, 43
  %429 = load i64, i64* %6, align 8
  %430 = sub i64 0, %429
  %431 = add i64 0, %430
  %432 = sub i64 0, %429
  %433 = add i64 %431, 586347548257311050
  %434 = add i64 %433, %428
  %435 = sub i64 %434, 586347548257311050
  %436 = add i64 %431, %428
  %437 = sub i64 0, %429
  %438 = add i64 0, %437
  %439 = sub i64 0, %429
  %440 = sub i64 %438, 5648362236576971219
  %441 = add i64 %440, %428
  %442 = add i64 %441, 5648362236576971219
  %443 = add i64 %438, %428
  %444 = sub i64 0, %428
  %445 = add i64 %429, %444
  %446 = sub i64 %429, %428
  %447 = mul i64 %445, %428
  %448 = shl i64 %429, %428
  %449 = sub i64 0, %429
  %450 = add i64 0, %449
  %451 = sub i64 0, %429
  %452 = sub i64 %450, 2706238416929745385
  %453 = add i64 %452, %428
  %454 = add i64 %453, 2706238416929745385
  %455 = add i64 %450, %428
  %456 = sub i64 0, -1327288914041560751
  %457 = sub i64 %456, %429
  %458 = add i64 %457, -1327288914041560751
  %459 = sub i64 0, %429
  %460 = sub i64 0, %458
  %461 = sub i64 0, %428
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %428
  %465 = sub i64 0, %428
  %466 = add i64 %429, %465
  %467 = sub i64 %429, %428
  %468 = mul i64 %466, %428
  %469 = xor i64 %429, -1
  %470 = and i64 %428, %469
  %471 = xor i64 %428, -1
  %472 = and i64 %429, %471
  %473 = or i64 %470, %472
  %474 = xor i64 %429, %428
  store i64 %473, i64* %6, align 8
  %475 = load i64, i64* %6, align 8
  store i32 1101662518, i32* %11
  br label %476

; <label>:476:                                    ; preds = %137, %37, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1655749730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %575
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1655749730, label %16
    i32 1832957811, label %20
    i32 1486093702, label %90
    i32 -1039885367, label %96
    i32 -301159521, label %97
    i32 -1541374050, label %101
    i32 1753255022, label %128
    i32 -283996326, label %245
    i32 -1764751056, label %246
    i32 342238280, label %251
    i32 854696328, label %332
  ]

; <label>:15:                                     ; preds = %13
  br label %575

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 1832957811, i32 -1039885367
  store i32 %19, i32* %12
  br label %575

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 1699205206173418900, -1
  %29 = or i64 %26, %27
  %30 = or i64 1699205206173418900, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %25, -2147483648
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 0
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -9028289562048922286
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -9028289562048922286
  %40 = add i64 %36, 1
  %41 = getelementptr inbounds [312 x i64], [312 x i64]* %35, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 2147483647, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 2147483647
  %47 = and i64 %32, %45
  %48 = xor i64 %32, %45
  %49 = or i64 %47, %48
  %50 = or i64 %32, %45
  store i64 %49, i64* %7, align 8
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 156
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, 156
  %59 = getelementptr inbounds [312 x i64], [312 x i64]* %52, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = lshr i64 %61, 1
  %63 = xor i64 %60, -1
  %64 = and i64 %62, %63
  %65 = xor i64 %62, -1
  %66 = and i64 %60, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %60, %62
  %69 = load i64, i64* %7, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 1, -1
  %72 = xor i64 7461005454209999222, -1
  %73 = or i64 %70, %71
  %74 = or i64 7461005454209999222, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 1
  %78 = icmp ne i64 %76, 0
  %79 = select i1 %78, i64 -5403634167711393303, i64 0
  %80 = xor i64 %67, -1
  %81 = and i64 %79, %80
  %82 = xor i64 %79, -1
  %83 = and i64 %67, %82
  %84 = or i64 %81, %83
  %85 = xor i64 %67, %79
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [312 x i64], [312 x i64]* %87, i64 0, i64 %88
  store i64 %84, i64* %89, align 8
  store i32 1486093702, i32* %12
  br label %575

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, 4431341965451018447
  %93 = add i64 %92, 1
  %94 = add i64 %93, 4431341965451018447
  %95 = add i64 %91, 1
  store i64 %94, i64* %6, align 8
  store i32 1655749730, i32* %12
  br label %575

; <label>:96:                                     ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 -301159521, i32* %12
  br label %575

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %8, align 8
  %99 = icmp ult i64 %98, 311
  %100 = select i1 %99, i32 -1541374050, i32 342238280
  store i32 %100, i32* %12
  br label %575

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.71
  %103 = load i32, i32* @y.72
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1753255022, i32 854696328
  store i32 %127, i32* %12
  br label %575

; <label>:128:                                    ; preds = %13
  %129 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %129, i32 0, i32 0
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds [312 x i64], [312 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 -2147483648, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, -2147483648
  %138 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %139 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %138, i32 0, i32 0
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %140, 2782826261392880711
  %142 = add i64 %141, 1
  %143 = add i64 %142, 2782826261392880711
  %144 = add i64 %140, 1
  %145 = getelementptr inbounds [312 x i64], [312 x i64]* %139, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 2147483647, -1
  %149 = xor i64 -6979444928913797153, -1
  %150 = or i64 %147, %148
  %151 = or i64 -6979444928913797153, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 2147483647
  %155 = xor i64 %136, -1
  %156 = xor i64 %153, -1
  %157 = xor i64 -6460174703547633502, -1
  %158 = and i64 %155, -6460174703547633502
  %159 = and i64 %136, %157
  %160 = and i64 %156, -6460174703547633502
  %161 = and i64 %153, %157
  %162 = or i64 %158, %159
  %163 = or i64 %160, %161
  %164 = xor i64 %162, %163
  %165 = or i64 %155, %156
  %166 = xor i64 %165, -1
  %167 = or i64 -6460174703547633502, %157
  %168 = and i64 %166, %167
  %169 = or i64 %164, %168
  %170 = or i64 %136, %153
  store i64 %169, i64* %9, align 8
  %171 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %171, i32 0, i32 0
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, -156
  %175 = sub i64 %173, %174
  %176 = add i64 %173, -156
  %177 = getelementptr inbounds [312 x i64], [312 x i64]* %172, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %9, align 8
  %180 = lshr i64 %179, 1
  %181 = xor i64 %178, -1
  %182 = and i64 1084449730443021656, %181
  %183 = xor i64 1084449730443021656, -1
  %184 = and i64 %178, %183
  %185 = xor i64 %180, -1
  %186 = and i64 %185, 1084449730443021656
  %187 = and i64 %180, %183
  %188 = or i64 %182, %184
  %189 = or i64 %186, %187
  %190 = xor i64 %188, %189
  %191 = xor i64 %178, %180
  %192 = load i64, i64* %9, align 8
  %193 = xor i64 %192, -1
  %194 = xor i64 1, -1
  %195 = xor i64 8751551786405493106, -1
  %196 = or i64 %193, %194
  %197 = or i64 8751551786405493106, %195
  %198 = xor i64 %196, -1
  %199 = and i64 %198, %197
  %200 = and i64 %192, 1
  %201 = icmp ne i64 %199, 0
  %202 = select i1 %201, i64 -5403634167711393303, i64 0
  %203 = xor i64 %190, -1
  %204 = and i64 -3648150755691664324, %203
  %205 = xor i64 -3648150755691664324, -1
  %206 = and i64 %190, %205
  %207 = xor i64 %202, -1
  %208 = and i64 %207, -3648150755691664324
  %209 = and i64 %202, %205
  %210 = or i64 %204, %206
  %211 = or i64 %208, %209
  %212 = xor i64 %210, %211
  %213 = xor i64 %190, %202
  %214 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %215 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %214, i32 0, i32 0
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [312 x i64], [312 x i64]* %215, i64 0, i64 %216
  store i64 %212, i64* %217, align 8
  %218 = load i32, i32* @x.71
  %219 = load i32, i32* @y.72
  %220 = add i32 %218, -943689581
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -943689581
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -283996326, i32 854696328
  store i32 %244, i32* %12
  br label %575

; <label>:245:                                    ; preds = %13
  store i32 -1764751056, i32* %12
  br label %575

; <label>:246:                                    ; preds = %13
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add i64 %247, 1
  store i64 %249, i64* %8, align 8
  store i32 -301159521, i32* %12
  br label %575

; <label>:251:                                    ; preds = %13
  %252 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %253 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %252, i32 0, i32 0
  %254 = getelementptr inbounds [312 x i64], [312 x i64]* %253, i64 0, i64 311
  %255 = load i64, i64* %254, align 8
  %256 = xor i64 -2147483648, -1
  %257 = xor i64 %255, %256
  %258 = and i64 %257, %255
  %259 = and i64 %255, -2147483648
  %260 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %261 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %260, i32 0, i32 0
  %262 = getelementptr inbounds [312 x i64], [312 x i64]* %261, i64 0, i64 0
  %263 = load i64, i64* %262, align 8
  %264 = xor i64 %263, -1
  %265 = xor i64 2147483647, -1
  %266 = xor i64 -278699215279647537, -1
  %267 = or i64 %264, %265
  %268 = or i64 -278699215279647537, %266
  %269 = xor i64 %267, -1
  %270 = and i64 %269, %268
  %271 = and i64 %263, 2147483647
  %272 = xor i64 %258, -1
  %273 = xor i64 %270, -1
  %274 = xor i64 -6400042406040001609, -1
  %275 = and i64 %272, -6400042406040001609
  %276 = and i64 %258, %274
  %277 = and i64 %273, -6400042406040001609
  %278 = and i64 %270, %274
  %279 = or i64 %275, %276
  %280 = or i64 %277, %278
  %281 = xor i64 %279, %280
  %282 = or i64 %272, %273
  %283 = xor i64 %282, -1
  %284 = or i64 -6400042406040001609, %274
  %285 = and i64 %283, %284
  %286 = or i64 %281, %285
  %287 = or i64 %258, %270
  store i64 %286, i64* %10, align 8
  %288 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %289 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %288, i32 0, i32 0
  %290 = getelementptr inbounds [312 x i64], [312 x i64]* %289, i64 0, i64 155
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %10, align 8
  %293 = lshr i64 %292, 1
  %294 = xor i64 %291, -1
  %295 = and i64 -3415999939697567710, %294
  %296 = xor i64 -3415999939697567710, -1
  %297 = and i64 %291, %296
  %298 = xor i64 %293, -1
  %299 = and i64 %298, -3415999939697567710
  %300 = and i64 %293, %296
  %301 = or i64 %295, %297
  %302 = or i64 %299, %300
  %303 = xor i64 %301, %302
  %304 = xor i64 %291, %293
  %305 = load i64, i64* %10, align 8
  %306 = xor i64 %305, -1
  %307 = xor i64 1, -1
  %308 = xor i64 -1876262318818345503, -1
  %309 = or i64 %306, %307
  %310 = or i64 -1876262318818345503, %308
  %311 = xor i64 %309, -1
  %312 = and i64 %311, %310
  %313 = and i64 %305, 1
  %314 = icmp ne i64 %312, 0
  %315 = select i1 %314, i64 -5403634167711393303, i64 0
  %316 = xor i64 %303, -1
  %317 = and i64 -8920886945682057543, %316
  %318 = xor i64 -8920886945682057543, -1
  %319 = and i64 %303, %318
  %320 = xor i64 %315, -1
  %321 = and i64 %320, -8920886945682057543
  %322 = and i64 %315, %318
  %323 = or i64 %317, %319
  %324 = or i64 %321, %322
  %325 = xor i64 %323, %324
  %326 = xor i64 %303, %315
  %327 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %328 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %327, i32 0, i32 0
  %329 = getelementptr inbounds [312 x i64], [312 x i64]* %328, i64 0, i64 311
  store i64 %325, i64* %329, align 8
  %330 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %331 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %330, i32 0, i32 1
  store i64 0, i64* %331, align 8
  ret void

; <label>:332:                                    ; preds = %13
  %333 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %334 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %333, i32 0, i32 0
  %335 = load i64, i64* %8, align 8
  %336 = getelementptr inbounds [312 x i64], [312 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -7448719723124603285
  %339 = sub i64 %338, -2147483648
  %340 = sub i64 %339, -7448719723124603285
  %341 = sub i64 %337, -2147483648
  %342 = mul i64 %340, -2147483648
  %343 = add i64 %337, 8651914414999581687
  %344 = sub i64 %343, -2147483648
  %345 = sub i64 %344, 8651914414999581687
  %346 = sub i64 %337, -2147483648
  %347 = mul i64 %345, -2147483648
  %348 = xor i64 %337, -1
  %349 = xor i64 -2147483648, -1
  %350 = xor i64 4193996986111736314, -1
  %351 = or i64 %348, %349
  %352 = or i64 4193996986111736314, %350
  %353 = xor i64 %351, -1
  %354 = and i64 %353, %352
  %355 = and i64 %337, -2147483648
  %356 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %357 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %356, i32 0, i32 0
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %358, -2217032944654229019
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -2217032944654229019
  %362 = sub i64 %358, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 0, %358
  %365 = add i64 0, %364
  %366 = sub i64 0, %358
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = shl i64 %358, 1
  %371 = sub i64 %358, 4695829295111778447
  %372 = sub i64 %371, 1
  %373 = add i64 %372, 4695829295111778447
  %374 = sub i64 %358, 1
  %375 = mul i64 %373, 1
  %376 = shl i64 %358, 1
  %377 = sub i64 0, %358
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %358, 1
  %382 = getelementptr inbounds [312 x i64], [312 x i64]* %357, i64 0, i64 %380
  %383 = load i64, i64* %382, align 8
  %384 = add i64 0, 4984845244101113995
  %385 = sub i64 %384, %383
  %386 = sub i64 %385, 4984845244101113995
  %387 = sub i64 0, %383
  %388 = sub i64 0, 2147483647
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 2147483647
  %391 = shl i64 %383, 2147483647
  %392 = sub i64 0, 2147483647
  %393 = add i64 %383, %392
  %394 = sub i64 %383, 2147483647
  %395 = mul i64 %393, 2147483647
  %396 = shl i64 %383, 2147483647
  %397 = shl i64 %383, 2147483647
  %398 = xor i64 2147483647, -1
  %399 = xor i64 %383, %398
  %400 = and i64 %399, %383
  %401 = and i64 %383, 2147483647
  %402 = sub i64 0, %354
  %403 = add i64 0, %402
  %404 = sub i64 0, %354
  %405 = sub i64 0, %400
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %400
  %408 = sub i64 %354, 6879071838936108063
  %409 = sub i64 %408, %400
  %410 = add i64 %409, 6879071838936108063
  %411 = sub i64 %354, %400
  %412 = mul i64 %410, %400
  %413 = add i64 %354, -7655657652478734906
  %414 = sub i64 %413, %400
  %415 = sub i64 %414, -7655657652478734906
  %416 = sub i64 %354, %400
  %417 = mul i64 %415, %400
  %418 = sub i64 0, %354
  %419 = add i64 0, %418
  %420 = sub i64 0, %354
  %421 = sub i64 0, %400
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %400
  %424 = sub i64 0, %354
  %425 = add i64 0, %424
  %426 = sub i64 0, %354
  %427 = sub i64 0, %400
  %428 = sub i64 %425, %427
  %429 = add i64 %425, %400
  %430 = sub i64 0, %400
  %431 = add i64 %354, %430
  %432 = sub i64 %354, %400
  %433 = mul i64 %431, %400
  %434 = shl i64 %354, %400
  %435 = sub i64 %354, 477631243194696901
  %436 = sub i64 %435, %400
  %437 = add i64 %436, 477631243194696901
  %438 = sub i64 %354, %400
  %439 = mul i64 %437, %400
  %440 = xor i64 %354, -1
  %441 = xor i64 %400, -1
  %442 = xor i64 -8606390146260596393, -1
  %443 = and i64 %440, -8606390146260596393
  %444 = and i64 %354, %442
  %445 = and i64 %441, -8606390146260596393
  %446 = and i64 %400, %442
  %447 = or i64 %443, %444
  %448 = or i64 %445, %446
  %449 = xor i64 %447, %448
  %450 = or i64 %440, %441
  %451 = xor i64 %450, -1
  %452 = or i64 -8606390146260596393, %442
  %453 = and i64 %451, %452
  %454 = or i64 %449, %453
  %455 = or i64 %354, %400
  store i64 %454, i64* %9, align 8
  %456 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %457 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %456, i32 0, i32 0
  %458 = load i64, i64* %8, align 8
  %459 = add i64 0, -448753051738020239
  %460 = sub i64 %459, %458
  %461 = sub i64 %460, -448753051738020239
  %462 = sub i64 0, %458
  %463 = sub i64 0, -156
  %464 = sub i64 %461, %463
  %465 = add i64 %461, -156
  %466 = sub i64 %458, -1566439559090362729
  %467 = sub i64 %466, -156
  %468 = add i64 %467, -1566439559090362729
  %469 = sub i64 %458, -156
  %470 = mul i64 %468, -156
  %471 = sub i64 %458, 5499038870317283180
  %472 = sub i64 %471, -156
  %473 = add i64 %472, 5499038870317283180
  %474 = sub i64 %458, -156
  %475 = mul i64 %473, -156
  %476 = add i64 0, -5655843603819781753
  %477 = sub i64 %476, %458
  %478 = sub i64 %477, -5655843603819781753
  %479 = sub i64 0, %458
  %480 = sub i64 0, %478
  %481 = sub i64 0, -156
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, -156
  %485 = sub i64 0, %458
  %486 = add i64 0, %485
  %487 = sub i64 0, %458
  %488 = add i64 %486, -7829020976723445806
  %489 = add i64 %488, -156
  %490 = sub i64 %489, -7829020976723445806
  %491 = add i64 %486, -156
  %492 = add i64 %458, -8228125379139409782
  %493 = add i64 %492, -156
  %494 = sub i64 %493, -8228125379139409782
  %495 = add i64 %458, -156
  %496 = getelementptr inbounds [312 x i64], [312 x i64]* %457, i64 0, i64 %494
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %9, align 8
  %499 = shl i64 %498, 1
  %500 = lshr i64 %498, 1
  %501 = shl i64 %497, %500
  %502 = shl i64 %497, %500
  %503 = add i64 %497, -8146913479694835209
  %504 = sub i64 %503, %500
  %505 = sub i64 %504, -8146913479694835209
  %506 = sub i64 %497, %500
  %507 = mul i64 %505, %500
  %508 = add i64 %497, -6941422695423120267
  %509 = sub i64 %508, %500
  %510 = sub i64 %509, -6941422695423120267
  %511 = sub i64 %497, %500
  %512 = mul i64 %510, %500
  %513 = xor i64 %497, -1
  %514 = and i64 3350139512172998198, %513
  %515 = xor i64 3350139512172998198, -1
  %516 = and i64 %497, %515
  %517 = xor i64 %500, -1
  %518 = and i64 %517, 3350139512172998198
  %519 = and i64 %500, %515
  %520 = or i64 %514, %516
  %521 = or i64 %518, %519
  %522 = xor i64 %520, %521
  %523 = xor i64 %497, %500
  %524 = load i64, i64* %9, align 8
  %525 = add i64 %524, -2532793475761128675
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -2532793475761128675
  %528 = sub i64 %524, 1
  %529 = mul i64 %527, 1
  %530 = shl i64 %524, 1
  %531 = sub i64 %524, 3611080233173725757
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 3611080233173725757
  %534 = sub i64 %524, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, 1
  %537 = add i64 %524, %536
  %538 = sub i64 %524, 1
  %539 = mul i64 %537, 1
  %540 = xor i64 %524, -1
  %541 = xor i64 1, -1
  %542 = xor i64 -1299665120051646585, -1
  %543 = or i64 %540, %541
  %544 = or i64 -1299665120051646585, %542
  %545 = xor i64 %543, -1
  %546 = and i64 %545, %544
  %547 = and i64 %524, 1
  %548 = icmp ne i64 %546, 0
  %549 = select i1 %548, i64 -5403634167711393303, i64 0
  %550 = sub i64 %522, -7954199397215809456
  %551 = sub i64 %550, %549
  %552 = add i64 %551, -7954199397215809456
  %553 = sub i64 %522, %549
  %554 = mul i64 %552, %549
  %555 = sub i64 0, 7075487201131088027
  %556 = sub i64 %555, %522
  %557 = add i64 %556, 7075487201131088027
  %558 = sub i64 0, %522
  %559 = sub i64 0, %557
  %560 = sub i64 0, %549
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %549
  %564 = shl i64 %522, %549
  %565 = xor i64 %522, -1
  %566 = and i64 %549, %565
  %567 = xor i64 %549, -1
  %568 = and i64 %522, %567
  %569 = or i64 %566, %568
  %570 = xor i64 %522, %549
  %571 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %572 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %571, i32 0, i32 0
  %573 = load i64, i64* %8, align 8
  %574 = getelementptr inbounds [312 x i64], [312 x i64]* %572, i64 0, i64 %573
  store i64 %569, i64* %574, align 8
  store i32 1753255022, i32* %12
  br label %575

; <label>:575:                                    ; preds = %332, %246, %245, %128, %101, %97, %96, %90, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 -1017638652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1017638652, label %18
    i32 22725850, label %38
    i32 -1811026228, label %70
    i32 -1812657850, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 22725850, i32 -1812657850
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = add i32 %43, 1931409640
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1931409640
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1811026228, i32 -1812657850
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 22725850, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 1686847998
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1686847998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 442815900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 442815900, label %19
    i32 -445158374, label %39
    i32 636969653, label %60
    i32 -1303819547, label %62
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
  %38 = select i1 %36, i32 -445158374, i32 -1303819547
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = add i32 %45, 1347140432
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1347140432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 636969653, i32 -1303819547
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 -445158374, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -5668610549638890597
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5668610549638890597
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 343845616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 343845616, label %18
    i32 922304273, label %38
    i32 1665292321, label %69
    i32 -361747898, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 922304273, i32 -361747898
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = add i32 %42, 923983503
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 923983503
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
  %68 = select i1 %66, i32 1665292321, i32 -361747898
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 922304273, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -56693051, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -56693051, label %23
    i32 -490253748, label %31
    i32 -1159506139, label %53
    i32 672138274, label %56
    i32 -304455460, label %71
    i32 -1255703639, label %92
    i32 -778938615, label %94
    i32 1399923565, label %110
    i32 2040628225, label %126
    i32 509706218, label %127
    i32 -1153743686, label %129
    i32 83107180, label %135
    i32 2117476654, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -490253748, i32 -1153743686
  store i32 %30, i32* %18
  br label %143

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.95
  %40 = load i32, i32* @y.96
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
  %52 = select i1 %50, i32 -1159506139, i32 -1153743686
  store i32 %52, i32* %18
  br label %143

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 672138274, i32 -778938615
  store i32 %55, i32* %18
  br label %143

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.95
  %58 = load i32, i32* @y.96
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -304455460, i32 83107180
  store i32 %70, i32* %18
  br label %143

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %74, i64 %76)
  store i64* %77, i64** %3
  %78 = load i32, i32* @x.95
  %79 = load i32, i32* @y.96
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1255703639, i32 83107180
  store i32 %91, i32* %18
  br label %143

; <label>:92:                                     ; preds = %20
  store i32 509706218, i32* %18
  %93 = load volatile i64*, i64** %3
  store i64* %93, i64** %19
  br label %143

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.95
  %96 = load i32, i32* @y.96
  %97 = add i32 %95, -1615173343
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1615173343
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1399923565, i32 2117476654
  store i32 %109, i32* %18
  br label %143

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.95
  %112 = load i32, i32* @y.96
  %113 = add i32 %111, 750578452
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 750578452
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2040628225, i32 2117476654
  store i32 %125, i32* %18
  br label %143

; <label>:126:                                    ; preds = %20
  store i32 509706218, i32* %18
  store i64* null, i64** %19
  br label %143

; <label>:127:                                    ; preds = %20
  %128 = load i64*, i64** %19
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca %"struct.std::_Vector_base"*, align 8
  %131 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %130, align 8
  store i64 %1, i64* %131, align 8
  %132 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %130, align 8
  %133 = load i64, i64* %131, align 8
  %134 = icmp ne i64 %133, 0
  store i32 -490253748, i32* %18
  br label %143

; <label>:135:                                    ; preds = %20
  %136 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %137 to %"class.std::allocator"*
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %138, i64 %140)
  store i32 -304455460, i32* %18
  br label %143

; <label>:142:                                    ; preds = %20
  store i32 1399923565, i32* %18
  br label %143

; <label>:143:                                    ; preds = %142, %135, %129, %126, %110, %94, %92, %71, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, 1955803195
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1955803195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 286098801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 286098801, label %20
    i32 -113561932, label %40
    i32 -920487723, label %80
    i32 1346763210, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %133

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
  %39 = select i1 %37, i32 -113561932, i32 1346763210
  store i32 %39, i32* %16
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load i64*, i64** %43, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, 4301243615004280450
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 4301243615004280450
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = add i32 %53, -1190422953
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1190422953
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
  %79 = select i1 %77, i32 -920487723, i32 1346763210
  store i32 %79, i32* %16
  br label %133

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::random_access_iterator_tag", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  %86 = load i64*, i64** %85, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = ptrtoint i64* %86 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = mul i64 %91, %89
  %94 = sub i64 0, %89
  %95 = add i64 %88, %94
  %96 = sub i64 %88, %89
  %97 = mul i64 %95, %89
  %98 = sub i64 %88, 30464917926140154
  %99 = sub i64 %98, %89
  %100 = add i64 %99, 30464917926140154
  %101 = sub i64 %88, %89
  %102 = shl i64 %100, 8
  %103 = sub i64 %100, 1146924443379858520
  %104 = sub i64 %103, 8
  %105 = add i64 %104, 1146924443379858520
  %106 = sub i64 %100, 8
  %107 = mul i64 %105, 8
  %108 = sub i64 0, %100
  %109 = add i64 0, %108
  %110 = sub i64 0, %100
  %111 = add i64 %109, 7857122744776657308
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 7857122744776657308
  %114 = add i64 %109, 8
  %115 = sub i64 %100, -4647191540857565040
  %116 = sub i64 %115, 8
  %117 = add i64 %116, -4647191540857565040
  %118 = sub i64 %100, 8
  %119 = mul i64 %117, 8
  %120 = sub i64 0, 4091449074988311519
  %121 = sub i64 %120, %100
  %122 = add i64 %121, 4091449074988311519
  %123 = sub i64 0, %100
  %124 = sub i64 %122, 8638944839238724633
  %125 = add i64 %124, 8
  %126 = add i64 %125, 8638944839238724633
  %127 = add i64 %122, 8
  %128 = sub i64 0, 8
  %129 = add i64 %100, %128
  %130 = sub i64 %100, 8
  %131 = mul i64 %129, 8
  %132 = sdiv exact i64 %100, 8
  store i32 -113561932, i32* %16
  br label %133

; <label>:133:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
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
  store i32 727688891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 727688891, label %17
    i32 1440813244, label %25
    i32 98610918, label %42
    i32 -1034727636, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1440813244, i32 -1034727636
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i64**, align 8
  store i64** %0, i64*** %27, align 8
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 98610918, i32 -1034727636
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i64**, align 8
  store i64** %0, i64*** %45, align 8
  store i32 1440813244, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 7840111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 7840111, label %16
    i32 -608121922, label %21
    i32 -148340719, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -608121922, i32 -148340719
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
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
  store i32 -1136888125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1136888125, label %20
    i32 963867886, label %40
    i32 696920529, label %63
    i32 1523586173, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 963867886, i32 1523586173
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %44, i64* %45, i64* %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = add i32 %48, -1547087547
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1547087547
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 696920529, i32 1523586173
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %69, i64* %70, i64* %71)
  store i32 963867886, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
  %9 = sub i32 %7, 705132621
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 705132621
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -806196580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -806196580, label %21
    i32 1714213010, label %29
    i32 836577002, label %66
    i32 689972858, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1714213010, i32 689972858
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.117
  %41 = load i32, i32* @y.118
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 836577002, i32 689972858
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %73, i64* %75, i64* %77)
  store i32 1714213010, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 8611665786337828321
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8611665786337828321
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1559065339, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1559065339, label %24
    i32 895388344, label %28
    i32 556329651, label %35
    i32 -1186042920, label %50
    i32 -1445612184, label %81
    i32 804408458, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 895388344, i32 556329651
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 556329651, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.127
  %37 = load i32, i32* @y.128
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1186042920, i32 804408458
  store i32 %49, i32* %20
  br label %87

; <label>:50:                                     ; preds = %21
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64* %53, i64** %4
  %54 = load i32, i32* @x.127
  %55 = load i32, i32* @y.128
  %56 = add i32 %54, 333662959
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 333662959
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1445612184, i32 804408458
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %21
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i32 -1186042920, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %50, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 328446026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 328446026, label %15
    i32 -648789145, label %19
    i32 -1523990811, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -648789145, i32 -1523990811
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1523990811, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
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
  store i32 614598897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 614598897, label %17
    i32 872791078, label %25
    i32 -1307349152, label %44
    i32 -70201058, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 872791078, i32 -70201058
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.137
  %30 = load i32, i32* @y.138
  %31 = add i32 %29, 1342875577
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1342875577
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1307349152, i32 -70201058
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 872791078, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = sub i32 %4, -443733749
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -443733749
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2002077301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2002077301, label %18
    i32 86902084, label %26
    i32 -168328611, label %43
    i32 -513247821, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 86902084, i32 -513247821
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.139
  %29 = load i32, i32* @y.140
  %30 = sub i32 %28, 1933125828
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1933125828
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -168328611, i32 -513247821
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 86902084, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 -1207291718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1207291718, label %18
    i32 -1210520872, label %38
    i32 999281645, label %68
    i32 1642997830, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1210520872, i32 1642997830
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
  %43 = sub i32 %41, 626308178
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 626308178
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
  %67 = select i1 %65, i32 999281645, i32 1642997830
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 -1210520872, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 -183354013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -183354013, label %18
    i32 -1217834808, label %26
    i32 -1266235696, label %56
    i32 -194170195, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1217834808, i32 -194170195
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  store %"class.std::vector"* %28, %"class.std::vector"** %2
  %29 = load i32, i32* @x.151
  %30 = load i32, i32* @y.152
  %31 = add i32 %29, -1516595580
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1516595580
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
  %55 = select i1 %53, i32 -1266235696, i32 -194170195
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  store i32 -1217834808, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 1847185439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1847185439, label %18
    i32 2067062681, label %26
    i32 -51041938, label %63
    i32 850401787, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2067062681, i32 850401787
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.157
  %37 = load i32, i32* @y.158
  %38 = sub i32 %36, 403476308
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 403476308
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -51041938, i32 850401787
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %69) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %73, align 8
  store i32 2067062681, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.169
  %9 = load i32, i32* @y.170
  %10 = sub i32 %8, -237547140
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -237547140
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 86580453, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 86580453, label %22
    i32 -411841045, label %30
    i32 1028450580, label %61
    i32 883806628, label %64
    i32 2076641785, label %83
    i32 2115971721, label %88
    i32 544713444, label %104
    i32 -1938039794, label %132
    i32 -1182439668, label %133
    i32 488709029, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -411841045, i32 -1182439668
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64**, i64*** %5
  store i64* %1, i64** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.169
  %47 = load i32, i32* @y.170
  %48 = add i32 %46, 1761534802
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1761534802
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1028450580, i32 -1182439668
  store i32 %60, i32* %18
  br label %147

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 883806628, i32 2076641785
  store i32 %63, i32* %18
  br label %147

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %68, i64* %73, i64* dereferenceable(8) %76)
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %80, align 8
  store i32 2115971721, i32* %18
  br label %147

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %85) #3
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %87, i64* dereferenceable(8) %86)
  store i32 2115971721, i32* %18
  br label %147

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.169
  %90 = load i32, i32* @y.170
  %91 = sub i32 %89, -914401129
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -914401129
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 544713444, i32 488709029
  store i32 %103, i32* %18
  br label %147

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.169
  %106 = load i32, i32* @y.170
  %107 = add i32 %105, -1448139866
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1448139866
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1938039794, i32 488709029
  store i32 %131, i32* %18
  br label %147

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.std::vector"*, align 8
  %135 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %134, align 8
  store i64* %1, i64** %135, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8
  %141 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load i64*, i64** %143, align 8
  %145 = icmp ne i64* %140, %144
  store i32 -411841045, i32* %18
  br label %147

; <label>:146:                                    ; preds = %19
  store i32 544713444, i32* %18
  br label %147

; <label>:147:                                    ; preds = %146, %133, %104, %88, %83, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 1874856119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1874856119, label %18
    i32 2084143655, label %26
    i32 -1405396466, label %43
    i32 -2013118957, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2084143655, i32 -2013118957
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.171
  %30 = load i32, i32* @y.172
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1405396466, i32 -2013118957
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 2084143655, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %135

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.177
  %26 = load i32, i32* @y.178
  %27 = sub i32 %25, -1657053217
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1657053217
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %462

; <label>:51:                                     ; preds = %24, %462
  store i64* null, i64** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.177
  %64 = load i32, i32* @y.178
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %462

; <label>:76:                                     ; preds = %51
  %77 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %78 unwind label %135

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.177
  %80 = load i32, i32* @y.178
  %81 = sub i32 %79, -354525253
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -354525253
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %474

; <label>:105:                                    ; preds = %78, %474
  store i64* %77, i64** %7, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %7, align 8
  %108 = load i32, i32* @x.177
  %109 = load i32, i32* @y.178
  %110 = sub i32 %108, 1044009369
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1044009369
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %474

; <label>:134:                                    ; preds = %105
  br label %369

; <label>:135:                                    ; preds = %76, %2
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.177
  %141 = load i32, i32* @y.178
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %477

; <label>:165:                                    ; preds = %139, %477
  %166 = load i8*, i8** %8, align 8
  %167 = call i8* @__cxa_begin_catch(i8* %166) #3
  %168 = load i64*, i64** %7, align 8
  %169 = icmp ne i64* %168, null
  %170 = load i32, i32* @x.177
  %171 = load i32, i32* @y.178
  %172 = sub i32 %170, -1145431901
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1145431901
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %477

; <label>:184:                                    ; preds = %165
  br i1 %169, label %304, label %185

; <label>:185:                                    ; preds = %184
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187 to %"class.std::allocator"*
  %189 = load i64*, i64** %6, align 8
  %190 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %188, i64* %191)
          to label %192 unwind label %247

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.177
  %194 = load i32, i32* @y.178
  %195 = add i32 %193, -1970087257
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1970087257
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %482

; <label>:219:                                    ; preds = %192, %482
  %220 = load i32, i32* @x.177
  %221 = load i32, i32* @y.178
  %222 = sub i32 %220, -776548062
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -776548062
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
  br i1 %244, label %246, label %482

; <label>:246:                                    ; preds = %219
  br label %310

; <label>:247:                                    ; preds = %367, %310, %304, %185
  %248 = load i32, i32* @x.177
  %249 = load i32, i32* @y.178
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %483

; <label>:273:                                    ; preds = %247, %483
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %8, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* @x.177
  %278 = load i32, i32* @y.178
  %279 = add i32 %277, -108037359
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -108037359
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %483

; <label>:303:                                    ; preds = %273
  invoke void @__cxa_end_catch()
          to label %368 unwind label %418

; <label>:304:                                    ; preds = %184
  %305 = load i64*, i64** %6, align 8
  %306 = load i64*, i64** %7, align 8
  %307 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %308 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %307) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %305, i64* %306, %"class.std::allocator"* dereferenceable(1) %308)
          to label %309 unwind label %247

; <label>:309:                                    ; preds = %304
  br label %310

; <label>:310:                                    ; preds = %309, %246
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = load i64*, i64** %6, align 8
  %313 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %311, i64* %312, i64 %313)
          to label %314 unwind label %247

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.177
  %316 = load i32, i32* @y.178
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %487

; <label>:340:                                    ; preds = %314, %487
  %341 = load i32, i32* @x.177
  %342 = load i32, i32* @y.178
  %343 = add i32 %341, 1817274871
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1817274871
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %487

; <label>:367:                                    ; preds = %340
  invoke void @__cxa_rethrow() #13
          to label %461 unwind label %247

; <label>:368:                                    ; preds = %303
  br label %413

; <label>:369:                                    ; preds = %134
  %370 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %371, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8
  %374 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %375, i32 0, i32 1
  %377 = load i64*, i64** %376, align 8
  %378 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %379 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %378) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %373, i64* %377, %"class.std::allocator"* dereferenceable(1) %379)
  %380 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %381 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %382, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8
  %385 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %386 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %386, i32 0, i32 2
  %388 = load i64*, i64** %387, align 8
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = ptrtoint i64* %388 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 0, %394
  %396 = add i64 %393, %395
  %397 = sub i64 %393, %394
  %398 = sdiv exact i64 %396, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %380, i64* %384, i64 %398)
  %399 = load i64*, i64** %6, align 8
  %400 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %401, i32 0, i32 0
  store i64* %399, i64** %402, align 8
  %403 = load i64*, i64** %7, align 8
  %404 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %405, i32 0, i32 1
  store i64* %403, i64** %406, align 8
  %407 = load i64*, i64** %6, align 8
  %408 = load i64, i64* %5, align 8
  %409 = getelementptr inbounds i64, i64* %407, i64 %408
  %410 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %411, i32 0, i32 2
  store i64* %409, i64** %412, align 8
  ret void

; <label>:413:                                    ; preds = %368
  %414 = load i8*, i8** %8, align 8
  %415 = load i32, i32* %9, align 4
  %416 = insertvalue { i8*, i32 } undef, i8* %414, 0
  %417 = insertvalue { i8*, i32 } %416, i32 %415, 1
  resume { i8*, i32 } %417

; <label>:418:                                    ; preds = %303
  %419 = load i32, i32* @x.177
  %420 = load i32, i32* @y.178
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %488

; <label>:444:                                    ; preds = %418, %488
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #12
  %447 = load i32, i32* @x.177
  %448 = load i32, i32* @y.178
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %488

; <label>:460:                                    ; preds = %444
  unreachable

; <label>:461:                                    ; preds = %367
  unreachable

; <label>:462:                                    ; preds = %51, %24
  store i64* null, i64** %7, align 8
  %463 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %464 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %464, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8
  %467 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %468 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %468, i32 0, i32 1
  %470 = load i64*, i64** %469, align 8
  %471 = load i64*, i64** %6, align 8
  %472 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %473 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %472) #3
  br label %51

; <label>:474:                                    ; preds = %105, %78
  store i64* %77, i64** %7, align 8
  %475 = load i64*, i64** %7, align 8
  %476 = getelementptr inbounds i64, i64* %475, i32 1
  store i64* %476, i64** %7, align 8
  br label %105

; <label>:477:                                    ; preds = %165, %139
  %478 = load i8*, i8** %8, align 8
  %479 = call i8* @__cxa_begin_catch(i8* %478) #3
  %480 = load i64*, i64** %7, align 8
  %481 = icmp ne i64* %480, null
  br label %165

; <label>:482:                                    ; preds = %219, %192
  br label %219

; <label>:483:                                    ; preds = %273, %247
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %8, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %9, align 4
  br label %273

; <label>:487:                                    ; preds = %340, %314
  br label %340

; <label>:488:                                    ; preds = %444, %418
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #12
  br label %444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.181
  %13 = load i32, i32* @y.182
  %14 = sub i32 %12, -1826443886
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1826443886
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2018478300, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %158
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2018478300, label %27
    i32 -1351016415, label %47
    i32 -2082477549, label %94
    i32 -63217491, label %97
    i32 -984293540, label %100
    i32 1729749078, label %120
    i32 594814446, label %127
    i32 -970746238, label %130
    i32 1981781309, label %133
    i32 2107008780, label %135
  ]

; <label>:26:                                     ; preds = %24
  br label %158

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 -1351016415, i32 2107008780
  store i32 %46, i32* %22
  br label %158

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %1, i64* %53, align 8
  %54 = load volatile i8**, i8*** %8
  store i8* %2, i8** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %55, %"class.std::vector"** %5
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = sub i64 %57, 2718223174019542224
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 2718223174019542224
  %63 = sub i64 %57, %59
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.181
  %68 = load i32, i32* @y.182
  %69 = add i32 %67, -642342324
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -642342324
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2082477549, i32 2107008780
  store i32 %93, i32* %22
  br label %158

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -63217491, i32 -984293540
  store i32 %96, i32* %22
  br label %158

; <label>:97:                                     ; preds = %24
  %98 = load volatile i8**, i8*** %8
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #13
  unreachable

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %102 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %101) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %103) #3
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %9
  %107 = load volatile i64*, i64** %6
  %108 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %106)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 %102, %110
  %112 = add i64 %102, %109
  %113 = load volatile i64*, i64** %7
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 594814446, i32 1729749078
  store i32 %119, i32* %22
  br label %158

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %124 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %123) #3
  %125 = icmp ugt i64 %122, %124
  %126 = select i1 %125, i32 594814446, i32 -970746238
  store i32 %126, i32* %22
  br label %158

; <label>:127:                                    ; preds = %24
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %129 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %128) #3
  store i32 1981781309, i32* %22
  store i64 %129, i64* %23
  br label %158

; <label>:130:                                    ; preds = %24
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  store i32 1981781309, i32* %22
  store i64 %132, i64* %23
  br label %158

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %23
  ret i64 %134

; <label>:135:                                    ; preds = %24
  %136 = alloca %"class.std::vector"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8*, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i8* %2, i8** %138, align 8
  %141 = load %"class.std::vector"*, %"class.std::vector"** %136, align 8
  %142 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %141) #3
  %144 = add i64 0, 4564729975952152287
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, 4564729975952152287
  %147 = sub i64 0, %142
  %148 = sub i64 %146, -7677679049332570543
  %149 = add i64 %148, %143
  %150 = add i64 %149, -7677679049332570543
  %151 = add i64 %146, %143
  %152 = sub i64 %142, 6665072967060455628
  %153 = sub i64 %152, %143
  %154 = add i64 %153, 6665072967060455628
  %155 = sub i64 %142, %143
  %156 = load i64, i64* %137, align 8
  %157 = icmp ult i64 %154, %156
  store i32 -1351016415, i32* %22
  br label %158

; <label>:158:                                    ; preds = %135, %130, %127, %120, %100, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 2063013916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2063013916, label %16
    i32 93597279, label %21
    i32 -1235328554, label %49
    i32 -2134754800, label %78
    i32 -1095921960, label %79
    i32 701789444, label %81
    i32 925975986, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 93597279, i32 -1095921960
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.191
  %23 = load i32, i32* @y.192
  %24 = add i32 %22, 1822966189
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1822966189
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1235328554, i32 925975986
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.191
  %52 = load i32, i32* @y.192
  %53 = add i32 %51, -1170157293
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1170157293
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
  %77 = select i1 %75, i32 -2134754800, i32 925975986
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 701789444, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 701789444, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1235328554, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, 959488735
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 959488735
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1882446995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1882446995, label %22
    i32 1063199117, label %42
    i32 551452541, label %87
    i32 -2034542908, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1063199117, i32 -2034542908
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.197
  %62 = load i32, i32* @y.198
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 551452541, i32 -2034542908
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64*, i64** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %104, i64* %106, i64* %102)
  store i32 1063199117, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, 1661190833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1661190833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1104290406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1104290406, label %19
    i32 -196204387, label %39
    i32 829178446, label %62
    i32 2052043592, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -196204387, i32 2052043592
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.209
  %49 = load i32, i32* @y.210
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 829178446, i32 2052043592
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %71)
  store i32 -196204387, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
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
  store i32 707188926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 707188926, label %20
    i32 -627335035, label %40
    i32 1771897798, label %76
    i32 498326776, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -627335035, i32 498326776
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = sub i32 %49, 2124987175
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2124987175
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
  %75 = select i1 %73, i32 1771897798, i32 498326776
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 -627335035, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -154726219, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -154726219, label %23
    i32 286410404, label %27
    i32 1541391483, label %43
    i32 1137432662, label %65
    i32 284833381, label %66
    i32 1338172914, label %93
    i32 1422490832, label %124
    i32 48856709, label %126
    i32 -1438794463, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 286410404, i32 284833381
  store i32 %26, i32* %19
  br label %160

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.213
  %29 = load i32, i32* @y.214
  %30 = sub i32 %28, 2016363749
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2016363749
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1541391483, i32 48856709
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %8, align 8
  %45 = bitcast i64* %44 to i8*
  %46 = load i64*, i64** %6, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.213
  %51 = load i32, i32* @y.214
  %52 = add i32 %50, -1663896563
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1663896563
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1137432662, i32 48856709
  store i32 %64, i32* %19
  br label %160

; <label>:65:                                     ; preds = %20
  store i32 284833381, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.213
  %68 = load i32, i32* @y.214
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1338172914, i32 -1438794463
  store i32 %92, i32* %19
  br label %160

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64* %96, i64** %4
  %97 = load i32, i32* @x.213
  %98 = load i32, i32* @y.214
  %99 = sub i32 %97, -1682006034
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1682006034
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1422490832, i32 -1438794463
  store i32 %123, i32* %19
  br label %160

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %4
  ret i64* %125

; <label>:126:                                    ; preds = %20
  %127 = load i64*, i64** %8, align 8
  %128 = bitcast i64* %127 to i8*
  %129 = load i64*, i64** %6, align 8
  %130 = bitcast i64* %129 to i8*
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 8, -3165681609387472703
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -3165681609387472703
  %135 = sub i64 8, %131
  %136 = mul i64 %134, %131
  %137 = add i64 8, -3382479964520336821
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, -3382479964520336821
  %140 = sub i64 8, %131
  %141 = mul i64 %139, %131
  %142 = shl i64 8, %131
  %143 = add i64 8, -7635571842259667649
  %144 = sub i64 %143, %131
  %145 = sub i64 %144, -7635571842259667649
  %146 = sub i64 8, %131
  %147 = mul i64 %145, %131
  %148 = sub i64 8, -8510418920039944501
  %149 = sub i64 %148, %131
  %150 = add i64 %149, -8510418920039944501
  %151 = sub i64 8, %131
  %152 = mul i64 %150, %131
  %153 = shl i64 8, %131
  %154 = shl i64 8, %131
  %155 = mul i64 8, %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %128, i8* %130, i64 %155, i32 8, i1 false)
  store i32 1541391483, i32* %19
  br label %160

; <label>:156:                                    ; preds = %20
  %157 = load i64*, i64** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i32 1338172914, i32* %19
  br label %160

; <label>:160:                                    ; preds = %156, %126, %93, %66, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -1426053075
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1426053075
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 773587514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 773587514, label %19
    i32 -2126884535, label %39
    i32 -11259014, label %70
    i32 -1282127824, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -2126884535, i32 -1282127824
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %40)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = sub i32 %43, -1273435788
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1273435788
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -11259014, i32 -1282127824
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i64* %0, i64** %74, align 8
  %75 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %73)
  store i32 -2126884535, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094335181.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = sub i32 %3, -1007256190
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1007256190
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1693095450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1693095450, label %17
    i32 -266397146, label %37
    i32 -1293272693, label %52
    i32 1509196238, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -266397146, i32 1509196238
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.223
  %39 = load i32, i32* @y.224
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
  %51 = select i1 %49, i32 -1293272693, i32 1509196238
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -266397146, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
