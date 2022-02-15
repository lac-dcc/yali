; ModuleID = 'Project_CodeNet_C++1400/p03176/s504223999.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s504223999.cpp"
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
%struct.FenwickTreeMin = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"class.std::move_iterator" = type { i64* }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_ZN14FenwickTreeMinC2Ex = comdat any

$_ZN14FenwickTreeMin6getminEx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN14FenwickTreeMin6updateExx = comdat any

$_ZN14FenwickTreeMinD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St12__false_type = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_xET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@INF = global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504223999.cpp, i8* null }]
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
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1345516587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1345516587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -771563581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -771563581, label %17
    i32 46038288, label %25
    i32 1929623683, label %61
    i32 -1375729167, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 46038288, i32 -1375729167
  store i32 %24, i32* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -380112935
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -380112935
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1929623683, i32 -1375729167
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret void

; <label>:62:                                     ; preds = %14
  %63 = alloca %"struct.std::chrono::duration", align 8
  %64 = alloca %"struct.std::chrono::time_point", align 8
  %65 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %66 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  store i64 %65, i64* %67, align 8
  %68 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %64)
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %63)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %70)
  store i32 46038288, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1861923582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1861923582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1384312584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1384312584, label %19
    i32 -251633269, label %39
    i32 -686517972, label %59
    i32 -1196099383, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -251633269, i32 -1196099383
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %40, align 8
  %41 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -59701289
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -59701289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -686517972, i32 -1196099383
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %62, align 8
  %63 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 -251633269, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub nsw i64 %4, 1
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %3, i64 0, i64 %6)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rang)
  ret i64 %8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %420

; <label>:14:                                     ; preds = %0, %420
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.FenwickTreeMin, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %44 = load i64, i64* %16, align 8
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %17, align 8
  %46 = alloca i64, i64 %44, align 16
  store i64 0, i64* %18, align 8
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %420

; <label>:72:                                     ; preds = %14
  br label %73

; <label>:73:                                     ; preds = %128, %72
  %74 = load i64, i64* %18, align 8
  %75 = load i64, i64* %16, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, -902035741
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -902035741
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %453

; <label>:92:                                     ; preds = %77, %453
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %94 = load i64, i64* %18, align 8
  %95 = load i64, i64* %19, align 8
  %96 = add i64 %95, -1860366173601180136
  %97 = add i64 %96, -1
  %98 = sub i64 %97, -1860366173601180136
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %19, align 8
  %100 = getelementptr inbounds i64, i64* %46, i64 %98
  store i64 %94, i64* %100, align 8
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 %101, 441161772
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 441161772
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %453

; <label>:127:                                    ; preds = %92
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %18, align 8
  %130 = add i64 %129, 3220708521157489114
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 3220708521157489114
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %18, align 8
  br label %73

; <label>:134:                                    ; preds = %73
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %471

; <label>:160:                                    ; preds = %134, %471
  %161 = load i64, i64* %16, align 8
  %162 = alloca i64, i64 %161, align 16
  store i64 0, i64* %20, align 8
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %471

; <label>:188:                                    ; preds = %160
  br label %189

; <label>:189:                                    ; preds = %267, %188
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 %190, -1297365664
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1297365664
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %474

; <label>:204:                                    ; preds = %189, %474
  %205 = load i64, i64* %20, align 8
  %206 = load i64, i64* %16, align 8
  %207 = icmp slt i64 %205, %206
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = add i32 %208, 121047768
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 121047768
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %474

; <label>:234:                                    ; preds = %204
  br i1 %207, label %235, label %274

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.17
  %237 = load i32, i32* @y.18
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %478

; <label>:249:                                    ; preds = %235, %478
  %250 = load i64, i64* %20, align 8
  %251 = getelementptr inbounds i64, i64* %162, i64 %250
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %251)
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %478

; <label>:266:                                    ; preds = %249
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %20, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* %20, align 8
  br label %189

; <label>:274:                                    ; preds = %234
  store i64 0, i64* %21, align 8
  %275 = load i64, i64* %16, align 8
  call void @_ZN14FenwickTreeMinC2Ex(%struct.FenwickTreeMin* %22, i64 %275)
  store i64 0, i64* %23, align 8
  br label %276

; <label>:276:                                    ; preds = %402, %274
  %277 = load i64, i64* %23, align 8
  %278 = load i64, i64* %16, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %407

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, -727601474
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -727601474
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %482

; <label>:307:                                    ; preds = %280, %482
  %308 = load i64, i64* %23, align 8
  %309 = getelementptr inbounds i64, i64* %46, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %482

; <label>:324:                                    ; preds = %307
  %325 = invoke i64 @_ZN14FenwickTreeMin6getminEx(%struct.FenwickTreeMin* %22, i64 %310)
          to label %326 unwind label %403

; <label>:326:                                    ; preds = %324
  store i64 %325, i64* %24, align 8
  %327 = load i64, i64* %24, align 8
  %328 = load i64, i64* %23, align 8
  %329 = getelementptr inbounds i64, i64* %46, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds i64, i64* %162, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 %327, %333
  %335 = add nsw i64 %327, %332
  store i64 %334, i64* %27, align 8
  %336 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %27)
          to label %337 unwind label %403

; <label>:337:                                    ; preds = %326
  %338 = load i64, i64* %336, align 8
  store i64 %338, i64* %21, align 8
  %339 = load i64, i64* %23, align 8
  %340 = getelementptr inbounds i64, i64* %46, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %24, align 8
  %343 = load i64, i64* %23, align 8
  %344 = getelementptr inbounds i64, i64* %46, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds i64, i64* %162, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %342
  %349 = sub i64 0, %347
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %342, %347
  invoke void @_ZN14FenwickTreeMin6updateExx(%struct.FenwickTreeMin* %22, i64 %341, i64 %351)
          to label %353 unwind label %403

; <label>:353:                                    ; preds = %337
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.17
  %356 = load i32, i32* @y.18
  %357 = add i32 %355, 1417844597
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1417844597
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %486

; <label>:369:                                    ; preds = %354, %486
  %370 = load i64, i64* %23, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, 1
  store i64 %374, i64* %23, align 8
  %376 = load i32, i32* @x.17
  %377 = load i32, i32* @y.18
  %378 = add i32 %376, -1170832981
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1170832981
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %486

; <label>:402:                                    ; preds = %369
  br label %276

; <label>:403:                                    ; preds = %410, %407, %337, %326, %324
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %25, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %26, align 4
  call void @_ZN14FenwickTreeMinD2Ev(%struct.FenwickTreeMin* %22) #3
  br label %415

; <label>:407:                                    ; preds = %276
  %408 = load i64, i64* %21, align 8
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
          to label %410 unwind label %403

; <label>:410:                                    ; preds = %407
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %403

; <label>:412:                                    ; preds = %410
  call void @_ZN14FenwickTreeMinD2Ev(%struct.FenwickTreeMin* %22) #3
  %413 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %15, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %403
  %416 = load i8*, i8** %25, align 8
  %417 = load i32, i32* %26, align 4
  %418 = insertvalue { i8*, i32 } undef, i8* %416, 0
  %419 = insertvalue { i8*, i32 } %418, i32 %417, 1
  resume { i8*, i32 } %419

; <label>:420:                                    ; preds = %14, %0
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i8*, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca %struct.FenwickTreeMin, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i8*
  %432 = alloca i32
  %433 = alloca i64, align 8
  store i32 0, i32* %421, align 4
  %434 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %435 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %438
  %440 = bitcast i8* %439 to %"class.std::basic_ios"*
  %441 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %440, %"class.std::basic_ostream"* null)
  %442 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::basic_ios"*
  %448 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %447, %"class.std::basic_ostream"* null)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %422)
  %450 = load i64, i64* %422, align 8
  %451 = call i8* @llvm.stacksave()
  store i8* %451, i8** %423, align 8
  %452 = alloca i64, i64 %450, align 16
  store i64 0, i64* %424, align 8
  br label %14

; <label>:453:                                    ; preds = %92, %77
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %455 = load i64, i64* %18, align 8
  %456 = load i64, i64* %19, align 8
  %457 = add i64 0, 7318452428486118710
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, 7318452428486118710
  %460 = sub i64 0, %456
  %461 = sub i64 0, %459
  %462 = sub i64 0, -1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, -1
  %466 = add i64 %456, 7820822697044742701
  %467 = add i64 %466, -1
  %468 = sub i64 %467, 7820822697044742701
  %469 = add nsw i64 %456, -1
  store i64 %468, i64* %19, align 8
  %470 = getelementptr inbounds i64, i64* %46, i64 %468
  store i64 %455, i64* %470, align 8
  br label %92

; <label>:471:                                    ; preds = %160, %134
  %472 = load i64, i64* %16, align 8
  %473 = alloca i64, i64 %472, align 16
  store i64 0, i64* %20, align 8
  br label %160

; <label>:474:                                    ; preds = %204, %189
  %475 = load i64, i64* %20, align 8
  %476 = load i64, i64* %16, align 8
  %477 = icmp slt i64 %475, %476
  br label %204

; <label>:478:                                    ; preds = %249, %235
  %479 = load i64, i64* %20, align 8
  %480 = getelementptr inbounds i64, i64* %162, i64 %479
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %480)
  br label %249

; <label>:482:                                    ; preds = %307, %280
  %483 = load i64, i64* %23, align 8
  %484 = getelementptr inbounds i64, i64* %46, i64 %483
  %485 = load i64, i64* %484, align 8
  br label %307

; <label>:486:                                    ; preds = %369, %354
  %487 = load i64, i64* %23, align 8
  %488 = shl i64 %487, 1
  %489 = shl i64 %487, 1
  %490 = add i64 0, 1069825440616240908
  %491 = sub i64 %490, %487
  %492 = sub i64 %491, 1069825440616240908
  %493 = sub i64 0, %487
  %494 = sub i64 %492, -3068749037032090514
  %495 = add i64 %494, 1
  %496 = add i64 %495, -3068749037032090514
  %497 = add i64 %492, 1
  %498 = shl i64 %487, 1
  %499 = sub i64 0, %487
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %487, 1
  store i64 %502, i64* %23, align 8
  br label %369
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14FenwickTreeMinC2Ex(%struct.FenwickTreeMin*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FenwickTreeMin*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.FenwickTreeMin* %0, %struct.FenwickTreeMin** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %3, align 8
  %9 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %8, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %9) #3
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %8, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %8, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %12, i64 %13, i64* dereferenceable(8) %5)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, 2006494880
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2006494880
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
  br i1 %39, label %41, label %65

; <label>:41:                                     ; preds = %14, %65
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %2
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %41, %14
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN14FenwickTreeMin6getminEx(%struct.FenwickTreeMin*, i64) #0 comdat align 2 {
  %3 = alloca %struct.FenwickTreeMin*
  %4 = alloca %struct.FenwickTreeMin*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.FenwickTreeMin* %0, %struct.FenwickTreeMin** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %4, align 8
  store %struct.FenwickTreeMin* %7, %struct.FenwickTreeMin** %3
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 787852301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 787852301, label %12
    i32 565305999, label %16
    i32 1777738953, label %23
    i32 1274275760, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sge i64 %13, 0
  %15 = select i1 %14, i32 565305999, i32 1274275760
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %3
  %18 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %17, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  store i32 1777738953, i32* %8
  br label %38

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = xor i64 %27, -1
  %30 = xor i64 %24, %29
  %31 = and i64 %30, %24
  %32 = and i64 %24, %27
  %33 = sub i64 0, 1
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, 1
  store i64 %34, i64* %5, align 8
  store i32 787852301, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %6, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %23, %16, %12, %11
  br label %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, 1043214721
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1043214721
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 92086372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 92086372, label %23
    i32 -1588411905, label %31
    i32 -329188149, label %70
    i32 -773005468, label %73
    i32 -1322007687, label %77
    i32 -1417994326, label %81
    i32 398563568, label %84
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
  %30 = select i1 %28, i32 -1588411905, i32 398563568
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
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 -329188149, i32 398563568
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -773005468, i32 -1322007687
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1417994326, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1417994326, i32* %19
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
  %92 = icmp slt i64 %89, %91
  store i32 -1588411905, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14FenwickTreeMin6updateExx(%struct.FenwickTreeMin*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.FenwickTreeMin*
  %5 = alloca %struct.FenwickTreeMin*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.FenwickTreeMin* %0, %struct.FenwickTreeMin** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %5, align 8
  store %struct.FenwickTreeMin* %8, %struct.FenwickTreeMin** %4
  %9 = alloca i32
  store i32 95450971, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 95450971, label %13
    i32 697276068, label %20
    i32 -1309772828, label %31
    i32 -433855231, label %47
    i32 1584865563, label %97
    i32 -1990665681, label %98
    i32 -1989909495, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load volatile %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %4
  %16 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  %19 = select i1 %18, i32 697276068, i32 -1990665681
  store i32 %19, i32* %9
  br label %120

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %4
  %22 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = load volatile %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %4
  %28 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %27, i32 0, i32 0
  %29 = load i64, i64* %6, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %28, i64 %29) #3
  store i64 %26, i64* %30, align 8
  store i32 -1309772828, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = add i32 %32, -450081440
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -450081440
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -433855231, i32 -1989909495
  store i32 %46, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 %49, -4119854284175980381
  %51 = add i64 %50, 1
  %52 = add i64 %51, -4119854284175980381
  %53 = add nsw i64 %49, 1
  %54 = xor i64 %48, -1
  %55 = xor i64 %52, -1
  %56 = xor i64 8262772505042277318, -1
  %57 = and i64 %54, 8262772505042277318
  %58 = and i64 %48, %56
  %59 = and i64 %55, 8262772505042277318
  %60 = and i64 %52, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 8262772505042277318, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %48, %52
  store i64 %68, i64* %6, align 8
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1538195640
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1538195640
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1584865563, i32 -1989909495
  store i32 %96, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  store i32 95450971, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  ret void

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = shl i64 %101, 1
  %103 = sub i64 0, %101
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %101, 1
  %108 = sub i64 0, 8733922724254933923
  %109 = sub i64 %108, %100
  %110 = add i64 %109, 8733922724254933923
  %111 = sub i64 0, %100
  %112 = sub i64 %110, -6504222528140095165
  %113 = add i64 %112, %106
  %114 = add i64 %113, -6504222528140095165
  %115 = add i64 %110, %106
  %116 = and i64 %100, %106
  %117 = xor i64 %100, %106
  %118 = or i64 %116, %117
  %119 = or i64 %100, %106
  store i64 %118, i64* %6, align 8
  store i32 -433855231, i32* %9
  br label %120

; <label>:120:                                    ; preds = %99, %97, %47, %31, %20, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14FenwickTreeMinD2Ev(%struct.FenwickTreeMin*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.FenwickTreeMin*, align 8
  store %struct.FenwickTreeMin* %0, %struct.FenwickTreeMin** %2, align 8
  %3 = load %struct.FenwickTreeMin*, %struct.FenwickTreeMin** %2, align 8
  %4 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -789628110, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -789628110, label %12
    i32 -837553228, label %16
    i32 637360878, label %28
    i32 1178711868, label %34
    i32 365463901, label %61
    i32 -1136523816, label %95
    i32 408625002, label %96
    i32 1745715982, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -837553228, i32 408625002
  store i32 %15, i32* %8
  br label %192

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -5071864814120769518, -1
  %21 = or i64 %18, %19
  %22 = or i64 -5071864814120769518, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 637360878, i32 1178711868
  store i32 %27, i32* %8
  br label %192

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 1178711868, i32* %8
  br label %192

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
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
  %60 = select i1 %58, i32 365463901, i32 1745715982
  store i32 %60, i32* %8
  br label %192

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1136523816, i32 1745715982
  store i32 %94, i32* %8
  br label %192

; <label>:95:                                     ; preds = %9
  store i32 -789628110, i32* %8
  br label %192

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %7, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add i64 %99, 6484645158389581239
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 6484645158389581239
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = shl i64 %99, %100
  %107 = sub i64 0, %100
  %108 = add i64 %99, %107
  %109 = sub i64 %99, %100
  %110 = mul i64 %108, %100
  %111 = sub i64 %99, -1947377506671983089
  %112 = sub i64 %111, %100
  %113 = add i64 %112, -1947377506671983089
  %114 = sub i64 %99, %100
  %115 = mul i64 %113, %100
  %116 = mul nsw i64 %99, %100
  %117 = load i64, i64* %6, align 8
  %118 = add i64 0, 4495136010325095915
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 4495136010325095915
  %121 = sub i64 0, %116
  %122 = add i64 %120, 2811110595734143004
  %123 = add i64 %122, %117
  %124 = sub i64 %123, 2811110595734143004
  %125 = add i64 %120, %117
  %126 = sub i64 %116, -8495166077400390735
  %127 = sub i64 %126, %117
  %128 = add i64 %127, -8495166077400390735
  %129 = sub i64 %116, %117
  %130 = mul i64 %128, %117
  %131 = srem i64 %116, %117
  store i64 %131, i64* %4, align 8
  %132 = load i64, i64* %5, align 8
  %133 = add i64 0, -6970045255207314182
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -6970045255207314182
  %136 = sub i64 0, %132
  %137 = sub i64 0, 1
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 1
  %140 = add i64 0, 1396567813553460029
  %141 = sub i64 %140, %132
  %142 = sub i64 %141, 1396567813553460029
  %143 = sub i64 0, %132
  %144 = add i64 %142, -7999274362491596845
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -7999274362491596845
  %147 = add i64 %142, 1
  %148 = sub i64 0, %132
  %149 = add i64 0, %148
  %150 = sub i64 0, %132
  %151 = add i64 %149, 3344015084706386675
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 3344015084706386675
  %154 = add i64 %149, 1
  %155 = shl i64 %132, 1
  %156 = sub i64 0, 1
  %157 = add i64 %132, %156
  %158 = sub i64 %132, 1
  %159 = mul i64 %157, 1
  %160 = sub i64 0, -9019596814300393867
  %161 = sub i64 %160, %132
  %162 = add i64 %161, -9019596814300393867
  %163 = sub i64 0, %132
  %164 = add i64 %162, -262094390885151779
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -262094390885151779
  %167 = add i64 %162, 1
  %168 = add i64 0, 9060250442915162846
  %169 = sub i64 %168, %132
  %170 = sub i64 %169, 9060250442915162846
  %171 = sub i64 0, %132
  %172 = add i64 %170, 860541562858343914
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 860541562858343914
  %175 = add i64 %170, 1
  %176 = add i64 0, -6003356320142917692
  %177 = sub i64 %176, %132
  %178 = sub i64 %177, -6003356320142917692
  %179 = sub i64 0, %132
  %180 = sub i64 0, 1
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1
  %183 = add i64 0, 5649691658442643450
  %184 = sub i64 %183, %132
  %185 = sub i64 %184, 5649691658442643450
  %186 = sub i64 0, %132
  %187 = add i64 %185, -7444551273771296796
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -7444551273771296796
  %190 = add i64 %185, 1
  %191 = ashr i64 %132, 1
  store i64 %191, i64* %5, align 8
  store i32 365463901, i32* %8
  br label %192

; <label>:192:                                    ; preds = %98, %95, %61, %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modIxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 623625365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 623625365, label %18
    i32 -934587754, label %22
    i32 958641885, label %49
    i32 189267585, label %65
    i32 130210071, label %66
    i32 932102684, label %94
    i32 1987278099, label %122
    i32 1280738358, label %123
    i32 -990518391, label %127
    i32 1965624554, label %142
    i32 319885459, label %175
    i32 -819920770, label %176
    i32 1968290986, label %180
    i32 -1892883697, label %186
    i32 242797164, label %188
    i32 -784108370, label %190
    i32 1847228356, label %191
    i32 -533710302, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -934587754, i32 130210071
  store i32 %21, i32* %14
  br label %280

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 958641885, i32 -784108370
  store i32 %48, i32* %14
  br label %280

; <label>:49:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, -1808341349
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1808341349
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 189267585, i32 -784108370
  store i32 %64, i32* %14
  br label %280

; <label>:65:                                     ; preds = %15
  store i32 242797164, i32* %14
  br label %280

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1017111681
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1017111681
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
  %93 = select i1 %91, i32 932102684, i32 1847228356
  store i32 %93, i32* %14
  br label %280

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = add i32 %95, -1802397075
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1802397075
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1987278099, i32 1847228356
  store i32 %121, i32* %14
  br label %280

; <label>:122:                                    ; preds = %15
  store i32 1280738358, i32* %14
  br label %280

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %5, align 8
  %125 = icmp sgt i64 %124, 1
  %126 = select i1 %125, i32 -990518391, i32 -819920770
  store i32 %126, i32* %14
  br label %280

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1965624554, i32 -533710302
  store i32 %141, i32* %14
  br label %280

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sdiv i64 %143, %144
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %6, align 8
  store i64 %146, i64* %11, align 8
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %6, align 8
  %150 = load i64, i64* %11, align 8
  store i64 %150, i64* %5, align 8
  %151 = load i64, i64* %8, align 8
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %8, align 8
  %155 = mul nsw i64 %153, %154
  %156 = add i64 %152, 4501322827823835185
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 4501322827823835185
  %159 = sub nsw i64 %152, %155
  store i64 %158, i64* %8, align 8
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %9, align 8
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 319885459, i32 -533710302
  store i32 %174, i32* %14
  br label %280

; <label>:175:                                    ; preds = %15
  store i32 1280738358, i32* %14
  br label %280

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %9, align 8
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 1968290986, i32 -1892883697
  store i32 %179, i32* %14
  br label %280

; <label>:180:                                    ; preds = %15
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, %181
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, %181
  store i64 %184, i64* %9, align 8
  store i32 -1892883697, i32* %14
  br label %280

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %9, align 8
  store i64 %187, i64* %4, align 8
  store i32 242797164, i32* %14
  br label %280

; <label>:188:                                    ; preds = %15
  %189 = load i64, i64* %4, align 8
  ret i64 %189

; <label>:190:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 958641885, i32* %14
  br label %280

; <label>:191:                                    ; preds = %15
  store i32 932102684, i32* %14
  br label %280

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %6, align 8
  %195 = add i64 0, -7113776483274449930
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, -7113776483274449930
  %198 = sub i64 0, %193
  %199 = add i64 %197, -2363919866180645281
  %200 = add i64 %199, %194
  %201 = sub i64 %200, -2363919866180645281
  %202 = add i64 %197, %194
  %203 = shl i64 %193, %194
  %204 = add i64 0, -4410445559063666842
  %205 = sub i64 %204, %193
  %206 = sub i64 %205, -4410445559063666842
  %207 = sub i64 0, %193
  %208 = sub i64 %206, 7002743148830825568
  %209 = add i64 %208, %194
  %210 = add i64 %209, 7002743148830825568
  %211 = add i64 %206, %194
  %212 = add i64 0, -7281200156851957881
  %213 = sub i64 %212, %193
  %214 = sub i64 %213, -7281200156851957881
  %215 = sub i64 0, %193
  %216 = sub i64 0, %194
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %194
  %219 = shl i64 %193, %194
  %220 = sdiv i64 %193, %194
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %6, align 8
  store i64 %221, i64* %11, align 8
  %222 = load i64, i64* %5, align 8
  %223 = load i64, i64* %6, align 8
  %224 = shl i64 %222, %223
  %225 = srem i64 %222, %223
  store i64 %225, i64* %6, align 8
  %226 = load i64, i64* %11, align 8
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* %8, align 8
  store i64 %227, i64* %11, align 8
  %228 = load i64, i64* %9, align 8
  %229 = load i64, i64* %10, align 8
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %229, %231
  %233 = sub i64 %229, %230
  %234 = mul i64 %232, %230
  %235 = shl i64 %229, %230
  %236 = sub i64 0, 4755583315588355007
  %237 = sub i64 %236, %229
  %238 = add i64 %237, 4755583315588355007
  %239 = sub i64 0, %229
  %240 = sub i64 %238, -2250376586947666300
  %241 = add i64 %240, %230
  %242 = add i64 %241, -2250376586947666300
  %243 = add i64 %238, %230
  %244 = mul nsw i64 %229, %230
  %245 = shl i64 %228, %244
  %246 = sub i64 0, %244
  %247 = add i64 %228, %246
  %248 = sub i64 %228, %244
  %249 = mul i64 %247, %244
  %250 = sub i64 0, %244
  %251 = add i64 %228, %250
  %252 = sub i64 %228, %244
  %253 = mul i64 %251, %244
  %254 = shl i64 %228, %244
  %255 = sub i64 0, %228
  %256 = add i64 0, %255
  %257 = sub i64 0, %228
  %258 = add i64 %256, -4268517326525038424
  %259 = add i64 %258, %244
  %260 = sub i64 %259, -4268517326525038424
  %261 = add i64 %256, %244
  %262 = sub i64 %228, -3360335025478955114
  %263 = sub i64 %262, %244
  %264 = add i64 %263, -3360335025478955114
  %265 = sub i64 %228, %244
  %266 = mul i64 %264, %244
  %267 = add i64 0, -2940148836809521827
  %268 = sub i64 %267, %228
  %269 = sub i64 %268, -2940148836809521827
  %270 = sub i64 0, %228
  %271 = sub i64 0, %269
  %272 = sub i64 0, %244
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %244
  %276 = sub i64 0, %244
  %277 = add i64 %228, %276
  %278 = sub nsw i64 %228, %244
  store i64 %277, i64* %8, align 8
  %279 = load i64, i64* %11, align 8
  store i64 %279, i64* %9, align 8
  store i32 1965624554, i32* %14
  br label %280

; <label>:280:                                    ; preds = %192, %191, %190, %186, %180, %176, %175, %142, %127, %123, %122, %94, %66, %65, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z8PrimRootxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = add i32 %3, 227709454
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 227709454
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %558

; <label>:17:                                     ; preds = %2, %558
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i64, align 8
  %34 = alloca i32
  store i64 %0, i64* %19, align 8
  store i64 %1, i64* %20, align 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %21) #3
  %35 = load i64, i64* %19, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  store i64 %37, i64* %22, align 8
  store i64 2, i64* %23, align 8
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
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
  br i1 %50, label %52, label %558

; <label>:52:                                     ; preds = %17
  br label %53

; <label>:53:                                     ; preds = %300, %52
  %54 = load i64, i64* %23, align 8
  %55 = load i64, i64* %23, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %22, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %301

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %22, align 8
  %61 = load i64, i64* %23, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %212

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %19, align 8
  %66 = add i64 %65, 4551775839662813485
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, 4551775839662813485
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* %23, align 8
  %71 = sdiv i64 %68, %70
  store i64 %71, i64* %24, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %21, i64* dereferenceable(8) %24)
          to label %72 unwind label %136

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = add i32 %73, 2073425497
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2073425497
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %591

; <label>:99:                                     ; preds = %72, %591
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = sub i32 %100, -451699236
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -451699236
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %591

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %132, %126
  %128 = load i64, i64* %22, align 8
  %129 = load i64, i64* %23, align 8
  %130 = srem i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %127
  %133 = load i64, i64* %23, align 8
  %134 = load i64, i64* %22, align 8
  %135 = sdiv i64 %134, %133
  store i64 %135, i64* %22, align 8
  br label %127

; <label>:136:                                    ; preds = %401, %304, %64
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = add i32 %137, -201186319
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -201186319
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %592

; <label>:151:                                    ; preds = %136, %592
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %25, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %26, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %155 = load i32, i32* @x.33
  %156 = load i32, i32* @y.34
  %157 = sub i32 %155, 1211183157
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1211183157
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %592

; <label>:181:                                    ; preds = %151
  br label %553

; <label>:182:                                    ; preds = %127
  %183 = load i32, i32* @x.33
  %184 = load i32, i32* @y.34
  %185 = sub i32 %183, 852453842
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 852453842
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %596

; <label>:197:                                    ; preds = %182, %596
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %596

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211, %59
  %213 = load i32, i32* @x.33
  %214 = load i32, i32* @y.34
  %215 = sub i32 %213, 463139220
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 463139220
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %597

; <label>:239:                                    ; preds = %212, %597
  %240 = load i32, i32* @x.33
  %241 = load i32, i32* @y.34
  %242 = sub i32 %240, 26149953
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 26149953
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %597

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.33
  %257 = load i32, i32* @y.34
  %258 = add i32 %256, -165637327
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -165637327
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
  br i1 %280, label %282, label %598

; <label>:282:                                    ; preds = %255, %598
  %283 = load i64, i64* %23, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  store i64 %285, i64* %23, align 8
  %287 = load i32, i32* @x.33
  %288 = load i32, i32* @y.34
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %598

; <label>:300:                                    ; preds = %282
  br label %53

; <label>:301:                                    ; preds = %53
  %302 = load i64, i64* %22, align 8
  %303 = icmp sgt i64 %302, 1
  br i1 %303, label %304, label %353

; <label>:304:                                    ; preds = %301
  %305 = load i64, i64* %19, align 8
  %306 = sub i64 %305, 3695755088696340681
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 3695755088696340681
  %309 = sub nsw i64 %305, 1
  %310 = load i64, i64* %22, align 8
  %311 = sdiv i64 %308, %310
  store i64 %311, i64* %27, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %21, i64* dereferenceable(8) %27)
          to label %312 unwind label %136

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x.33
  %314 = load i32, i32* @y.34
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
  br i1 %324, label %326, label %604

; <label>:326:                                    ; preds = %312, %604
  %327 = load i32, i32* @x.33
  %328 = load i32, i32* @y.34
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %604

; <label>:352:                                    ; preds = %326
  br label %353

; <label>:353:                                    ; preds = %352, %301
  %354 = load i64, i64* %20, align 8
  %355 = add i64 %354, 6136530020955052947
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 6136530020955052947
  %358 = add nsw i64 %354, 1
  store i64 %357, i64* %28, align 8
  br label %359

; <label>:359:                                    ; preds = %478, %353
  %360 = load i32, i32* @x.33
  %361 = load i32, i32* @y.34
  %362 = sub i32 %360, -391838837
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -391838837
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %605

; <label>:374:                                    ; preds = %359, %605
  %375 = load i64, i64* %28, align 8
  %376 = load i64, i64* %19, align 8
  %377 = icmp slt i64 %375, %376
  %378 = load i32, i32* @x.33
  %379 = load i32, i32* @y.34
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %605

; <label>:391:                                    ; preds = %374
  br i1 %377, label %392, label %479

; <label>:392:                                    ; preds = %391
  store i64 0, i64* %29, align 8
  store %"class.std::vector"* %21, %"class.std::vector"** %30, align 8
  %393 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %394 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %394, i64** %395, align 8
  %396 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %397 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %396) #3
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %397, i64** %398, align 8
  br label %399

; <label>:399:                                    ; preds = %412, %392
  %400 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br i1 %400, label %401, label %414

; <label>:401:                                    ; preds = %399
  %402 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %33, align 8
  %404 = load i64, i64* %28, align 8
  %405 = load i64, i64* %33, align 8
  %406 = load i64, i64* %19, align 8
  %407 = invoke i64 @_Z4powmxxx(i64 %404, i64 %405, i64 %406)
          to label %408 unwind label %136

; <label>:408:                                    ; preds = %401
  %409 = icmp eq i64 %407, 1
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %408
  store i64 1, i64* %29, align 8
  br label %414

; <label>:411:                                    ; preds = %408
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  br label %399

; <label>:414:                                    ; preds = %410, %399
  %415 = load i64, i64* %29, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %414
  %418 = load i64, i64* %28, align 8
  store i64 %418, i64* %18, align 8
  store i32 1, i32* %34, align 4
  br label %521

; <label>:419:                                    ; preds = %414
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.33
  %422 = load i32, i32* @y.34
  %423 = add i32 %421, 1113411539
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1113411539
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %609

; <label>:447:                                    ; preds = %420, %609
  %448 = load i64, i64* %28, align 8
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %451 = add nsw i64 %448, 1
  store i64 %450, i64* %28, align 8
  %452 = load i32, i32* @x.33
  %453 = load i32, i32* @y.34
  %454 = sub i32 %452, 766925102
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 766925102
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %609

; <label>:478:                                    ; preds = %447
  br label %359

; <label>:479:                                    ; preds = %391
  %480 = load i32, i32* @x.33
  %481 = load i32, i32* @y.34
  %482 = sub i32 %480, -917093979
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -917093979
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %631

; <label>:506:                                    ; preds = %479, %631
  store i64 0, i64* %18, align 8
  store i32 1, i32* %34, align 4
  %507 = load i32, i32* @x.33
  %508 = load i32, i32* @y.34
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %631

; <label>:520:                                    ; preds = %506
  br label %521

; <label>:521:                                    ; preds = %520, %417
  %522 = load i32, i32* @x.33
  %523 = load i32, i32* @y.34
  %524 = sub i32 %522, 525400407
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 525400407
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %632

; <label>:536:                                    ; preds = %521, %632
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %537 = load i64, i64* %18, align 8
  %538 = load i32, i32* @x.33
  %539 = load i32, i32* @y.34
  %540 = add i32 %538, 184664123
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 184664123
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %632

; <label>:552:                                    ; preds = %536
  ret i64 %537

; <label>:553:                                    ; preds = %181
  %554 = load i8*, i8** %25, align 8
  %555 = load i32, i32* %26, align 4
  %556 = insertvalue { i8*, i32 } undef, i8* %554, 0
  %557 = insertvalue { i8*, i32 } %556, i32 %555, 1
  resume { i8*, i32 } %557

; <label>:558:                                    ; preds = %17, %2
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca %"class.std::vector", align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i8*
  %567 = alloca i32
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca %"class.std::vector"*, align 8
  %572 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %573 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %574 = alloca i64, align 8
  %575 = alloca i32
  store i64 %0, i64* %560, align 8
  store i64 %1, i64* %561, align 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %562) #3
  %576 = load i64, i64* %560, align 8
  %577 = add i64 0, 2651734589004854161
  %578 = sub i64 %577, %576
  %579 = sub i64 %578, 2651734589004854161
  %580 = sub i64 0, %576
  %581 = add i64 %579, 4563830197335430606
  %582 = add i64 %581, 1
  %583 = sub i64 %582, 4563830197335430606
  %584 = add i64 %579, 1
  %585 = shl i64 %576, 1
  %586 = shl i64 %576, 1
  %587 = sub i64 %576, 8351662334782306462
  %588 = sub i64 %587, 1
  %589 = add i64 %588, 8351662334782306462
  %590 = sub nsw i64 %576, 1
  store i64 %589, i64* %563, align 8
  store i64 2, i64* %564, align 8
  br label %17

; <label>:591:                                    ; preds = %99, %72
  br label %99

; <label>:592:                                    ; preds = %151, %136
  %593 = landingpad { i8*, i32 }
          cleanup
  %594 = extractvalue { i8*, i32 } %593, 0
  store i8* %594, i8** %25, align 8
  %595 = extractvalue { i8*, i32 } %593, 1
  store i32 %595, i32* %26, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  br label %151

; <label>:596:                                    ; preds = %197, %182
  br label %197

; <label>:597:                                    ; preds = %239, %212
  br label %239

; <label>:598:                                    ; preds = %282, %255
  %599 = load i64, i64* %23, align 8
  %600 = sub i64 %599, 248164447159075957
  %601 = add i64 %600, 1
  %602 = add i64 %601, 248164447159075957
  %603 = add nsw i64 %599, 1
  store i64 %602, i64* %23, align 8
  br label %282

; <label>:604:                                    ; preds = %326, %312
  br label %326

; <label>:605:                                    ; preds = %374, %359
  %606 = load i64, i64* %28, align 8
  %607 = load i64, i64* %19, align 8
  %608 = icmp slt i64 %606, %607
  br label %374

; <label>:609:                                    ; preds = %447, %420
  %610 = load i64, i64* %28, align 8
  %611 = sub i64 0, 4583615533266902123
  %612 = sub i64 %611, %610
  %613 = add i64 %612, 4583615533266902123
  %614 = sub i64 0, %610
  %615 = add i64 %613, 3024463094313139473
  %616 = add i64 %615, 1
  %617 = sub i64 %616, 3024463094313139473
  %618 = add i64 %613, 1
  %619 = sub i64 0, %610
  %620 = add i64 0, %619
  %621 = sub i64 0, %610
  %622 = sub i64 %620, 2399817366383496067
  %623 = add i64 %622, 1
  %624 = add i64 %623, 2399817366383496067
  %625 = add i64 %620, 1
  %626 = sub i64 0, %610
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %610, 1
  store i64 %629, i64* %28, align 8
  br label %447

; <label>:631:                                    ; preds = %506, %479
  store i64 0, i64* %18, align 8
  store i32 1, i32* %34, align 4
  br label %506

; <label>:632:                                    ; preds = %536, %521
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %633 = load i64, i64* %18, align 8
  br label %536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, -1361199482
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1361199482
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = add i32 %33, -49140973
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -49140973
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -1523747012
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1523747012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1605039386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1605039386, label %19
    i32 1418905043, label %27
    i32 347947393, label %62
    i32 1564917372, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1418905043, i32 1564917372
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 347947393, i32 1564917372
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 1418905043, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 964140747
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 964140747
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1897300953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897300953, label %19
    i32 410406351, label %27
    i32 2081998583, label %49
    i32 -1792159910, label %51
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
  %26 = select i1 %24, i32 410406351, i32 -1792159910
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, -348780420
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -348780420
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2081998583, i32 -1792159910
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  store i32 410406351, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* dereferenceable(24), i64, i1 zeroext, i64, i64) #4 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, i8* %13, align 1
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %30 = load i64, i64* %12, align 8
  %31 = call i64 @llvm.cttz.i64(i64 %30, i1 true)
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %34 = alloca i32
  store i32 -406737330, i32* %34
  br label %35

; <label>:35:                                     ; preds = %5, %1432
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -406737330, label %38
    i32 1432737842, label %66
    i32 -1588505344, label %84
    i32 -1178634255, label %87
    i32 -1046912666, label %88
    i32 -1242103561, label %115
    i32 -1526969139, label %133
    i32 -2021269804, label %136
    i32 522314529, label %146
    i32 1213832798, label %162
    i32 1205582519, label %206
    i32 -397337954, label %207
    i32 1706796339, label %208
    i32 -1859464173, label %224
    i32 37780727, label %257
    i32 -1813752439, label %258
    i32 1630245349, label %274
    i32 966026730, label %305
    i32 -1984692982, label %308
    i32 -183444569, label %315
    i32 1561325304, label %316
    i32 -1362053776, label %322
    i32 -726712453, label %350
    i32 -320944867, label %380
    i32 460070600, label %383
    i32 751981295, label %387
    i32 1302727106, label %388
    i32 -446043462, label %393
    i32 -1153672275, label %400
    i32 -1767314068, label %407
    i32 192272893, label %422
    i32 702666141, label %437
    i32 -1754401223, label %438
    i32 -358230139, label %444
    i32 1645660739, label %460
    i32 -371108736, label %571
    i32 -670810494, label %572
    i32 758467642, label %579
    i32 979647344, label %580
    i32 225830698, label %607
    i32 -869907870, label %629
    i32 -91191324, label %630
    i32 388994713, label %631
    i32 611461730, label %646
    i32 -215860669, label %675
    i32 -1224774873, label %676
    i32 1716817772, label %703
    i32 -1650906204, label %721
    i32 1433328353, label %724
    i32 -427246119, label %728
    i32 -1911835237, label %733
    i32 555300782, label %745
    i32 1074030127, label %752
    i32 1559053738, label %753
    i32 1720001167, label %754
    i32 -1363926310, label %758
    i32 1643997599, label %762
    i32 -1309915441, label %904
    i32 1526272860, label %948
    i32 1785745146, label %952
    i32 661846543, label %955
    i32 -830045826, label %956
    i32 -115310800, label %1370
    i32 -771693139, label %1403
    i32 576828487, label %1429
  ]

; <label>:37:                                     ; preds = %35
  br label %1432

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = add i32 %39, 1940583057
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1940583057
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
  %65 = select i1 %63, i32 1432737842, i32 1720001167
  store i32 %65, i32* %34
  br label %1432

; <label>:66:                                     ; preds = %35
  %67 = load i64, i64* %17, align 8
  %68 = load i64, i64* %12, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %10
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1588505344, i32 1720001167
  store i32 %83, i32* %34
  br label %1432

; <label>:84:                                     ; preds = %35
  %85 = load volatile i1, i1* %10
  %86 = select i1 %85, i32 -1178634255, i32 -1362053776
  store i32 %86, i32* %34
  br label %1432

; <label>:87:                                     ; preds = %35
  store i64 0, i64* %19, align 8
  store i32 -1046912666, i32* %34
  br label %1432

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1242103561, i32 -1363926310
  store i32 %114, i32* %34
  br label %1432

; <label>:115:                                    ; preds = %35
  %116 = load i64, i64* %19, align 8
  %117 = load i64, i64* %16, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %9
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1526969139, i32 -1363926310
  store i32 %132, i32* %34
  br label %1432

; <label>:133:                                    ; preds = %35
  %134 = load volatile i1, i1* %9
  %135 = select i1 %134, i32 -2021269804, i32 -1813752439
  store i32 %135, i32* %34
  br label %1432

; <label>:136:                                    ; preds = %35
  %137 = load i64, i64* %19, align 8
  %138 = shl i64 1, %137
  %139 = load i64, i64* %17, align 8
  %140 = xor i64 %139, -1
  %141 = xor i64 %138, %140
  %142 = and i64 %141, %138
  %143 = and i64 %138, %139
  %144 = icmp ne i64 %142, 0
  %145 = select i1 %144, i32 522314529, i32 -397337954
  store i32 %145, i32* %34
  br label %1432

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = add i32 %147, 242403430
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 242403430
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1213832798, i32 1643997599
  store i32 %161, i32* %34
  br label %1432

; <label>:162:                                    ; preds = %35
  %163 = load i64, i64* %16, align 8
  %164 = load i64, i64* %19, align 8
  %165 = add i64 %163, -6584938361151051141
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -6584938361151051141
  %168 = sub nsw i64 %163, %164
  %169 = sub i64 %167, -5013242118709395238
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -5013242118709395238
  %172 = sub nsw i64 %167, 1
  %173 = shl i64 1, %171
  %174 = load i64, i64* %18, align 8
  %175 = xor i64 %174, -1
  %176 = xor i64 %173, -1
  %177 = xor i64 716853187157967835, -1
  %178 = and i64 %175, 716853187157967835
  %179 = and i64 %174, %177
  %180 = and i64 %176, 716853187157967835
  %181 = and i64 %173, %177
  %182 = or i64 %178, %179
  %183 = or i64 %180, %181
  %184 = xor i64 %182, %183
  %185 = or i64 %175, %176
  %186 = xor i64 %185, -1
  %187 = or i64 716853187157967835, %177
  %188 = and i64 %186, %187
  %189 = or i64 %184, %188
  %190 = or i64 %174, %173
  store i64 %189, i64* %18, align 8
  %191 = load i32, i32* @x.51
  %192 = load i32, i32* @y.52
  %193 = add i32 %191, 2003853336
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2003853336
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1205582519, i32 1643997599
  store i32 %205, i32* %34
  br label %1432

; <label>:206:                                    ; preds = %35
  store i32 -397337954, i32* %34
  br label %1432

; <label>:207:                                    ; preds = %35
  store i32 1706796339, i32* %34
  br label %1432

; <label>:208:                                    ; preds = %35
  %209 = load i32, i32* @x.51
  %210 = load i32, i32* @y.52
  %211 = add i32 %209, -1265089253
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1265089253
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1859464173, i32 -1309915441
  store i32 %223, i32* %34
  br label %1432

; <label>:224:                                    ; preds = %35
  %225 = load i64, i64* %19, align 8
  %226 = add i64 %225, 3414850943963841986
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 3414850943963841986
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %19, align 8
  %230 = load i32, i32* @x.51
  %231 = load i32, i32* @y.52
  %232 = add i32 %230, 817620528
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 817620528
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 37780727, i32 -1309915441
  store i32 %256, i32* %34
  br label %1432

; <label>:257:                                    ; preds = %35
  store i32 -1046912666, i32* %34
  br label %1432

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = add i32 %259, 64295624
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 64295624
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1630245349, i32 1526272860
  store i32 %273, i32* %34
  br label %1432

; <label>:274:                                    ; preds = %35
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* %17, align 8
  %277 = icmp sgt i64 %275, %276
  store i1 %277, i1* %8
  %278 = load i32, i32* @x.51
  %279 = load i32, i32* @y.52
  %280 = add i32 %278, -984614504
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -984614504
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 966026730, i32 1526272860
  store i32 %304, i32* %34
  br label %1432

; <label>:305:                                    ; preds = %35
  %306 = load volatile i1, i1* %8
  %307 = select i1 %306, i32 -1984692982, i32 -183444569
  store i32 %307, i32* %34
  br label %1432

; <label>:308:                                    ; preds = %35
  %309 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %310 = load i64, i64* %17, align 8
  %311 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %309, i64 %310) #3
  %312 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %313 = load i64, i64* %18, align 8
  %314 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %312, i64 %313) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %314) #3
  store i32 -183444569, i32* %34
  br label %1432

; <label>:315:                                    ; preds = %35
  store i32 1561325304, i32* %34
  br label %1432

; <label>:316:                                    ; preds = %35
  %317 = load i64, i64* %17, align 8
  %318 = sub i64 %317, -2921633827341348072
  %319 = add i64 %318, 1
  %320 = add i64 %319, -2921633827341348072
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %17, align 8
  store i32 -406737330, i32* %34
  br label %1432

; <label>:322:                                    ; preds = %35
  %323 = load i32, i32* @x.51
  %324 = load i32, i32* @y.52
  %325 = sub i32 %323, -1263191234
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1263191234
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -726712453, i32 1785745146
  store i32 %349, i32* %34
  br label %1432

; <label>:350:                                    ; preds = %35
  %351 = load i8, i8* %13, align 1
  %352 = trunc i8 %351 to i1
  store i1 %352, i1* %7
  %353 = load i32, i32* @x.51
  %354 = load i32, i32* @y.52
  %355 = add i32 %353, -1656335998
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1656335998
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -320944867, i32 1785745146
  store i32 %379, i32* %34
  br label %1432

; <label>:380:                                    ; preds = %35
  %381 = load volatile i1, i1* %7
  %382 = select i1 %381, i32 460070600, i32 751981295
  store i32 %382, i32* %34
  br label %1432

; <label>:383:                                    ; preds = %35
  %384 = load i64, i64* %15, align 8
  %385 = load i64, i64* %14, align 8
  %386 = call i64 @_Z4modIxx(i64 %384, i64 %385)
  store i64 %386, i64* %15, align 8
  store i32 751981295, i32* %34
  br label %1432

; <label>:387:                                    ; preds = %35
  store i64 2, i64* %20, align 8
  store i32 1302727106, i32* %34
  br label %1432

; <label>:388:                                    ; preds = %35
  %389 = load i64, i64* %20, align 8
  %390 = load i64, i64* %12, align 8
  %391 = icmp sle i64 %389, %390
  %392 = select i1 %391, i32 -446043462, i32 -1224774873
  store i32 %392, i32* %34
  br label %1432

; <label>:393:                                    ; preds = %35
  %394 = load i64, i64* %15, align 8
  %395 = load i64, i64* %12, align 8
  %396 = load i64, i64* %20, align 8
  %397 = sdiv i64 %395, %396
  %398 = load i64, i64* %14, align 8
  %399 = call i64 @_Z4powmxxx(i64 %394, i64 %397, i64 %398)
  store i64 %399, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i32 -1153672275, i32* %34
  br label %1432

; <label>:400:                                    ; preds = %35
  %401 = load i64, i64* %22, align 8
  %402 = load i64, i64* %12, align 8
  %403 = load i64, i64* %20, align 8
  %404 = sdiv i64 %402, %403
  %405 = icmp slt i64 %401, %404
  %406 = select i1 %405, i32 -1767314068, i32 -91191324
  store i32 %406, i32* %34
  br label %1432

; <label>:407:                                    ; preds = %35
  %408 = load i32, i32* @x.51
  %409 = load i32, i32* @y.52
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 192272893, i32 661846543
  store i32 %421, i32* %34
  br label %1432

; <label>:422:                                    ; preds = %35
  store i64 1, i64* %23, align 8
  store i64 0, i64* %24, align 8
  %423 = load i32, i32* @x.51
  %424 = load i32, i32* @y.52
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 702666141, i32 661846543
  store i32 %436, i32* %34
  br label %1432

; <label>:437:                                    ; preds = %35
  store i32 -1754401223, i32* %34
  br label %1432

; <label>:438:                                    ; preds = %35
  %439 = load i64, i64* %24, align 8
  %440 = load i64, i64* %20, align 8
  %441 = sdiv i64 %440, 2
  %442 = icmp slt i64 %439, %441
  %443 = select i1 %442, i32 -358230139, i32 758467642
  store i32 %443, i32* %34
  br label %1432

; <label>:444:                                    ; preds = %35
  %445 = load i32, i32* @x.51
  %446 = load i32, i32* @y.52
  %447 = add i32 %445, 844785745
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 844785745
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1645660739, i32 -830045826
  store i32 %459, i32* %34
  br label %1432

; <label>:460:                                    ; preds = %35
  %461 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %462 = load i64, i64* %24, align 8
  %463 = load i64, i64* %22, align 8
  %464 = load i64, i64* %20, align 8
  %465 = mul nsw i64 %463, %464
  %466 = sub i64 0, %465
  %467 = sub i64 %462, %466
  %468 = add nsw i64 %462, %465
  %469 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %461, i64 %467) #3
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %25, align 8
  %471 = load i64, i64* %23, align 8
  %472 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %473 = load i64, i64* %24, align 8
  %474 = load i64, i64* %22, align 8
  %475 = load i64, i64* %20, align 8
  %476 = mul nsw i64 %474, %475
  %477 = sub i64 %473, 2131416032364884919
  %478 = add i64 %477, %476
  %479 = add i64 %478, 2131416032364884919
  %480 = add nsw i64 %473, %476
  %481 = load i64, i64* %20, align 8
  %482 = sdiv i64 %481, 2
  %483 = add i64 %479, 1301496133043206843
  %484 = add i64 %483, %482
  %485 = sub i64 %484, 1301496133043206843
  %486 = add nsw i64 %479, %482
  %487 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %472, i64 %485) #3
  %488 = load i64, i64* %487, align 8
  %489 = mul nsw i64 %471, %488
  %490 = load i64, i64* %14, align 8
  %491 = srem i64 %489, %490
  store i64 %491, i64* %26, align 8
  %492 = load i64, i64* %25, align 8
  %493 = load i64, i64* %26, align 8
  %494 = add i64 %492, -6461360749023668753
  %495 = add i64 %494, %493
  %496 = sub i64 %495, -6461360749023668753
  %497 = add nsw i64 %492, %493
  %498 = load i64, i64* %14, align 8
  %499 = srem i64 %496, %498
  %500 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %501 = load i64, i64* %24, align 8
  %502 = load i64, i64* %22, align 8
  %503 = load i64, i64* %20, align 8
  %504 = mul nsw i64 %502, %503
  %505 = sub i64 0, %504
  %506 = sub i64 %501, %505
  %507 = add nsw i64 %501, %504
  %508 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %500, i64 %506) #3
  store i64 %499, i64* %508, align 8
  %509 = load i64, i64* %25, align 8
  %510 = load i64, i64* %26, align 8
  %511 = add i64 %509, 929666700996382689
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, 929666700996382689
  %514 = sub nsw i64 %509, %510
  %515 = load i64, i64* %14, align 8
  %516 = sub i64 0, %513
  %517 = sub i64 0, %515
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %513, %515
  %521 = load i64, i64* %14, align 8
  %522 = srem i64 %519, %521
  %523 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %524 = load i64, i64* %24, align 8
  %525 = load i64, i64* %22, align 8
  %526 = load i64, i64* %20, align 8
  %527 = mul nsw i64 %525, %526
  %528 = sub i64 0, %524
  %529 = sub i64 0, %527
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %524, %527
  %533 = load i64, i64* %20, align 8
  %534 = sdiv i64 %533, 2
  %535 = sub i64 0, %534
  %536 = sub i64 %531, %535
  %537 = add nsw i64 %531, %534
  %538 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %523, i64 %536) #3
  store i64 %522, i64* %538, align 8
  %539 = load i64, i64* %23, align 8
  %540 = load i64, i64* %21, align 8
  %541 = mul nsw i64 %539, %540
  %542 = load i64, i64* %14, align 8
  %543 = srem i64 %541, %542
  store i64 %543, i64* %23, align 8
  %544 = load i32, i32* @x.51
  %545 = load i32, i32* @y.52
  %546 = add i32 %544, -476709679
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -476709679
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -371108736, i32 -830045826
  store i32 %570, i32* %34
  br label %1432

; <label>:571:                                    ; preds = %35
  store i32 -670810494, i32* %34
  br label %1432

; <label>:572:                                    ; preds = %35
  %573 = load i64, i64* %24, align 8
  %574 = sub i64 0, %573
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add nsw i64 %573, 1
  store i64 %577, i64* %24, align 8
  store i32 -1754401223, i32* %34
  br label %1432

; <label>:579:                                    ; preds = %35
  store i32 979647344, i32* %34
  br label %1432

; <label>:580:                                    ; preds = %35
  %581 = load i32, i32* @x.51
  %582 = load i32, i32* @y.52
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 225830698, i32 -115310800
  store i32 %606, i32* %34
  br label %1432

; <label>:607:                                    ; preds = %35
  %608 = load i64, i64* %22, align 8
  %609 = sub i64 0, %608
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %608, 1
  store i64 %612, i64* %22, align 8
  %614 = load i32, i32* @x.51
  %615 = load i32, i32* @y.52
  %616 = add i32 %614, 1724337773
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1724337773
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -869907870, i32 -115310800
  store i32 %628, i32* %34
  br label %1432

; <label>:629:                                    ; preds = %35
  store i32 -1153672275, i32* %34
  br label %1432

; <label>:630:                                    ; preds = %35
  store i32 388994713, i32* %34
  br label %1432

; <label>:631:                                    ; preds = %35
  %632 = load i32, i32* @x.51
  %633 = load i32, i32* @y.52
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 611461730, i32 -771693139
  store i32 %645, i32* %34
  br label %1432

; <label>:646:                                    ; preds = %35
  %647 = load i64, i64* %20, align 8
  %648 = shl i64 %647, 1
  store i64 %648, i64* %20, align 8
  %649 = load i32, i32* @x.51
  %650 = load i32, i32* @y.52
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -215860669, i32 -771693139
  store i32 %674, i32* %34
  br label %1432

; <label>:675:                                    ; preds = %35
  store i32 1302727106, i32* %34
  br label %1432

; <label>:676:                                    ; preds = %35
  %677 = load i32, i32* @x.51
  %678 = load i32, i32* @y.52
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1716817772, i32 576828487
  store i32 %702, i32* %34
  br label %1432

; <label>:703:                                    ; preds = %35
  %704 = load i8, i8* %13, align 1
  %705 = trunc i8 %704 to i1
  store i1 %705, i1* %6
  %706 = load i32, i32* @x.51
  %707 = load i32, i32* @y.52
  %708 = sub i32 %706, -622407316
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -622407316
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1650906204, i32 576828487
  store i32 %720, i32* %34
  br label %1432

; <label>:721:                                    ; preds = %35
  %722 = load volatile i1, i1* %6
  %723 = select i1 %722, i32 1433328353, i32 1559053738
  store i32 %723, i32* %34
  br label %1432

; <label>:724:                                    ; preds = %35
  %725 = load i64, i64* %12, align 8
  %726 = load i64, i64* %14, align 8
  %727 = call i64 @_Z4modIxx(i64 %725, i64 %726)
  store i64 %727, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i32 -427246119, i32* %34
  br label %1432

; <label>:728:                                    ; preds = %35
  %729 = load i64, i64* %28, align 8
  %730 = load i64, i64* %12, align 8
  %731 = icmp slt i64 %729, %730
  %732 = select i1 %731, i32 -1911835237, i32 1074030127
  store i32 %732, i32* %34
  br label %1432

; <label>:733:                                    ; preds = %35
  %734 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %735 = load i64, i64* %28, align 8
  %736 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %734, i64 %735) #3
  %737 = load i64, i64* %736, align 8
  %738 = load i64, i64* %27, align 8
  %739 = mul nsw i64 %737, %738
  %740 = load i64, i64* %14, align 8
  %741 = srem i64 %739, %740
  %742 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %743 = load i64, i64* %28, align 8
  %744 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %742, i64 %743) #3
  store i64 %741, i64* %744, align 8
  store i32 555300782, i32* %34
  br label %1432

; <label>:745:                                    ; preds = %35
  %746 = load i64, i64* %28, align 8
  %747 = sub i64 0, %746
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add nsw i64 %746, 1
  store i64 %750, i64* %28, align 8
  store i32 -427246119, i32* %34
  br label %1432

; <label>:752:                                    ; preds = %35
  store i32 1559053738, i32* %34
  br label %1432

; <label>:753:                                    ; preds = %35
  ret void

; <label>:754:                                    ; preds = %35
  %755 = load i64, i64* %17, align 8
  %756 = load i64, i64* %12, align 8
  %757 = icmp slt i64 %755, %756
  store i32 1432737842, i32* %34
  br label %1432

; <label>:758:                                    ; preds = %35
  %759 = load i64, i64* %19, align 8
  %760 = load i64, i64* %16, align 8
  %761 = icmp slt i64 %759, %760
  store i32 -1242103561, i32* %34
  br label %1432

; <label>:762:                                    ; preds = %35
  %763 = load i64, i64* %16, align 8
  %764 = load i64, i64* %19, align 8
  %765 = sub i64 0, 7152124074111788625
  %766 = sub i64 %765, %763
  %767 = add i64 %766, 7152124074111788625
  %768 = sub i64 0, %763
  %769 = add i64 %767, 2688874602324023403
  %770 = add i64 %769, %764
  %771 = sub i64 %770, 2688874602324023403
  %772 = add i64 %767, %764
  %773 = sub i64 0, %764
  %774 = add i64 %763, %773
  %775 = sub nsw i64 %763, %764
  %776 = shl i64 %774, 1
  %777 = sub i64 0, %774
  %778 = add i64 0, %777
  %779 = sub i64 0, %774
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = shl i64 %774, 1
  %786 = add i64 0, -5076960265322992999
  %787 = sub i64 %786, %774
  %788 = sub i64 %787, -5076960265322992999
  %789 = sub i64 0, %774
  %790 = sub i64 0, 1
  %791 = sub i64 %788, %790
  %792 = add i64 %788, 1
  %793 = sub i64 0, 8875481028105268395
  %794 = sub i64 %793, %774
  %795 = add i64 %794, 8875481028105268395
  %796 = sub i64 0, %774
  %797 = sub i64 %795, -946979936938345111
  %798 = add i64 %797, 1
  %799 = add i64 %798, -946979936938345111
  %800 = add i64 %795, 1
  %801 = add i64 %774, -6551953452868501528
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, -6551953452868501528
  %804 = sub i64 %774, 1
  %805 = mul i64 %803, 1
  %806 = shl i64 %774, 1
  %807 = sub i64 0, 1
  %808 = add i64 %774, %807
  %809 = sub i64 %774, 1
  %810 = mul i64 %808, 1
  %811 = sub i64 %774, -4127648207397620168
  %812 = sub i64 %811, 1
  %813 = add i64 %812, -4127648207397620168
  %814 = sub i64 %774, 1
  %815 = mul i64 %813, 1
  %816 = add i64 %774, -5872685859494555900
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, -5872685859494555900
  %819 = sub nsw i64 %774, 1
  %820 = sub i64 0, %818
  %821 = add i64 1, %820
  %822 = sub i64 1, %818
  %823 = mul i64 %821, %818
  %824 = sub i64 0, %818
  %825 = add i64 1, %824
  %826 = sub i64 1, %818
  %827 = mul i64 %825, %818
  %828 = sub i64 0, 5587943706307941599
  %829 = sub i64 %828, 1
  %830 = add i64 %829, 5587943706307941599
  %831 = sub i64 0, 1
  %832 = sub i64 0, %818
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %818
  %835 = sub i64 0, %818
  %836 = add i64 1, %835
  %837 = sub i64 1, %818
  %838 = mul i64 %836, %818
  %839 = add i64 0, 3658799555798636373
  %840 = sub i64 %839, 1
  %841 = sub i64 %840, 3658799555798636373
  %842 = sub i64 0, 1
  %843 = sub i64 %841, -5179585364430828738
  %844 = add i64 %843, %818
  %845 = add i64 %844, -5179585364430828738
  %846 = add i64 %841, %818
  %847 = add i64 0, -5341609250600072447
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, -5341609250600072447
  %850 = sub i64 0, 1
  %851 = sub i64 0, %849
  %852 = sub i64 0, %818
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, %818
  %856 = shl i64 1, %818
  %857 = load i64, i64* %18, align 8
  %858 = sub i64 %857, -3039700564356180152
  %859 = sub i64 %858, %856
  %860 = add i64 %859, -3039700564356180152
  %861 = sub i64 %857, %856
  %862 = mul i64 %860, %856
  %863 = sub i64 0, -8852782627524399969
  %864 = sub i64 %863, %857
  %865 = add i64 %864, -8852782627524399969
  %866 = sub i64 0, %857
  %867 = sub i64 0, %856
  %868 = sub i64 %865, %867
  %869 = add i64 %865, %856
  %870 = add i64 %857, -5026148895739475697
  %871 = sub i64 %870, %856
  %872 = sub i64 %871, -5026148895739475697
  %873 = sub i64 %857, %856
  %874 = mul i64 %872, %856
  %875 = sub i64 %857, 1238959662470412603
  %876 = sub i64 %875, %856
  %877 = add i64 %876, 1238959662470412603
  %878 = sub i64 %857, %856
  %879 = mul i64 %877, %856
  %880 = sub i64 0, %857
  %881 = add i64 0, %880
  %882 = sub i64 0, %857
  %883 = sub i64 0, %881
  %884 = sub i64 0, %856
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, %856
  %888 = xor i64 %857, -1
  %889 = xor i64 %856, -1
  %890 = xor i64 -3623601384589092295, -1
  %891 = and i64 %888, -3623601384589092295
  %892 = and i64 %857, %890
  %893 = and i64 %889, -3623601384589092295
  %894 = and i64 %856, %890
  %895 = or i64 %891, %892
  %896 = or i64 %893, %894
  %897 = xor i64 %895, %896
  %898 = or i64 %888, %889
  %899 = xor i64 %898, -1
  %900 = or i64 -3623601384589092295, %890
  %901 = and i64 %899, %900
  %902 = or i64 %897, %901
  %903 = or i64 %857, %856
  store i64 %902, i64* %18, align 8
  store i32 1213832798, i32* %34
  br label %1432

; <label>:904:                                    ; preds = %35
  %905 = load i64, i64* %19, align 8
  %906 = add i64 %905, 6015315585044599261
  %907 = sub i64 %906, 1
  %908 = sub i64 %907, 6015315585044599261
  %909 = sub i64 %905, 1
  %910 = mul i64 %908, 1
  %911 = shl i64 %905, 1
  %912 = sub i64 0, 1
  %913 = add i64 %905, %912
  %914 = sub i64 %905, 1
  %915 = mul i64 %913, 1
  %916 = sub i64 %905, 2563339497570933388
  %917 = sub i64 %916, 1
  %918 = add i64 %917, 2563339497570933388
  %919 = sub i64 %905, 1
  %920 = mul i64 %918, 1
  %921 = add i64 0, -5001744238010542792
  %922 = sub i64 %921, %905
  %923 = sub i64 %922, -5001744238010542792
  %924 = sub i64 0, %905
  %925 = sub i64 0, %923
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, 1
  %930 = add i64 0, -7605881791700056756
  %931 = sub i64 %930, %905
  %932 = sub i64 %931, -7605881791700056756
  %933 = sub i64 0, %905
  %934 = sub i64 0, %932
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, 1
  %939 = add i64 %905, -4719530707342616696
  %940 = sub i64 %939, 1
  %941 = sub i64 %940, -4719530707342616696
  %942 = sub i64 %905, 1
  %943 = mul i64 %941, 1
  %944 = add i64 %905, -578134173537684661
  %945 = add i64 %944, 1
  %946 = sub i64 %945, -578134173537684661
  %947 = add nsw i64 %905, 1
  store i64 %946, i64* %19, align 8
  store i32 -1859464173, i32* %34
  br label %1432

; <label>:948:                                    ; preds = %35
  %949 = load i64, i64* %18, align 8
  %950 = load i64, i64* %17, align 8
  %951 = icmp sgt i64 %949, %950
  store i32 1630245349, i32* %34
  br label %1432

; <label>:952:                                    ; preds = %35
  %953 = load i8, i8* %13, align 1
  %954 = trunc i8 %953 to i1
  store i32 -726712453, i32* %34
  br label %1432

; <label>:955:                                    ; preds = %35
  store i64 1, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i32 192272893, i32* %34
  br label %1432

; <label>:956:                                    ; preds = %35
  %957 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %958 = load i64, i64* %24, align 8
  %959 = load i64, i64* %22, align 8
  %960 = load i64, i64* %20, align 8
  %961 = shl i64 %959, %960
  %962 = sub i64 0, %959
  %963 = add i64 0, %962
  %964 = sub i64 0, %959
  %965 = add i64 %963, 1928097942752415309
  %966 = add i64 %965, %960
  %967 = sub i64 %966, 1928097942752415309
  %968 = add i64 %963, %960
  %969 = mul nsw i64 %959, %960
  %970 = sub i64 0, %958
  %971 = add i64 0, %970
  %972 = sub i64 0, %958
  %973 = sub i64 0, %971
  %974 = sub i64 0, %969
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %977 = add i64 %971, %969
  %978 = shl i64 %958, %969
  %979 = sub i64 0, %969
  %980 = add i64 %958, %979
  %981 = sub i64 %958, %969
  %982 = mul i64 %980, %969
  %983 = add i64 0, -1883133521350228863
  %984 = sub i64 %983, %958
  %985 = sub i64 %984, -1883133521350228863
  %986 = sub i64 0, %958
  %987 = sub i64 0, %969
  %988 = sub i64 %985, %987
  %989 = add i64 %985, %969
  %990 = sub i64 %958, 2767378505775022991
  %991 = sub i64 %990, %969
  %992 = add i64 %991, 2767378505775022991
  %993 = sub i64 %958, %969
  %994 = mul i64 %992, %969
  %995 = shl i64 %958, %969
  %996 = shl i64 %958, %969
  %997 = sub i64 0, %969
  %998 = sub i64 %958, %997
  %999 = add nsw i64 %958, %969
  %1000 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %957, i64 %998) #3
  %1001 = load i64, i64* %1000, align 8
  store i64 %1001, i64* %25, align 8
  %1002 = load i64, i64* %23, align 8
  %1003 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %1004 = load i64, i64* %24, align 8
  %1005 = load i64, i64* %22, align 8
  %1006 = load i64, i64* %20, align 8
  %1007 = sub i64 0, %1005
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %1005
  %1010 = sub i64 %1008, -3481368762306106650
  %1011 = add i64 %1010, %1006
  %1012 = add i64 %1011, -3481368762306106650
  %1013 = add i64 %1008, %1006
  %1014 = sub i64 0, %1005
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1005
  %1017 = sub i64 %1015, -3205928121397277057
  %1018 = add i64 %1017, %1006
  %1019 = add i64 %1018, -3205928121397277057
  %1020 = add i64 %1015, %1006
  %1021 = shl i64 %1005, %1006
  %1022 = add i64 %1005, 4964423391643218585
  %1023 = sub i64 %1022, %1006
  %1024 = sub i64 %1023, 4964423391643218585
  %1025 = sub i64 %1005, %1006
  %1026 = mul i64 %1024, %1006
  %1027 = mul nsw i64 %1005, %1006
  %1028 = shl i64 %1004, %1027
  %1029 = sub i64 0, %1004
  %1030 = add i64 0, %1029
  %1031 = sub i64 0, %1004
  %1032 = sub i64 0, %1027
  %1033 = sub i64 %1030, %1032
  %1034 = add i64 %1030, %1027
  %1035 = add i64 0, -6469235488554043556
  %1036 = sub i64 %1035, %1004
  %1037 = sub i64 %1036, -6469235488554043556
  %1038 = sub i64 0, %1004
  %1039 = sub i64 0, %1037
  %1040 = sub i64 0, %1027
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %1043 = add i64 %1037, %1027
  %1044 = shl i64 %1004, %1027
  %1045 = sub i64 0, %1004
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1004
  %1048 = sub i64 0, %1027
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, %1027
  %1051 = shl i64 %1004, %1027
  %1052 = sub i64 %1004, -7724219273799665371
  %1053 = sub i64 %1052, %1027
  %1054 = add i64 %1053, -7724219273799665371
  %1055 = sub i64 %1004, %1027
  %1056 = mul i64 %1054, %1027
  %1057 = shl i64 %1004, %1027
  %1058 = sub i64 0, %1027
  %1059 = sub i64 %1004, %1058
  %1060 = add nsw i64 %1004, %1027
  %1061 = load i64, i64* %20, align 8
  %1062 = sub i64 %1061, -8420209433022328640
  %1063 = sub i64 %1062, 2
  %1064 = add i64 %1063, -8420209433022328640
  %1065 = sub i64 %1061, 2
  %1066 = mul i64 %1064, 2
  %1067 = sdiv i64 %1061, 2
  %1068 = add i64 0, 4601104446175849486
  %1069 = sub i64 %1068, %1059
  %1070 = sub i64 %1069, 4601104446175849486
  %1071 = sub i64 0, %1059
  %1072 = add i64 %1070, -5966903804895149929
  %1073 = add i64 %1072, %1067
  %1074 = sub i64 %1073, -5966903804895149929
  %1075 = add i64 %1070, %1067
  %1076 = shl i64 %1059, %1067
  %1077 = sub i64 0, -6096236694731605522
  %1078 = sub i64 %1077, %1059
  %1079 = add i64 %1078, -6096236694731605522
  %1080 = sub i64 0, %1059
  %1081 = sub i64 0, %1079
  %1082 = sub i64 0, %1067
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %1085 = add i64 %1079, %1067
  %1086 = sub i64 0, %1059
  %1087 = sub i64 0, %1067
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %1090 = add nsw i64 %1059, %1067
  %1091 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1003, i64 %1089) #3
  %1092 = load i64, i64* %1091, align 8
  %1093 = shl i64 %1002, %1092
  %1094 = shl i64 %1002, %1092
  %1095 = sub i64 0, %1002
  %1096 = add i64 0, %1095
  %1097 = sub i64 0, %1002
  %1098 = sub i64 %1096, 4253803753364540657
  %1099 = add i64 %1098, %1092
  %1100 = add i64 %1099, 4253803753364540657
  %1101 = add i64 %1096, %1092
  %1102 = shl i64 %1002, %1092
  %1103 = add i64 %1002, 3129595219835924374
  %1104 = sub i64 %1103, %1092
  %1105 = sub i64 %1104, 3129595219835924374
  %1106 = sub i64 %1002, %1092
  %1107 = mul i64 %1105, %1092
  %1108 = mul nsw i64 %1002, %1092
  %1109 = load i64, i64* %14, align 8
  %1110 = srem i64 %1108, %1109
  store i64 %1110, i64* %26, align 8
  %1111 = load i64, i64* %25, align 8
  %1112 = load i64, i64* %26, align 8
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1111, %1113
  %1115 = sub i64 %1111, %1112
  %1116 = mul i64 %1114, %1112
  %1117 = shl i64 %1111, %1112
  %1118 = sub i64 %1111, -8695185069460093613
  %1119 = sub i64 %1118, %1112
  %1120 = add i64 %1119, -8695185069460093613
  %1121 = sub i64 %1111, %1112
  %1122 = mul i64 %1120, %1112
  %1123 = shl i64 %1111, %1112
  %1124 = sub i64 %1111, -3870895491007279819
  %1125 = sub i64 %1124, %1112
  %1126 = add i64 %1125, -3870895491007279819
  %1127 = sub i64 %1111, %1112
  %1128 = mul i64 %1126, %1112
  %1129 = sub i64 %1111, -4446445630375026828
  %1130 = add i64 %1129, %1112
  %1131 = add i64 %1130, -4446445630375026828
  %1132 = add nsw i64 %1111, %1112
  %1133 = load i64, i64* %14, align 8
  %1134 = shl i64 %1131, %1133
  %1135 = sub i64 0, 5947796597494017966
  %1136 = sub i64 %1135, %1131
  %1137 = add i64 %1136, 5947796597494017966
  %1138 = sub i64 0, %1131
  %1139 = add i64 %1137, -8480086300656651184
  %1140 = add i64 %1139, %1133
  %1141 = sub i64 %1140, -8480086300656651184
  %1142 = add i64 %1137, %1133
  %1143 = shl i64 %1131, %1133
  %1144 = srem i64 %1131, %1133
  %1145 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %1146 = load i64, i64* %24, align 8
  %1147 = load i64, i64* %22, align 8
  %1148 = load i64, i64* %20, align 8
  %1149 = sub i64 0, -8056128735956355951
  %1150 = sub i64 %1149, %1147
  %1151 = add i64 %1150, -8056128735956355951
  %1152 = sub i64 0, %1147
  %1153 = add i64 %1151, 1804677860775114157
  %1154 = add i64 %1153, %1148
  %1155 = sub i64 %1154, 1804677860775114157
  %1156 = add i64 %1151, %1148
  %1157 = sub i64 0, %1148
  %1158 = add i64 %1147, %1157
  %1159 = sub i64 %1147, %1148
  %1160 = mul i64 %1158, %1148
  %1161 = mul nsw i64 %1147, %1148
  %1162 = sub i64 0, %1161
  %1163 = add i64 %1146, %1162
  %1164 = sub i64 %1146, %1161
  %1165 = mul i64 %1163, %1161
  %1166 = shl i64 %1146, %1161
  %1167 = sub i64 %1146, 7163122847377532487
  %1168 = add i64 %1167, %1161
  %1169 = add i64 %1168, 7163122847377532487
  %1170 = add nsw i64 %1146, %1161
  %1171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1145, i64 %1169) #3
  store i64 %1144, i64* %1171, align 8
  %1172 = load i64, i64* %25, align 8
  %1173 = load i64, i64* %26, align 8
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1172, %1174
  %1176 = sub i64 %1172, %1173
  %1177 = mul i64 %1175, %1173
  %1178 = add i64 0, 4449356926025907308
  %1179 = sub i64 %1178, %1172
  %1180 = sub i64 %1179, 4449356926025907308
  %1181 = sub i64 0, %1172
  %1182 = sub i64 %1180, 9058876097065240906
  %1183 = add i64 %1182, %1173
  %1184 = add i64 %1183, 9058876097065240906
  %1185 = add i64 %1180, %1173
  %1186 = sub i64 %1172, 7871577367062771755
  %1187 = sub i64 %1186, %1173
  %1188 = add i64 %1187, 7871577367062771755
  %1189 = sub nsw i64 %1172, %1173
  %1190 = load i64, i64* %14, align 8
  %1191 = add i64 0, -539935543209668823
  %1192 = sub i64 %1191, %1188
  %1193 = sub i64 %1192, -539935543209668823
  %1194 = sub i64 0, %1188
  %1195 = sub i64 0, %1190
  %1196 = sub i64 %1193, %1195
  %1197 = add i64 %1193, %1190
  %1198 = add i64 0, -6931103526172292579
  %1199 = sub i64 %1198, %1188
  %1200 = sub i64 %1199, -6931103526172292579
  %1201 = sub i64 0, %1188
  %1202 = sub i64 %1200, 7368892336140679590
  %1203 = add i64 %1202, %1190
  %1204 = add i64 %1203, 7368892336140679590
  %1205 = add i64 %1200, %1190
  %1206 = sub i64 0, %1188
  %1207 = add i64 0, %1206
  %1208 = sub i64 0, %1188
  %1209 = sub i64 0, %1207
  %1210 = sub i64 0, %1190
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1207, %1190
  %1214 = add i64 0, 5592913946471892558
  %1215 = sub i64 %1214, %1188
  %1216 = sub i64 %1215, 5592913946471892558
  %1217 = sub i64 0, %1188
  %1218 = sub i64 %1216, -8953245070406907337
  %1219 = add i64 %1218, %1190
  %1220 = add i64 %1219, -8953245070406907337
  %1221 = add i64 %1216, %1190
  %1222 = sub i64 0, %1190
  %1223 = sub i64 %1188, %1222
  %1224 = add nsw i64 %1188, %1190
  %1225 = load i64, i64* %14, align 8
  %1226 = sub i64 %1223, -7830140786490995869
  %1227 = sub i64 %1226, %1225
  %1228 = add i64 %1227, -7830140786490995869
  %1229 = sub i64 %1223, %1225
  %1230 = mul i64 %1228, %1225
  %1231 = shl i64 %1223, %1225
  %1232 = srem i64 %1223, %1225
  %1233 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %1234 = load i64, i64* %24, align 8
  %1235 = load i64, i64* %22, align 8
  %1236 = load i64, i64* %20, align 8
  %1237 = sub i64 0, %1236
  %1238 = add i64 %1235, %1237
  %1239 = sub i64 %1235, %1236
  %1240 = mul i64 %1238, %1236
  %1241 = add i64 %1235, -2203713860039691269
  %1242 = sub i64 %1241, %1236
  %1243 = sub i64 %1242, -2203713860039691269
  %1244 = sub i64 %1235, %1236
  %1245 = mul i64 %1243, %1236
  %1246 = shl i64 %1235, %1236
  %1247 = shl i64 %1235, %1236
  %1248 = sub i64 %1235, 6665613036951955724
  %1249 = sub i64 %1248, %1236
  %1250 = add i64 %1249, 6665613036951955724
  %1251 = sub i64 %1235, %1236
  %1252 = mul i64 %1250, %1236
  %1253 = shl i64 %1235, %1236
  %1254 = shl i64 %1235, %1236
  %1255 = shl i64 %1235, %1236
  %1256 = sub i64 0, -3109657613159048573
  %1257 = sub i64 %1256, %1235
  %1258 = add i64 %1257, -3109657613159048573
  %1259 = sub i64 0, %1235
  %1260 = sub i64 0, %1258
  %1261 = sub i64 0, %1236
  %1262 = add i64 %1260, %1261
  %1263 = sub i64 0, %1262
  %1264 = add i64 %1258, %1236
  %1265 = mul nsw i64 %1235, %1236
  %1266 = add i64 %1234, 326380643422635946
  %1267 = sub i64 %1266, %1265
  %1268 = sub i64 %1267, 326380643422635946
  %1269 = sub i64 %1234, %1265
  %1270 = mul i64 %1268, %1265
  %1271 = sub i64 0, %1265
  %1272 = add i64 %1234, %1271
  %1273 = sub i64 %1234, %1265
  %1274 = mul i64 %1272, %1265
  %1275 = sub i64 %1234, -6183909921102528730
  %1276 = add i64 %1275, %1265
  %1277 = add i64 %1276, -6183909921102528730
  %1278 = add nsw i64 %1234, %1265
  %1279 = load i64, i64* %20, align 8
  %1280 = sub i64 0, -4090047853381133709
  %1281 = sub i64 %1280, %1279
  %1282 = add i64 %1281, -4090047853381133709
  %1283 = sub i64 0, %1279
  %1284 = sub i64 0, 2
  %1285 = sub i64 %1282, %1284
  %1286 = add i64 %1282, 2
  %1287 = add i64 0, 8676463674145195874
  %1288 = sub i64 %1287, %1279
  %1289 = sub i64 %1288, 8676463674145195874
  %1290 = sub i64 0, %1279
  %1291 = sub i64 0, 2
  %1292 = sub i64 %1289, %1291
  %1293 = add i64 %1289, 2
  %1294 = shl i64 %1279, 2
  %1295 = sub i64 0, -4897838333352376581
  %1296 = sub i64 %1295, %1279
  %1297 = add i64 %1296, -4897838333352376581
  %1298 = sub i64 0, %1279
  %1299 = sub i64 %1297, -8865992487181971279
  %1300 = add i64 %1299, 2
  %1301 = add i64 %1300, -8865992487181971279
  %1302 = add i64 %1297, 2
  %1303 = shl i64 %1279, 2
  %1304 = shl i64 %1279, 2
  %1305 = sub i64 0, 2
  %1306 = add i64 %1279, %1305
  %1307 = sub i64 %1279, 2
  %1308 = mul i64 %1306, 2
  %1309 = shl i64 %1279, 2
  %1310 = sdiv i64 %1279, 2
  %1311 = shl i64 %1277, %1310
  %1312 = add i64 0, -6813092522786808583
  %1313 = sub i64 %1312, %1277
  %1314 = sub i64 %1313, -6813092522786808583
  %1315 = sub i64 0, %1277
  %1316 = sub i64 0, %1310
  %1317 = sub i64 %1314, %1316
  %1318 = add i64 %1314, %1310
  %1319 = add i64 %1277, -6786742785665622142
  %1320 = add i64 %1319, %1310
  %1321 = sub i64 %1320, -6786742785665622142
  %1322 = add nsw i64 %1277, %1310
  %1323 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1233, i64 %1321) #3
  store i64 %1232, i64* %1323, align 8
  %1324 = load i64, i64* %23, align 8
  %1325 = load i64, i64* %21, align 8
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1324, %1326
  %1328 = sub i64 %1324, %1325
  %1329 = mul i64 %1327, %1325
  %1330 = sub i64 0, %1325
  %1331 = add i64 %1324, %1330
  %1332 = sub i64 %1324, %1325
  %1333 = mul i64 %1331, %1325
  %1334 = mul nsw i64 %1324, %1325
  %1335 = load i64, i64* %14, align 8
  %1336 = sub i64 0, %1335
  %1337 = add i64 %1334, %1336
  %1338 = sub i64 %1334, %1335
  %1339 = mul i64 %1337, %1335
  %1340 = sub i64 0, 1615504485633309793
  %1341 = sub i64 %1340, %1334
  %1342 = add i64 %1341, 1615504485633309793
  %1343 = sub i64 0, %1334
  %1344 = sub i64 0, %1342
  %1345 = sub i64 0, %1335
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %1348 = add i64 %1342, %1335
  %1349 = sub i64 0, -8898331437049547690
  %1350 = sub i64 %1349, %1334
  %1351 = add i64 %1350, -8898331437049547690
  %1352 = sub i64 0, %1334
  %1353 = sub i64 %1351, -2230536514727366664
  %1354 = add i64 %1353, %1335
  %1355 = add i64 %1354, -2230536514727366664
  %1356 = add i64 %1351, %1335
  %1357 = shl i64 %1334, %1335
  %1358 = sub i64 0, %1334
  %1359 = add i64 0, %1358
  %1360 = sub i64 0, %1334
  %1361 = sub i64 0, %1335
  %1362 = sub i64 %1359, %1361
  %1363 = add i64 %1359, %1335
  %1364 = add i64 %1334, -2582275724384509366
  %1365 = sub i64 %1364, %1335
  %1366 = sub i64 %1365, -2582275724384509366
  %1367 = sub i64 %1334, %1335
  %1368 = mul i64 %1366, %1335
  %1369 = srem i64 %1334, %1335
  store i64 %1369, i64* %23, align 8
  store i32 1645660739, i32* %34
  br label %1432

; <label>:1370:                                   ; preds = %35
  %1371 = load i64, i64* %22, align 8
  %1372 = add i64 %1371, 7920023304169992747
  %1373 = sub i64 %1372, 1
  %1374 = sub i64 %1373, 7920023304169992747
  %1375 = sub i64 %1371, 1
  %1376 = mul i64 %1374, 1
  %1377 = shl i64 %1371, 1
  %1378 = sub i64 0, 1
  %1379 = add i64 %1371, %1378
  %1380 = sub i64 %1371, 1
  %1381 = mul i64 %1379, 1
  %1382 = add i64 %1371, -2041087404962706089
  %1383 = sub i64 %1382, 1
  %1384 = sub i64 %1383, -2041087404962706089
  %1385 = sub i64 %1371, 1
  %1386 = mul i64 %1384, 1
  %1387 = sub i64 %1371, 4146971968539696812
  %1388 = sub i64 %1387, 1
  %1389 = add i64 %1388, 4146971968539696812
  %1390 = sub i64 %1371, 1
  %1391 = mul i64 %1389, 1
  %1392 = sub i64 %1371, 431651607009611756
  %1393 = sub i64 %1392, 1
  %1394 = add i64 %1393, 431651607009611756
  %1395 = sub i64 %1371, 1
  %1396 = mul i64 %1394, 1
  %1397 = shl i64 %1371, 1
  %1398 = sub i64 0, %1371
  %1399 = sub i64 0, 1
  %1400 = add i64 %1398, %1399
  %1401 = sub i64 0, %1400
  %1402 = add nsw i64 %1371, 1
  store i64 %1401, i64* %22, align 8
  store i32 225830698, i32* %34
  br label %1432

; <label>:1403:                                   ; preds = %35
  %1404 = load i64, i64* %20, align 8
  %1405 = shl i64 %1404, 1
  %1406 = sub i64 0, 1
  %1407 = add i64 %1404, %1406
  %1408 = sub i64 %1404, 1
  %1409 = mul i64 %1407, 1
  %1410 = sub i64 0, -1613685169358213199
  %1411 = sub i64 %1410, %1404
  %1412 = add i64 %1411, -1613685169358213199
  %1413 = sub i64 0, %1404
  %1414 = sub i64 0, 1
  %1415 = sub i64 %1412, %1414
  %1416 = add i64 %1412, 1
  %1417 = sub i64 0, %1404
  %1418 = add i64 0, %1417
  %1419 = sub i64 0, %1404
  %1420 = add i64 %1418, -1119441024472500883
  %1421 = add i64 %1420, 1
  %1422 = sub i64 %1421, -1119441024472500883
  %1423 = add i64 %1418, 1
  %1424 = sub i64 0, 1
  %1425 = add i64 %1404, %1424
  %1426 = sub i64 %1404, 1
  %1427 = mul i64 %1425, 1
  %1428 = shl i64 %1404, 1
  store i64 %1428, i64* %20, align 8
  store i32 611461730, i32* %34
  br label %1432

; <label>:1429:                                   ; preds = %35
  %1430 = load i8, i8* %13, align 1
  %1431 = trunc i8 %1430 to i1
  store i32 1716817772, i32* %34
  br label %1432

; <label>:1432:                                   ; preds = %1429, %1403, %1370, %956, %955, %952, %948, %904, %762, %758, %754, %752, %745, %733, %728, %724, %721, %703, %676, %675, %646, %631, %630, %629, %607, %580, %579, %572, %571, %460, %444, %438, %437, %422, %407, %400, %393, %388, %387, %383, %380, %350, %322, %316, %315, %308, %305, %274, %258, %257, %224, %208, %207, %206, %162, %146, %136, %133, %115, %88, %87, %84, %66, %38, %37
  br label %35
}

; Function Attrs: nounwind readnone
declare i64 @llvm.cttz.i64(i64, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
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
  store i32 -769075552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -769075552, label %19
    i32 -1531610112, label %39
    i32 -2033232783, label %63
    i32 957555486, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1531610112, i32 957555486
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
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
  %62 = select i1 %60, i32 -2033232783, i32 957555486
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
  store i32 -1531610112, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z8PolyMultRSt6vectorIxSaIxEES2_S2_xx(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, -21887238
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -21887238
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %336

; <label>:20:                                     ; preds = %5, %336
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %21, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %22, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %23, align 8
  store i64 %3, i64* %24, align 8
  store i64 %4, i64* %25, align 8
  store i64 1, i64* %26, align 8
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1865329485
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1865329485
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %336

; <label>:56:                                     ; preds = %20
  br label %57

; <label>:57:                                     ; preds = %110, %56
  %58 = load i64, i64* %26, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 %60, -2602059961504538945
  %64 = add i64 %63, %62
  %65 = add i64 %64, -2602059961504538945
  %66 = add nsw i64 %60, %62
  %67 = icmp slt i64 %58, %65
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %358

; <label>:82:                                     ; preds = %68, %358
  %83 = load i64, i64* %26, align 8
  %84 = shl i64 %83, 1
  store i64 %84, i64* %26, align 8
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
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
  br i1 %108, label %110, label %358

; <label>:110:                                    ; preds = %82
  br label %57

; <label>:111:                                    ; preds = %57
  %112 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %113 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %113, i64** %114, align 8
  %115 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %116 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %30) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"* %27, i64* %119, i64* %121, %"class.std::allocator"* dereferenceable(1) %30)
          to label %122 unwind label %308

; <label>:122:                                    ; preds = %111
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %30) #3
  %123 = load i64, i64* %26, align 8
  store i64 0, i64* %33, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %27, i64 %123, i64* dereferenceable(8) %33)
          to label %124 unwind label %312

; <label>:124:                                    ; preds = %122
  %125 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %126 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %129 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %129, i64** %130, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %37) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"* %34, i64* %132, i64* %134, %"class.std::allocator"* dereferenceable(1) %37)
          to label %135 unwind label %316

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 %136, -1843446397
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1843446397
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %383

; <label>:150:                                    ; preds = %135, %383
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %151 = load i64, i64* %26, align 8
  store i64 0, i64* %38, align 8
  %152 = load i32, i32* @x.57
  %153 = load i32, i32* @y.58
  %154 = add i32 %152, 1748170835
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1748170835
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %383

; <label>:166:                                    ; preds = %150
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %34, i64 %151, i64* dereferenceable(8) %38)
          to label %167 unwind label %320

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.57
  %169 = load i32, i32* @y.58
  %170 = add i32 %168, -967362378
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -967362378
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
  br i1 %192, label %194, label %385

; <label>:194:                                    ; preds = %167, %385
  %195 = load i64, i64* %25, align 8
  %196 = load i64, i64* %24, align 8
  %197 = add i64 %196, -4847490334569386113
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -4847490334569386113
  %200 = sub nsw i64 %196, 1
  %201 = load i64, i64* %26, align 8
  %202 = sdiv i64 %199, %201
  %203 = load i64, i64* %24, align 8
  %204 = load i32, i32* @x.57
  %205 = load i32, i32* @y.58
  %206 = add i32 %204, 514421468
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 514421468
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %385

; <label>:230:                                    ; preds = %194
  %231 = invoke i64 @_Z4powmxxx(i64 %195, i64 %202, i64 %203)
          to label %232 unwind label %320

; <label>:232:                                    ; preds = %230
  store i64 %231, i64* %39, align 8
  %233 = load i64, i64* %26, align 8
  %234 = load i64, i64* %24, align 8
  %235 = load i64, i64* %39, align 8
  invoke void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* dereferenceable(24) %27, i64 %233, i1 zeroext false, i64 %234, i64 %235)
          to label %236 unwind label %320

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.57
  %238 = load i32, i32* @y.58
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %419

; <label>:262:                                    ; preds = %236, %419
  %263 = load i64, i64* %26, align 8
  %264 = load i64, i64* %24, align 8
  %265 = load i64, i64* %39, align 8
  %266 = load i32, i32* @x.57
  %267 = load i32, i32* @y.58
  %268 = add i32 %266, -977190691
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -977190691
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %419

; <label>:280:                                    ; preds = %262
  invoke void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* dereferenceable(24) %34, i64 %263, i1 zeroext false, i64 %264, i64 %265)
          to label %281 unwind label %320

; <label>:281:                                    ; preds = %280
  %282 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %283 = load i64, i64* %26, align 8
  store i64 0, i64* %40, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %282, i64 %283, i64* dereferenceable(8) %40)
          to label %284 unwind label %320

; <label>:284:                                    ; preds = %281
  store i64 0, i64* %41, align 8
  br label %285

; <label>:285:                                    ; preds = %302, %284
  %286 = load i64, i64* %41, align 8
  %287 = load i64, i64* %26, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %324

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %41, align 8
  %291 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %27, i64 %290) #3
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %41, align 8
  %294 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %293) #3
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %292, %295
  %297 = load i64, i64* %24, align 8
  %298 = srem i64 %296, %297
  %299 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %300 = load i64, i64* %41, align 8
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %299, i64 %300) #3
  store i64 %298, i64* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %289
  %303 = load i64, i64* %41, align 8
  %304 = add i64 %303, -968740163132839451
  %305 = add i64 %304, 1
  %306 = sub i64 %305, -968740163132839451
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %41, align 8
  br label %285

; <label>:308:                                    ; preds = %111
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %31, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %32, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %30) #3
  br label %331

; <label>:312:                                    ; preds = %122
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %31, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %32, align 4
  br label %330

; <label>:316:                                    ; preds = %124
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %31, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %32, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  br label %330

; <label>:320:                                    ; preds = %324, %281, %280, %232, %230, %166
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %31, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %32, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  br label %330

; <label>:324:                                    ; preds = %285
  %325 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %326 = load i64, i64* %26, align 8
  %327 = load i64, i64* %24, align 8
  %328 = load i64, i64* %39, align 8
  invoke void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* dereferenceable(24) %325, i64 %326, i1 zeroext true, i64 %327, i64 %328)
          to label %329 unwind label %320

; <label>:329:                                    ; preds = %324
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  ret void

; <label>:330:                                    ; preds = %320, %316, %312
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  br label %331

; <label>:331:                                    ; preds = %330, %308
  %332 = load i8*, i8** %31, align 8
  %333 = load i32, i32* %32, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335

; <label>:336:                                    ; preds = %20, %5
  %337 = alloca %"class.std::vector"*, align 8
  %338 = alloca %"class.std::vector"*, align 8
  %339 = alloca %"class.std::vector"*, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca %"class.std::vector", align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %346 = alloca %"class.std::allocator", align 1
  %347 = alloca i8*
  %348 = alloca i32
  %349 = alloca i64, align 8
  %350 = alloca %"class.std::vector", align 8
  %351 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"class.std::allocator", align 1
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %337, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %338, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %339, align 8
  store i64 %3, i64* %340, align 8
  store i64 %4, i64* %341, align 8
  store i64 1, i64* %342, align 8
  br label %20

; <label>:358:                                    ; preds = %82, %68
  %359 = load i64, i64* %26, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 %359, 1
  %363 = mul i64 %361, 1
  %364 = shl i64 %359, 1
  %365 = sub i64 %359, 818731381502063506
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 818731381502063506
  %368 = sub i64 %359, 1
  %369 = mul i64 %367, 1
  %370 = shl i64 %359, 1
  %371 = sub i64 0, 1
  %372 = add i64 %359, %371
  %373 = sub i64 %359, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 0, 5035180032919715386
  %376 = sub i64 %375, %359
  %377 = add i64 %376, 5035180032919715386
  %378 = sub i64 0, %359
  %379 = sub i64 0, 1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 1
  %382 = shl i64 %359, 1
  store i64 %382, i64* %26, align 8
  br label %82

; <label>:383:                                    ; preds = %150, %135
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %384 = load i64, i64* %26, align 8
  store i64 0, i64* %38, align 8
  br label %150

; <label>:385:                                    ; preds = %194, %167
  %386 = load i64, i64* %25, align 8
  %387 = load i64, i64* %24, align 8
  %388 = shl i64 %387, 1
  %389 = shl i64 %387, 1
  %390 = shl i64 %387, 1
  %391 = add i64 %387, -2179491739694737893
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, -2179491739694737893
  %394 = sub nsw i64 %387, 1
  %395 = load i64, i64* %26, align 8
  %396 = sub i64 0, %393
  %397 = add i64 0, %396
  %398 = sub i64 0, %393
  %399 = sub i64 0, %395
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %395
  %402 = add i64 %393, 7284679780197761696
  %403 = sub i64 %402, %395
  %404 = sub i64 %403, 7284679780197761696
  %405 = sub i64 %393, %395
  %406 = mul i64 %404, %395
  %407 = shl i64 %393, %395
  %408 = shl i64 %393, %395
  %409 = sub i64 0, -1531465016251168578
  %410 = sub i64 %409, %393
  %411 = add i64 %410, -1531465016251168578
  %412 = sub i64 0, %393
  %413 = add i64 %411, 8823376662364641957
  %414 = add i64 %413, %395
  %415 = sub i64 %414, 8823376662364641957
  %416 = add i64 %411, %395
  %417 = sdiv i64 %393, %395
  %418 = load i64, i64* %24, align 8
  br label %194

; <label>:419:                                    ; preds = %262, %236
  %420 = load i64, i64* %26, align 8
  %421 = load i64, i64* %24, align 8
  %422 = load i64, i64* %39, align 8
  br label %262
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::__false_type", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %17, %"class.std::allocator"* dereferenceable(1) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  invoke void @_ZNSt6vectorIxSaIxEE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St12__false_type(%"class.std::vector"* %16, i64* %24, i64* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %4
  ret void

; <label>:28:                                     ; preds = %4
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %12, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %13, align 4
  %32 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %12, align 8
  %35 = load i32, i32* %13, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1094558205, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1094558205, label %21
    i32 333799664, label %26
    i32 -2096130442, label %43
    i32 1502069456, label %49
    i32 -340372759, label %76
    i32 -257658568, label %100
    i32 1613757588, label %101
    i32 1377108948, label %102
    i32 24359890, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 333799664, i32 -2096130442
  store i32 %25, i32* %17
  br label %112

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = add i64 %30, -6294417300248987683
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6294417300248987683
  %36 = sub i64 %30, %32
  %37 = load i64*, i64** %9, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %40, i64* %39, i64 %35, i64* dereferenceable(8) %37)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  store i32 1377108948, i32* %17
  br label %112

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 1502069456, i32 1613757588
  store i32 %48, i32* %17
  br label %112

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -340372759, i32 24359890
  store i32 %75, i32* %17
  br label %112

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %84, i64* %83) #3
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = add i32 %85, -303795097
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -303795097
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -257658568, i32 24359890
  store i32 %99, i32* %17
  br label %112

; <label>:100:                                    ; preds = %18
  store i32 1613757588, i32* %17
  br label %112

; <label>:101:                                    ; preds = %18
  store i32 1377108948, i32* %17
  br label %112

; <label>:102:                                    ; preds = %18
  ret void

; <label>:103:                                    ; preds = %18
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %111, i64* %110) #3
  store i32 -340372759, i32* %17
  br label %112

; <label>:112:                                    ; preds = %103, %101, %100, %76, %49, %43, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
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
  store i32 -999610081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -999610081, label %19
    i32 857565237, label %39
    i32 172125557, label %72
    i32 -1861631143, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 857565237, i32 -1861631143
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %43, i64 %44, i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 172125557, i32 -1861631143
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64* %2, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %78 = load i64, i64* %75, align 8
  %79 = load i64*, i64** %76, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %77, i64 %78, i64* dereferenceable(8) %79)
  store i32 857565237, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1340641228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1340641228, label %21
    i32 2140746271, label %26
    i32 782781380, label %42
    i32 -676627841, label %80
    i32 -172237862, label %81
    i32 -1904754486, label %87
    i32 -1916111929, label %120
    i32 -582172240, label %130
    i32 -6280417, label %131
    i32 810488336, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 2140746271, i32 -172237862
  store i32 %25, i32* %17
  br label %143

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = add i32 %27, -309161403
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -309161403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 782781380, i32 810488336
  store i32 %41, i32* %17
  br label %143

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %8, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %10, i64 %43, i64* dereferenceable(8) %44, %"class.std::allocator"* dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %52) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, 1269877031
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1269877031
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
  %79 = select i1 %77, i32 -676627841, i32 810488336
  store i32 %79, i32* %17
  br label %143

; <label>:80:                                     ; preds = %18
  store i32 -6280417, i32* %17
  br label %143

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %8, align 8
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %83) #3
  %85 = icmp ugt i64 %82, %84
  %86 = select i1 %85, i32 -1904754486, i32 -1916111929
  store i32 %86, i32* %17
  br label %143

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %89 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %92, i64** %93, align 8
  %94 = load i64*, i64** %9, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %96, i64* %98, i64* dereferenceable(8) %94)
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %106 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %105) #3
  %107 = add i64 %104, -3682898976546792477
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -3682898976546792477
  %110 = sub i64 %104, %106
  %111 = load i64*, i64** %9, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  %115 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %103, i64 %109, i64* dereferenceable(8) %111, %"class.std::allocator"* dereferenceable(1) %114)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 1
  store i64* %115, i64** %119, align 8
  store i32 -582172240, i32* %17
  br label %143

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %122 = bitcast %"class.std::vector"* %121 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64*, i64** %9, align 8
  %128 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %125, i64 %126, i64* dereferenceable(8) %127)
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %129, i64* %128) #3
  store i32 -582172240, i32* %17
  br label %143

; <label>:130:                                    ; preds = %18
  store i32 -6280417, i32* %17
  br label %143

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %8, align 8
  %134 = load i64*, i64** %9, align 8
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %10, i64 %133, i64* dereferenceable(8) %134, %"class.std::allocator"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %141 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %139, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %142) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  store i32 782781380, i32* %17
  br label %143

; <label>:143:                                    ; preds = %132, %130, %120, %87, %81, %80, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 870510211
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 870510211
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1986131363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1986131363, label %19
    i32 -1349557399, label %39
    i32 187639346, label %71
    i32 -1565682414, label %73
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
  %38 = select i1 %36, i32 -1349557399, i32 -1565682414
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, -1140595207
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1140595207
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
  %70 = select i1 %68, i32 187639346, i32 -1565682414
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -1349557399, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %69

; <label>:31:                                     ; preds = %17, %69
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, -2125593563
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2125593563
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
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %31, %17
  br label %31
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1455580585
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1455580585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %62

; <label>:17:                                     ; preds = %2, %62
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64* %1, i64** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load i64*, i64** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
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
  br i1 %51, label %53, label %62

; <label>:53:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %21, i64* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %19, align 8
  %56 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  ret void

; <label>:59:                                     ; preds = %53
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %17, %2
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = load i64*, i64** %64, align 8
  %67 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = sub i32 %7, 1448211629
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1448211629
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 534574236, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 534574236, label %21
    i32 -1503713108, label %29
    i32 407804463, label %65
    i32 1888156110, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1503713108, i32 1888156110
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = add i32 %38, 1167723799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1167723799
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
  %64 = select i1 %62, i32 407804463, i32 1888156110
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -1503713108, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1896483903
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1896483903
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
  br i1 %39, label %41, label %65

; <label>:41:                                     ; preds = %14, %65
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = sub i32 %45, -1509514907
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1509514907
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %41, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
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
  %17 = sub i64 %15, 4721261726773727092
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4721261726773727092
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 1613242872, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1613242872, label %15
    i32 1423687587, label %19
    i32 1415458294, label %47
    i32 1167264517, label %67
    i32 -1560053630, label %69
    i32 -688293247, label %70
    i32 -101798223, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1423687587, i32 -1560053630
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.105
  %21 = load i32, i32* @y.106
  %22 = sub i32 %20, -747091769
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -747091769
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
  %46 = select i1 %44, i32 1415458294, i32 -101798223
  store i32 %46, i32* %10
  br label %78

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.105
  %54 = load i32, i32* @y.106
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1167264517, i32 -101798223
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 -688293247, i32* %10
  %68 = load volatile i64*, i64** %3
  store i64* %68, i64** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 -688293247, i32* %10
  store i64* null, i64** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %11
  ret i64* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 1415458294, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, 1731995751
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1731995751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -713394447, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -713394447, label %20
    i32 -875481703, label %40
    i32 1023851564, label %61
    i32 -902558815, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -875481703, i32 -902558815
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.107
  %48 = load i32, i32* @y.108
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
  %60 = select i1 %58, i32 1023851564, i32 -902558815
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -875481703, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  store i32 1451873856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1451873856, label %16
    i32 -175556686, label %21
    i32 -1784813937, label %37
    i32 398619040, label %65
    i32 45231670, label %66
    i32 -651063064, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -175556686, i32 45231670
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.109
  %23 = load i32, i32* @y.110
  %24 = add i32 %22, 303763205
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 303763205
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1784813937, i32 -651063064
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.109
  %39 = load i32, i32* @y.110
  %40 = add i32 %38, 434433056
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 434433056
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
  %64 = select i1 %62, i32 398619040, i32 -651063064
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1784813937, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  store i32 305431063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 305431063, label %15
    i32 252582724, label %19
    i32 -970978371, label %25
    i32 239996464, label %53
    i32 121060301, label %69
    i32 -1644002458, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 252582724, i32 -970978371
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -970978371, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.115
  %27 = load i32, i32* @y.116
  %28 = sub i32 %26, 1246057407
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1246057407
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
  %52 = select i1 %50, i32 239996464, i32 -1644002458
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.115
  %55 = load i32, i32* @y.116
  %56 = sub i32 %54, 350125929
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 350125929
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 121060301, i32 -1644002458
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 239996464, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = add i32 %4, -22396245
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -22396245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 756789516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 756789516, label %18
    i32 626330130, label %26
    i32 -1984109516, label %55
    i32 -716405144, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 626330130, i32 -716405144
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.117
  %29 = load i32, i32* @y.118
  %30 = add i32 %28, -1478160309
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1478160309
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1984109516, i32 -716405144
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 626330130, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
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
  store i32 -818554824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -818554824, label %19
    i32 -373887386, label %39
    i32 -792496998, label %73
    i32 22713589, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -373887386, i32 22713589
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.121
  %47 = load i32, i32* @y.122
  %48 = add i32 %46, 1035577945
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1035577945
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
  %72 = select i1 %70, i32 -792496998, i32 22713589
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -373887386, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 1981145888
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1981145888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -291677964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -291677964, label %19
    i32 -1121570034, label %39
    i32 -1729122158, label %67
    i32 -1493407539, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1121570034, i32 -1493407539
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  %41 = alloca i64**, align 8
  %42 = alloca i64*, align 8
  store i64** %0, i64*** %40, align 8
  store i64** %1, i64*** %41, align 8
  %43 = load i64**, i64*** %40, align 8
  %44 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %43) #3
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %42, align 8
  %46 = load i64**, i64*** %41, align 8
  %47 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = load i64**, i64*** %40, align 8
  store i64* %48, i64** %49, align 8
  %50 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %42) #3
  %51 = load i64*, i64** %50, align 8
  %52 = load i64**, i64*** %41, align 8
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1729122158, i32 -1493407539
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64**, align 8
  %70 = alloca i64**, align 8
  %71 = alloca i64*, align 8
  store i64** %0, i64*** %69, align 8
  store i64** %1, i64*** %70, align 8
  %72 = load i64**, i64*** %69, align 8
  %73 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %72) #3
  %74 = load i64*, i64** %73, align 8
  store i64* %74, i64** %71, align 8
  %75 = load i64**, i64*** %70, align 8
  %76 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %75) #3
  %77 = load i64*, i64** %76, align 8
  %78 = load i64**, i64*** %69, align 8
  store i64* %77, i64** %78, align 8
  %79 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %71) #3
  %80 = load i64*, i64** %79, align 8
  %81 = load i64**, i64*** %70, align 8
  store i64* %80, i64** %81, align 8
  store i32 -1121570034, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -279377752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -279377752, label %14
    i32 567278425, label %19
    i32 -559237866, label %22
    i32 429018088, label %37
    i32 500223878, label %55
    i32 -1754449929, label %56
    i32 755909972, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 567278425, i32 -1754449929
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -559237866, i32* %10
  br label %60

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.127
  %24 = load i32, i32* @y.128
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 429018088, i32 755909972
  store i32 %36, i32* %10
  br label %60

; <label>:37:                                     ; preds = %11
  %38 = load i64*, i64** %4, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %4, align 8
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = add i32 %40, 383891771
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 383891771
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 500223878, i32 755909972
  store i32 %54, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  store i32 -279377752, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  ret void

; <label>:57:                                     ; preds = %11
  %58 = load i64*, i64** %4, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %4, align 8
  store i32 429018088, i32* %10
  br label %60

; <label>:60:                                     ; preds = %57, %55, %37, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, -232227255
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -232227255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1919883433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1919883433, label %19
    i32 -117598795, label %39
    i32 -376801773, label %58
    i32 290607870, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -117598795, i32 290607870
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.131
  %45 = load i32, i32* @y.132
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -376801773, i32 290607870
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i64*, i64** %63, align 8
  store i32 -117598795, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 -1063558525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1063558525, label %18
    i32 147057492, label %38
    i32 1906704332, label %56
    i32 -973371586, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 147057492, i32 -973371586
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
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
  %55 = select i1 %53, i32 1906704332, i32 -973371586
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64**, i64*** %2
  ret i64** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 147057492, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
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
  store i32 -606367753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -606367753, label %19
    i32 1228904687, label %39
    i32 43101946, label %59
    i32 1871210445, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1228904687, i32 1871210445
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64*, i64** %41, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 43101946, i32 1871210445
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %63, align 8
  %64 = load i64*, i64** %61, align 8
  %65 = load i64*, i64** %62, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %64, i64* %65)
  store i32 1228904687, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1803790186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1803790186, label %16
    i32 -1945225916, label %20
    i32 -1400419040, label %47
    i32 -804076249, label %65
    i32 -76368757, label %66
    i32 732302643, label %94
    i32 -1373865984, label %130
    i32 -1436063746, label %131
    i32 1914550011, label %133
    i32 238009784, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1945225916, i32 -1436063746
  store i32 %19, i32* %12
  br label %175

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.145
  %22 = load i32, i32* @y.146
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1400419040, i32 1914550011
  store i32 %46, i32* %12
  br label %175

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.145
  %51 = load i32, i32* @y.146
  %52 = sub i32 %50, 442902196
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 442902196
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -804076249, i32 1914550011
  store i32 %64, i32* %12
  br label %175

; <label>:65:                                     ; preds = %13
  store i32 -76368757, i32* %12
  br label %175

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.145
  %68 = load i32, i32* @y.146
  %69 = sub i32 %67, 314471691
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 314471691
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
  %93 = select i1 %91, i32 732302643, i32 238009784
  store i32 %93, i32* %12
  br label %175

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %95, -1
  store i64 %99, i64* %8, align 8
  %101 = load i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %4, align 8
  %103 = load i32, i32* @x.145
  %104 = load i32, i32* @y.146
  %105 = add i32 %103, -786169129
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -786169129
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1373865984, i32 238009784
  store i32 %129, i32* %12
  br label %175

; <label>:130:                                    ; preds = %13
  store i32 1803790186, i32* %12
  br label %175

; <label>:131:                                    ; preds = %13
  %132 = load i64*, i64** %4, align 8
  ret i64* %132

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %7, align 8
  %135 = load i64*, i64** %4, align 8
  store i64 %134, i64* %135, align 8
  store i32 -1400419040, i32* %12
  br label %175

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %8, align 8
  %138 = add i64 0, -7689266218816058085
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -7689266218816058085
  %141 = sub i64 0, %137
  %142 = sub i64 0, %140
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, -1
  %147 = sub i64 %137, -5719327393659896906
  %148 = sub i64 %147, -1
  %149 = add i64 %148, -5719327393659896906
  %150 = sub i64 %137, -1
  %151 = mul i64 %149, -1
  %152 = sub i64 %137, -7965292648114282181
  %153 = sub i64 %152, -1
  %154 = add i64 %153, -7965292648114282181
  %155 = sub i64 %137, -1
  %156 = mul i64 %154, -1
  %157 = add i64 %137, 8815697843461461913
  %158 = sub i64 %157, -1
  %159 = sub i64 %158, 8815697843461461913
  %160 = sub i64 %137, -1
  %161 = mul i64 %159, -1
  %162 = add i64 %137, -2503388219392490861
  %163 = sub i64 %162, -1
  %164 = sub i64 %163, -2503388219392490861
  %165 = sub i64 %137, -1
  %166 = mul i64 %164, -1
  %167 = shl i64 %137, -1
  %168 = shl i64 %137, -1
  %169 = shl i64 %137, -1
  %170 = sub i64 0, -1
  %171 = sub i64 %137, %170
  %172 = add i64 %137, -1
  store i64 %171, i64* %8, align 8
  %173 = load i64*, i64** %4, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 1
  store i64* %174, i64** %4, align 8
  store i32 732302643, i32* %12
  br label %175

; <label>:175:                                    ; preds = %136, %133, %130, %94, %66, %65, %47, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, 1561371918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1561371918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 16687839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 16687839, label %19
    i32 454882812, label %27
    i32 -1833092462, label %45
    i32 1829812825, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 454882812, i32 1829812825
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.149
  %31 = load i32, i32* @y.150
  %32 = sub i32 %30, -271710838
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -271710838
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1833092462, i32 1829812825
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 454882812, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

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
  store i32 537062087, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 537062087, label %18
    i32 -1250104930, label %22
    i32 -1241057588, label %38
    i32 928377377, label %105
    i32 -1132182221, label %106
    i32 -228326165, label %111
    i32 1602202492, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 -1250104930, i32 -228326165
  store i32 %21, i32* %14
  br label %234

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.151
  %24 = load i32, i32* @y.152
  %25 = sub i32 %23, -2112436858
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2112436858
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1241057588, i32 1602202492
  store i32 %37, i32* %14
  br label %234

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %41, 778085410762231853
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 778085410762231853
  %45 = sub i64 %41, 1
  %46 = getelementptr inbounds [312 x i64], [312 x i64]* %40, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = lshr i64 %48, 62
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 4687317883548975387, %51
  %53 = xor i64 4687317883548975387, -1
  %54 = and i64 %50, %53
  %55 = xor i64 %49, -1
  %56 = and i64 %55, 4687317883548975387
  %57 = and i64 %49, %53
  %58 = or i64 %52, %54
  %59 = or i64 %56, %57
  %60 = xor i64 %58, %59
  %61 = xor i64 %50, %49
  store i64 %60, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = mul i64 %62, 6364136223846793005
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %64)
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add i64 %66, %65
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %72)
  %74 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %74, i32 0, i32 0
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [312 x i64], [312 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  %78 = load i32, i32* @x.151
  %79 = load i32, i32* @y.152
  %80 = sub i32 %78, 323725371
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 323725371
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
  %104 = select i1 %102, i32 928377377, i32 1602202492
  store i32 %104, i32* %14
  br label %234

; <label>:105:                                    ; preds = %15
  store i32 -1132182221, i32* %14
  br label %234

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add i64 %107, 1
  store i64 %109, i64* %6, align 8
  store i32 537062087, i32* %14
  br label %234

; <label>:111:                                    ; preds = %15
  %112 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %112, i32 0, i32 1
  store i64 312, i64* %113, align 8
  ret void

; <label>:114:                                    ; preds = %15
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 0
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, 7289350995740583796
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 7289350995740583796
  %121 = sub i64 0, %117
  %122 = sub i64 %120, -6886090393167709494
  %123 = add i64 %122, 1
  %124 = add i64 %123, -6886090393167709494
  %125 = add i64 %120, 1
  %126 = sub i64 %117, 2862121264347313999
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 2862121264347313999
  %129 = sub i64 %117, 1
  %130 = mul i64 %128, 1
  %131 = sub i64 %117, 8808258660826970250
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 8808258660826970250
  %134 = sub i64 %117, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, 1
  %137 = add i64 %117, %136
  %138 = sub i64 %117, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 0, 3239032188735950360
  %141 = sub i64 %140, %117
  %142 = add i64 %141, 3239032188735950360
  %143 = sub i64 0, %117
  %144 = add i64 %142, -193221298414230078
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -193221298414230078
  %147 = add i64 %142, 1
  %148 = sub i64 0, -2764507672901826519
  %149 = sub i64 %148, %117
  %150 = add i64 %149, -2764507672901826519
  %151 = sub i64 0, %117
  %152 = sub i64 %150, 7048586600830552848
  %153 = add i64 %152, 1
  %154 = add i64 %153, 7048586600830552848
  %155 = add i64 %150, 1
  %156 = add i64 0, -6013365770375852585
  %157 = sub i64 %156, %117
  %158 = sub i64 %157, -6013365770375852585
  %159 = sub i64 0, %117
  %160 = sub i64 0, %158
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 1
  %165 = sub i64 %117, 8953251566324716825
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 8953251566324716825
  %168 = sub i64 %117, 1
  %169 = getelementptr inbounds [312 x i64], [312 x i64]* %116, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %7, align 8
  %171 = load i64, i64* %7, align 8
  %172 = lshr i64 %171, 62
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 %173, 1217231413938397139
  %175 = sub i64 %174, %172
  %176 = add i64 %175, 1217231413938397139
  %177 = sub i64 %173, %172
  %178 = mul i64 %176, %172
  %179 = xor i64 %173, -1
  %180 = and i64 %172, %179
  %181 = xor i64 %172, -1
  %182 = and i64 %173, %181
  %183 = or i64 %180, %182
  %184 = xor i64 %173, %172
  store i64 %183, i64* %7, align 8
  %185 = load i64, i64* %7, align 8
  %186 = shl i64 %185, 6364136223846793005
  %187 = sub i64 0, 6364136223846793005
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 6364136223846793005
  %190 = mul i64 %188, 6364136223846793005
  %191 = shl i64 %185, 6364136223846793005
  %192 = mul i64 %185, 6364136223846793005
  store i64 %192, i64* %7, align 8
  %193 = load i64, i64* %6, align 8
  %194 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %193)
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 %195, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 0, %194
  %201 = add i64 %195, %200
  %202 = sub i64 %195, %194
  %203 = mul i64 %201, %194
  %204 = sub i64 0, %195
  %205 = add i64 0, %204
  %206 = sub i64 0, %195
  %207 = sub i64 %205, 8716359297951182863
  %208 = add i64 %207, %194
  %209 = add i64 %208, 8716359297951182863
  %210 = add i64 %205, %194
  %211 = add i64 0, 1683469570510246321
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, 1683469570510246321
  %214 = sub i64 0, %195
  %215 = sub i64 %213, -4473194081334790534
  %216 = add i64 %215, %194
  %217 = add i64 %216, -4473194081334790534
  %218 = add i64 %213, %194
  %219 = add i64 %195, 5011599063542544362
  %220 = sub i64 %219, %194
  %221 = sub i64 %220, 5011599063542544362
  %222 = sub i64 %195, %194
  %223 = mul i64 %221, %194
  %224 = sub i64 %195, 6423846132472158855
  %225 = add i64 %224, %194
  %226 = add i64 %225, 6423846132472158855
  %227 = add i64 %195, %194
  store i64 %226, i64* %7, align 8
  %228 = load i64, i64* %7, align 8
  %229 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %228)
  %230 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %231 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %230, i32 0, i32 0
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [312 x i64], [312 x i64]* %231, i64 0, i64 %232
  store i64 %229, i64* %233, align 8
  store i32 -1241057588, i32* %14
  br label %234

; <label>:234:                                    ; preds = %114, %106, %105, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -2039529142
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2039529142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1332323163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1332323163, label %19
    i32 1575047674, label %39
    i32 2088010633, label %70
    i32 -1851081644, label %72
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
  %38 = select i1 %36, i32 1575047674, i32 -1851081644
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.153
  %44 = load i32, i32* @y.154
  %45 = sub i32 %43, 975724589
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 975724589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 2088010633, i32 -1851081644
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %74)
  store i32 1575047674, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = add i32 %5, -1824629231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1824629231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1443459873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1443459873, label %19
    i32 1148964557, label %27
    i32 931720684, label %46
    i32 280407242, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1148964557, i32 280407242
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.155
  %32 = load i32, i32* @y.156
  %33 = sub i32 %31, -1345521223
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1345521223
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 931720684, i32 280407242
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 1148964557, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 7455672233650099949
  %7 = add i64 %6, 0
  %8 = add i64 %7, 7455672233650099949
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
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = sub i32 %6, 1075710082
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1075710082
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1961531954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1961531954, label %20
    i32 -937937019, label %40
    i32 -368264301, label %64
    i32 971643612, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -937937019, i32 971643612
  store i32 %39, i32* %16
  br label %74

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
  %49 = load i32, i32* @x.161
  %50 = load i32, i32* @y.162
  %51 = add i32 %49, -334138796
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -334138796
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -368264301, i32 971643612
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  %69 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %69, i32 0, i32 0
  %71 = load i64, i64* %67, align 8
  store i64 %71, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %69, i32 0, i32 1
  %73 = load i64, i64* %68, align 8
  store i64 %73, i64* %72, align 8
  store i32 -937937019, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub i64 %27, %28
  store i64 %30, i64* %13, align 8
  %32 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %33 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %32)
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = sub i64 %33, 6507846433595955128
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6507846433595955128
  %39 = sub i64 %33, %35
  store i64 %38, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %6
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %5
  %42 = alloca i32
  store i32 -1731087734, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %3, %292
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -1731087734, label %47
    i32 1856656437, label %52
    i32 673896161, label %64
    i32 1614587751, label %71
    i32 -1056264241, label %76
    i32 2082925017, label %103
    i32 1398241851, label %122
    i32 751658748, label %123
    i32 -138951726, label %128
    i32 -674026787, label %129
    i32 1676923494, label %154
    i32 1062583029, label %159
    i32 763462283, label %163
    i32 -4021140, label %166
    i32 1718940807, label %167
    i32 -669221868, label %174
    i32 90452192, label %175
    i32 1847273809, label %202
    i32 1403409994, label %224
    i32 -150517369, label %226
    i32 1421850225, label %258
  ]

; <label>:46:                                     ; preds = %44
  br label %292

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %6
  %49 = load volatile i64, i64* %5
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i32 1856656437, i32 751658748
  store i32 %51, i32* %42
  br label %292

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %14, align 8
  %54 = sub i64 %53, -2684110178537522844
  %55 = add i64 %54, 1
  %56 = add i64 %55, -2684110178537522844
  %57 = add i64 %53, 1
  store i64 %56, i64* %16, align 8
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %16, align 8
  %60 = udiv i64 %58, %59
  store i64 %60, i64* %17, align 8
  %61 = load i64, i64* %16, align 8
  %62 = load i64, i64* %17, align 8
  %63 = mul i64 %61, %62
  store i64 %63, i64* %18, align 8
  store i32 673896161, i32* %42
  br label %292

; <label>:64:                                     ; preds = %44
  %65 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %66 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %65)
  %67 = load i64, i64* %11, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  store i64 %69, i64* %15, align 8
  store i32 1614587751, i32* %42
  br label %292

; <label>:71:                                     ; preds = %44
  %72 = load i64, i64* %15, align 8
  %73 = load i64, i64* %18, align 8
  %74 = icmp uge i64 %72, %73
  %75 = select i1 %74, i32 673896161, i32 -1056264241
  store i32 %75, i32* %42
  br label %292

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* @x.163
  %78 = load i32, i32* @y.164
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2082925017, i32 -150517369
  store i32 %102, i32* %42
  br label %292

; <label>:103:                                    ; preds = %44
  %104 = load i64, i64* %17, align 8
  %105 = load i64, i64* %15, align 8
  %106 = udiv i64 %105, %104
  store i64 %106, i64* %15, align 8
  %107 = load i32, i32* @x.163
  %108 = load i32, i32* @y.164
  %109 = add i32 %107, -1650715909
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1650715909
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1398241851, i32 -150517369
  store i32 %121, i32* %42
  br label %292

; <label>:122:                                    ; preds = %44
  store i32 90452192, i32* %42
  br label %292

; <label>:123:                                    ; preds = %44
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %14, align 8
  %126 = icmp ult i64 %124, %125
  %127 = select i1 %126, i32 -138951726, i32 1718940807
  store i32 %127, i32* %42
  br label %292

; <label>:128:                                    ; preds = %44
  store i32 -674026787, i32* %42
  br label %292

; <label>:129:                                    ; preds = %44
  %130 = load i64, i64* %13, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add i64 %130, 1
  store i64 %132, i64* %20, align 8
  %134 = load i64, i64* %20, align 8
  %135 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %20, align 8
  %138 = udiv i64 %136, %137
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %138)
  %139 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %140 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %139, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %135, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %141 = mul i64 %134, %140
  store i64 %141, i64* %19, align 8
  %142 = load i64, i64* %19, align 8
  %143 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %144 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %143)
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub i64 %144, %145
  %149 = sub i64 0, %142
  %150 = sub i64 0, %147
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %142, %147
  store i64 %152, i64* %15, align 8
  store i32 1676923494, i32* %42
  br label %292

; <label>:154:                                    ; preds = %44
  %155 = load i64, i64* %15, align 8
  %156 = load i64, i64* %14, align 8
  %157 = icmp ugt i64 %155, %156
  %158 = select i1 %157, i32 763462283, i32 1062583029
  store i32 %158, i32* %42
  store i1 true, i1* %43
  br label %292

; <label>:159:                                    ; preds = %44
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %19, align 8
  %162 = icmp ult i64 %160, %161
  store i32 763462283, i32* %42
  store i1 %162, i1* %43
  br label %292

; <label>:163:                                    ; preds = %44
  %164 = load i1, i1* %43
  %165 = select i1 %164, i32 -674026787, i32 -4021140
  store i32 %165, i32* %42
  br label %292

; <label>:166:                                    ; preds = %44
  store i32 -669221868, i32* %42
  br label %292

; <label>:167:                                    ; preds = %44
  %168 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %169 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %168)
  %170 = load i64, i64* %11, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub i64 %169, %170
  store i64 %172, i64* %15, align 8
  store i32 -669221868, i32* %42
  br label %292

; <label>:174:                                    ; preds = %44
  store i32 90452192, i32* %42
  br label %292

; <label>:175:                                    ; preds = %44
  %176 = load i32, i32* @x.163
  %177 = load i32, i32* @y.164
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1847273809, i32 1421850225
  store i32 %201, i32* %42
  br label %292

; <label>:202:                                    ; preds = %44
  %203 = load i64, i64* %15, align 8
  %204 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %205 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %204)
  %206 = add i64 %203, -2068384270105558976
  %207 = add i64 %206, %205
  %208 = sub i64 %207, -2068384270105558976
  %209 = add i64 %203, %205
  store i64 %208, i64* %4
  %210 = load i32, i32* @x.163
  %211 = load i32, i32* @y.164
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1403409994, i32 1421850225
  store i32 %223, i32* %42
  br label %292

; <label>:224:                                    ; preds = %44
  %225 = load volatile i64, i64* %4
  ret i64 %225

; <label>:226:                                    ; preds = %44
  %227 = load i64, i64* %17, align 8
  %228 = load i64, i64* %15, align 8
  %229 = add i64 0, 3109838326452059827
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 3109838326452059827
  %232 = sub i64 0, %228
  %233 = sub i64 0, %227
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %227
  %236 = shl i64 %228, %227
  %237 = sub i64 0, 7476831753583981378
  %238 = sub i64 %237, %228
  %239 = add i64 %238, 7476831753583981378
  %240 = sub i64 0, %228
  %241 = add i64 %239, -4763881463683859973
  %242 = add i64 %241, %227
  %243 = sub i64 %242, -4763881463683859973
  %244 = add i64 %239, %227
  %245 = shl i64 %228, %227
  %246 = add i64 0, -5253458481981558411
  %247 = sub i64 %246, %228
  %248 = sub i64 %247, -5253458481981558411
  %249 = sub i64 0, %228
  %250 = sub i64 0, %227
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %227
  %253 = sub i64 0, %227
  %254 = add i64 %228, %253
  %255 = sub i64 %228, %227
  %256 = mul i64 %254, %227
  %257 = udiv i64 %228, %227
  store i64 %257, i64* %15, align 8
  store i32 2082925017, i32* %42
  br label %292

; <label>:258:                                    ; preds = %44
  %259 = load i64, i64* %15, align 8
  %260 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %261 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %260)
  %262 = sub i64 0, %259
  %263 = add i64 0, %262
  %264 = sub i64 0, %259
  %265 = sub i64 %263, -4955048775299819084
  %266 = add i64 %265, %261
  %267 = add i64 %266, -4955048775299819084
  %268 = add i64 %263, %261
  %269 = sub i64 %259, -153504676913238981
  %270 = sub i64 %269, %261
  %271 = add i64 %270, -153504676913238981
  %272 = sub i64 %259, %261
  %273 = mul i64 %271, %261
  %274 = add i64 %259, 3339806414072914720
  %275 = sub i64 %274, %261
  %276 = sub i64 %275, 3339806414072914720
  %277 = sub i64 %259, %261
  %278 = mul i64 %276, %261
  %279 = add i64 0, -2757652767655139149
  %280 = sub i64 %279, %259
  %281 = sub i64 %280, -2757652767655139149
  %282 = sub i64 0, %259
  %283 = add i64 %281, 6621498746022226283
  %284 = add i64 %283, %261
  %285 = sub i64 %284, 6621498746022226283
  %286 = add i64 %281, %261
  %287 = shl i64 %259, %261
  %288 = shl i64 %259, %261
  %289 = sub i64 0, %261
  %290 = sub i64 %259, %289
  %291 = add i64 %259, %261
  store i32 1847273809, i32* %42
  br label %292

; <label>:292:                                    ; preds = %258, %226, %202, %175, %174, %167, %166, %163, %159, %154, %129, %128, %123, %122, %103, %76, %71, %64, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, -1274248152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1274248152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 664724809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 664724809, label %17
    i32 1386186788, label %25
    i32 -2005835587, label %40
    i32 1196419858, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1386186788, i32 1196419858
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.165
  %27 = load i32, i32* @y.166
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
  %39 = select i1 %37, i32 -2005835587, i32 1196419858
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret i64 0

; <label>:41:                                     ; preds = %14
  store i32 1386186788, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 -1593941555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593941555, label %18
    i32 -1696770431, label %38
    i32 -179190462, label %70
    i32 327920555, label %72
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
  %37 = select i1 %35, i32 -1696770431, i32 327920555
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %39, align 8
  %40 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.169
  %44 = load i32, i32* @y.170
  %45 = sub i32 %43, 961913415
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 961913415
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
  %69 = select i1 %67, i32 -179190462, i32 327920555
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %73, align 8
  %74 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 -1696770431, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
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
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -1031934481, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1031934481, label %14
    i32 -1781280831, label %18
    i32 -1843901619, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 -1781280831, i32 -1843901619
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 -1843901619, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, 1
  store i64 %29, i64* %24, align 8
  %31 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = lshr i64 %33, 29
  %35 = xor i64 %34, -1
  %36 = xor i64 6148914691236517205, -1
  %37 = xor i64 -5394813660661231390, -1
  %38 = or i64 %35, %36
  %39 = or i64 -5394813660661231390, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 6148914691236517205
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 -1688906137774245913, %44
  %46 = xor i64 -1688906137774245913, -1
  %47 = and i64 %43, %46
  %48 = xor i64 %41, -1
  %49 = and i64 %48, -1688906137774245913
  %50 = and i64 %41, %46
  %51 = or i64 %45, %47
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = xor i64 %43, %41
  store i64 %53, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 17
  %57 = xor i64 8202884508482404352, -1
  %58 = xor i64 %56, %57
  %59 = and i64 %58, %56
  %60 = and i64 %56, 8202884508482404352
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = xor i64 %59, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %59
  store i64 %66, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = shl i64 %68, 37
  %70 = xor i64 -2270628950310912, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, -2270628950310912
  %74 = load i64, i64* %5, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %72, %75
  %77 = xor i64 %72, -1
  %78 = and i64 %74, %77
  %79 = or i64 %76, %78
  %80 = xor i64 %74, %72
  store i64 %79, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = lshr i64 %81, 43
  %83 = load i64, i64* %5, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 -5262573609755145995, %84
  %86 = xor i64 -5262573609755145995, -1
  %87 = and i64 %83, %86
  %88 = xor i64 %82, -1
  %89 = and i64 %88, -5262573609755145995
  %90 = and i64 %82, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %83, %82
  store i64 %93, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %18, %14, %13
  br label %11
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
  store i32 -157809570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %770
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -157809570, label %16
    i32 -1641327661, label %20
    i32 -471720931, label %48
    i32 1484801139, label %167
    i32 1702467337, label %168
    i32 115941994, label %175
    i32 -1357144370, label %176
    i32 -1695941188, label %180
    i32 -1661819584, label %265
    i32 -1547838281, label %271
    i32 -1181826893, label %286
    i32 -538568061, label %364
    i32 1826225988, label %365
    i32 -453091160, label %580
  ]

; <label>:15:                                     ; preds = %13
  br label %770

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 -1641327661, i32 115941994
  store i32 %19, i32* %12
  br label %770

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.175
  %22 = load i32, i32* @y.176
  %23 = add i32 %21, 2035077129
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2035077129
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -471720931, i32 1826225988
  store i32 %47, i32* %12
  br label %770

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [312 x i64], [312 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 -2147483648, -1
  %56 = xor i64 -120188673046281060, -1
  %57 = or i64 %54, %55
  %58 = or i64 -120188673046281060, %56
  %59 = xor i64 %57, -1
  %60 = and i64 %59, %58
  %61 = and i64 %53, -2147483648
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 0
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds [312 x i64], [312 x i64]* %63, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 2147483647, -1
  %74 = xor i64 -5247559436652490931, -1
  %75 = or i64 %72, %73
  %76 = or i64 -5247559436652490931, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 2147483647
  %80 = xor i64 %60, -1
  %81 = xor i64 %78, -1
  %82 = xor i64 -5186797353794107361, -1
  %83 = and i64 %80, -5186797353794107361
  %84 = and i64 %60, %82
  %85 = and i64 %81, -5186797353794107361
  %86 = and i64 %78, %82
  %87 = or i64 %83, %84
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = or i64 %80, %81
  %91 = xor i64 %90, -1
  %92 = or i64 -5186797353794107361, %82
  %93 = and i64 %91, %92
  %94 = or i64 %89, %93
  %95 = or i64 %60, %78
  store i64 %94, i64* %7, align 8
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, 5291253114315246266
  %100 = add i64 %99, 156
  %101 = add i64 %100, 5291253114315246266
  %102 = add i64 %98, 156
  %103 = getelementptr inbounds [312 x i64], [312 x i64]* %97, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = lshr i64 %105, 1
  %107 = xor i64 %104, -1
  %108 = and i64 3863899808181654322, %107
  %109 = xor i64 3863899808181654322, -1
  %110 = and i64 %104, %109
  %111 = xor i64 %106, -1
  %112 = and i64 %111, 3863899808181654322
  %113 = and i64 %106, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %104, %106
  %118 = load i64, i64* %7, align 8
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp ne i64 %121, 0
  %124 = select i1 %123, i64 -5403634167711393303, i64 0
  %125 = xor i64 %116, -1
  %126 = and i64 7128345522842232014, %125
  %127 = xor i64 7128345522842232014, -1
  %128 = and i64 %116, %127
  %129 = xor i64 %124, -1
  %130 = and i64 %129, 7128345522842232014
  %131 = and i64 %124, %127
  %132 = or i64 %126, %128
  %133 = or i64 %130, %131
  %134 = xor i64 %132, %133
  %135 = xor i64 %116, %124
  %136 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %136, i32 0, i32 0
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [312 x i64], [312 x i64]* %137, i64 0, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i32, i32* @x.175
  %141 = load i32, i32* @y.176
  %142 = sub i32 %140, 1428874981
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1428874981
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1484801139, i32 1826225988
  store i32 %166, i32* %12
  br label %770

; <label>:167:                                    ; preds = %13
  store i32 1702467337, i32* %12
  br label %770

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %169, 1
  store i64 %173, i64* %6, align 8
  store i32 -157809570, i32* %12
  br label %770

; <label>:175:                                    ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 -1357144370, i32* %12
  br label %770

; <label>:176:                                    ; preds = %13
  %177 = load i64, i64* %8, align 8
  %178 = icmp ult i64 %177, 311
  %179 = select i1 %178, i32 -1695941188, i32 -1547838281
  store i32 %179, i32* %12
  br label %770

; <label>:180:                                    ; preds = %13
  %181 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %182 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %181, i32 0, i32 0
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [312 x i64], [312 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = xor i64 %185, -1
  %187 = xor i64 -2147483648, -1
  %188 = xor i64 -6773643316014033244, -1
  %189 = or i64 %186, %187
  %190 = or i64 -6773643316014033244, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %185, -2147483648
  %194 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %195 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %194, i32 0, i32 0
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %196, 1
  %202 = getelementptr inbounds [312 x i64], [312 x i64]* %195, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 2147483647, -1
  %206 = xor i64 -1431528068664780928, -1
  %207 = or i64 %204, %205
  %208 = or i64 -1431528068664780928, %206
  %209 = xor i64 %207, -1
  %210 = and i64 %209, %208
  %211 = and i64 %203, 2147483647
  %212 = xor i64 %192, -1
  %213 = xor i64 %210, -1
  %214 = xor i64 6531243085340324040, -1
  %215 = and i64 %212, 6531243085340324040
  %216 = and i64 %192, %214
  %217 = and i64 %213, 6531243085340324040
  %218 = and i64 %210, %214
  %219 = or i64 %215, %216
  %220 = or i64 %217, %218
  %221 = xor i64 %219, %220
  %222 = or i64 %212, %213
  %223 = xor i64 %222, -1
  %224 = or i64 6531243085340324040, %214
  %225 = and i64 %223, %224
  %226 = or i64 %221, %225
  %227 = or i64 %192, %210
  store i64 %226, i64* %9, align 8
  %228 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %228, i32 0, i32 0
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, -156
  %232 = sub i64 %230, %231
  %233 = add i64 %230, -156
  %234 = getelementptr inbounds [312 x i64], [312 x i64]* %229, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %9, align 8
  %237 = lshr i64 %236, 1
  %238 = xor i64 %235, -1
  %239 = and i64 %237, %238
  %240 = xor i64 %237, -1
  %241 = and i64 %235, %240
  %242 = or i64 %239, %241
  %243 = xor i64 %235, %237
  %244 = load i64, i64* %9, align 8
  %245 = xor i64 %244, -1
  %246 = xor i64 1, -1
  %247 = xor i64 1535203799003477692, -1
  %248 = or i64 %245, %246
  %249 = or i64 1535203799003477692, %247
  %250 = xor i64 %248, -1
  %251 = and i64 %250, %249
  %252 = and i64 %244, 1
  %253 = icmp ne i64 %251, 0
  %254 = select i1 %253, i64 -5403634167711393303, i64 0
  %255 = xor i64 %242, -1
  %256 = and i64 %254, %255
  %257 = xor i64 %254, -1
  %258 = and i64 %242, %257
  %259 = or i64 %256, %258
  %260 = xor i64 %242, %254
  %261 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %262 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %261, i32 0, i32 0
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds [312 x i64], [312 x i64]* %262, i64 0, i64 %263
  store i64 %259, i64* %264, align 8
  store i32 -1661819584, i32* %12
  br label %770

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 %266, 1091787208843481629
  %268 = add i64 %267, 1
  %269 = add i64 %268, 1091787208843481629
  %270 = add i64 %266, 1
  store i64 %269, i64* %8, align 8
  store i32 -1357144370, i32* %12
  br label %770

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* @x.175
  %273 = load i32, i32* @y.176
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1181826893, i32 -453091160
  store i32 %285, i32* %12
  br label %770

; <label>:286:                                    ; preds = %13
  %287 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %288 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %287, i32 0, i32 0
  %289 = getelementptr inbounds [312 x i64], [312 x i64]* %288, i64 0, i64 311
  %290 = load i64, i64* %289, align 8
  %291 = xor i64 %290, -1
  %292 = xor i64 -2147483648, -1
  %293 = xor i64 8786341700797777426, -1
  %294 = or i64 %291, %292
  %295 = or i64 8786341700797777426, %293
  %296 = xor i64 %294, -1
  %297 = and i64 %296, %295
  %298 = and i64 %290, -2147483648
  %299 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %300 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %299, i32 0, i32 0
  %301 = getelementptr inbounds [312 x i64], [312 x i64]* %300, i64 0, i64 0
  %302 = load i64, i64* %301, align 8
  %303 = xor i64 %302, -1
  %304 = xor i64 2147483647, -1
  %305 = xor i64 1730282031446775559, -1
  %306 = or i64 %303, %304
  %307 = or i64 1730282031446775559, %305
  %308 = xor i64 %306, -1
  %309 = and i64 %308, %307
  %310 = and i64 %302, 2147483647
  %311 = and i64 %297, %309
  %312 = xor i64 %297, %309
  %313 = or i64 %311, %312
  %314 = or i64 %297, %309
  store i64 %313, i64* %10, align 8
  %315 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %316 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %315, i32 0, i32 0
  %317 = getelementptr inbounds [312 x i64], [312 x i64]* %316, i64 0, i64 155
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %10, align 8
  %320 = lshr i64 %319, 1
  %321 = xor i64 %318, -1
  %322 = and i64 %320, %321
  %323 = xor i64 %320, -1
  %324 = and i64 %318, %323
  %325 = or i64 %322, %324
  %326 = xor i64 %318, %320
  %327 = load i64, i64* %10, align 8
  %328 = xor i64 %327, -1
  %329 = xor i64 1, -1
  %330 = xor i64 -757567314586026516, -1
  %331 = or i64 %328, %329
  %332 = or i64 -757567314586026516, %330
  %333 = xor i64 %331, -1
  %334 = and i64 %333, %332
  %335 = and i64 %327, 1
  %336 = icmp ne i64 %334, 0
  %337 = select i1 %336, i64 -5403634167711393303, i64 0
  %338 = xor i64 %325, -1
  %339 = and i64 %337, %338
  %340 = xor i64 %337, -1
  %341 = and i64 %325, %340
  %342 = or i64 %339, %341
  %343 = xor i64 %325, %337
  %344 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %345 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %344, i32 0, i32 0
  %346 = getelementptr inbounds [312 x i64], [312 x i64]* %345, i64 0, i64 311
  store i64 %342, i64* %346, align 8
  %347 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %348 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %347, i32 0, i32 1
  store i64 0, i64* %348, align 8
  %349 = load i32, i32* @x.175
  %350 = load i32, i32* @y.176
  %351 = sub i32 %349, -1172348291
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1172348291
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -538568061, i32 -453091160
  store i32 %363, i32* %12
  br label %770

; <label>:364:                                    ; preds = %13
  ret void

; <label>:365:                                    ; preds = %13
  %366 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %367 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %366, i32 0, i32 0
  %368 = load i64, i64* %6, align 8
  %369 = getelementptr inbounds [312 x i64], [312 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, -2147483648
  %372 = sub i64 0, 6038745670111837173
  %373 = sub i64 %372, %370
  %374 = add i64 %373, 6038745670111837173
  %375 = sub i64 0, %370
  %376 = sub i64 0, %374
  %377 = sub i64 0, -2147483648
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, -2147483648
  %381 = add i64 0, 3289216986947866777
  %382 = sub i64 %381, %370
  %383 = sub i64 %382, 3289216986947866777
  %384 = sub i64 0, %370
  %385 = sub i64 0, -2147483648
  %386 = sub i64 %383, %385
  %387 = add i64 %383, -2147483648
  %388 = xor i64 -2147483648, -1
  %389 = xor i64 %370, %388
  %390 = and i64 %389, %370
  %391 = and i64 %370, -2147483648
  %392 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %393 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %392, i32 0, i32 0
  %394 = load i64, i64* %6, align 8
  %395 = sub i64 %394, -3140939772164969822
  %396 = sub i64 %395, 1
  %397 = add i64 %396, -3140939772164969822
  %398 = sub i64 %394, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, -7658744690435847077
  %401 = sub i64 %400, %394
  %402 = add i64 %401, -7658744690435847077
  %403 = sub i64 0, %394
  %404 = sub i64 0, %402
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, 1
  %409 = add i64 0, -3536749497246041123
  %410 = sub i64 %409, %394
  %411 = sub i64 %410, -3536749497246041123
  %412 = sub i64 0, %394
  %413 = sub i64 0, 1
  %414 = sub i64 %411, %413
  %415 = add i64 %411, 1
  %416 = shl i64 %394, 1
  %417 = add i64 0, -8537435998087245345
  %418 = sub i64 %417, %394
  %419 = sub i64 %418, -8537435998087245345
  %420 = sub i64 0, %394
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = add i64 0, 5184141964388907475
  %425 = sub i64 %424, %394
  %426 = sub i64 %425, 5184141964388907475
  %427 = sub i64 0, %394
  %428 = sub i64 0, 1
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 1
  %431 = sub i64 0, 48428266482900275
  %432 = sub i64 %431, %394
  %433 = add i64 %432, 48428266482900275
  %434 = sub i64 0, %394
  %435 = sub i64 0, %433
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 1
  %440 = add i64 %394, -649367437816907320
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -649367437816907320
  %443 = add i64 %394, 1
  %444 = getelementptr inbounds [312 x i64], [312 x i64]* %393, i64 0, i64 %442
  %445 = load i64, i64* %444, align 8
  %446 = shl i64 %445, 2147483647
  %447 = shl i64 %445, 2147483647
  %448 = sub i64 %445, 7532145493371377700
  %449 = sub i64 %448, 2147483647
  %450 = add i64 %449, 7532145493371377700
  %451 = sub i64 %445, 2147483647
  %452 = mul i64 %450, 2147483647
  %453 = shl i64 %445, 2147483647
  %454 = xor i64 2147483647, -1
  %455 = xor i64 %445, %454
  %456 = and i64 %455, %445
  %457 = and i64 %445, 2147483647
  %458 = shl i64 %390, %456
  %459 = add i64 0, 152063438757412380
  %460 = sub i64 %459, %390
  %461 = sub i64 %460, 152063438757412380
  %462 = sub i64 0, %390
  %463 = sub i64 0, %461
  %464 = sub i64 0, %456
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %456
  %468 = shl i64 %390, %456
  %469 = sub i64 0, -2631692047164981970
  %470 = sub i64 %469, %390
  %471 = add i64 %470, -2631692047164981970
  %472 = sub i64 0, %390
  %473 = sub i64 0, %471
  %474 = sub i64 0, %456
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %456
  %478 = and i64 %390, %456
  %479 = xor i64 %390, %456
  %480 = or i64 %478, %479
  %481 = or i64 %390, %456
  store i64 %480, i64* %7, align 8
  %482 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %483 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %482, i32 0, i32 0
  %484 = load i64, i64* %6, align 8
  %485 = shl i64 %484, 156
  %486 = sub i64 0, %484
  %487 = add i64 0, %486
  %488 = sub i64 0, %484
  %489 = sub i64 0, %487
  %490 = sub i64 0, 156
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 156
  %494 = shl i64 %484, 156
  %495 = sub i64 0, -7222076226749200650
  %496 = sub i64 %495, %484
  %497 = add i64 %496, -7222076226749200650
  %498 = sub i64 0, %484
  %499 = add i64 %497, -5128255985599451739
  %500 = add i64 %499, 156
  %501 = sub i64 %500, -5128255985599451739
  %502 = add i64 %497, 156
  %503 = add i64 %484, 2983703510568858130
  %504 = add i64 %503, 156
  %505 = sub i64 %504, 2983703510568858130
  %506 = add i64 %484, 156
  %507 = getelementptr inbounds [312 x i64], [312 x i64]* %483, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = load i64, i64* %7, align 8
  %510 = sub i64 0, -6539800425743936502
  %511 = sub i64 %510, %509
  %512 = add i64 %511, -6539800425743936502
  %513 = sub i64 0, %509
  %514 = add i64 %512, -9011705740929278063
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -9011705740929278063
  %517 = add i64 %512, 1
  %518 = shl i64 %509, 1
  %519 = sub i64 0, 1
  %520 = add i64 %509, %519
  %521 = sub i64 %509, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %509, 1
  %524 = sub i64 0, 7983767786641532461
  %525 = sub i64 %524, %509
  %526 = add i64 %525, 7983767786641532461
  %527 = sub i64 0, %509
  %528 = add i64 %526, -490677595493940464
  %529 = add i64 %528, 1
  %530 = sub i64 %529, -490677595493940464
  %531 = add i64 %526, 1
  %532 = lshr i64 %509, 1
  %533 = add i64 %508, 6655383256894297839
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 6655383256894297839
  %536 = sub i64 %508, %532
  %537 = mul i64 %535, %532
  %538 = xor i64 %508, -1
  %539 = and i64 3452609855125092688, %538
  %540 = xor i64 3452609855125092688, -1
  %541 = and i64 %508, %540
  %542 = xor i64 %532, -1
  %543 = and i64 %542, 3452609855125092688
  %544 = and i64 %532, %540
  %545 = or i64 %539, %541
  %546 = or i64 %543, %544
  %547 = xor i64 %545, %546
  %548 = xor i64 %508, %532
  %549 = load i64, i64* %7, align 8
  %550 = sub i64 %549, -670801951666119369
  %551 = sub i64 %550, 1
  %552 = add i64 %551, -670801951666119369
  %553 = sub i64 %549, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 %549, 5526763817093005458
  %556 = sub i64 %555, 1
  %557 = add i64 %556, 5526763817093005458
  %558 = sub i64 %549, 1
  %559 = mul i64 %557, 1
  %560 = xor i64 %549, -1
  %561 = xor i64 1, -1
  %562 = xor i64 1666614231187788905, -1
  %563 = or i64 %560, %561
  %564 = or i64 1666614231187788905, %562
  %565 = xor i64 %563, -1
  %566 = and i64 %565, %564
  %567 = and i64 %549, 1
  %568 = icmp ne i64 %566, 0
  %569 = select i1 %568, i64 -5403634167711393303, i64 0
  %570 = xor i64 %547, -1
  %571 = and i64 %569, %570
  %572 = xor i64 %569, -1
  %573 = and i64 %547, %572
  %574 = or i64 %571, %573
  %575 = xor i64 %547, %569
  %576 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %577 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %576, i32 0, i32 0
  %578 = load i64, i64* %6, align 8
  %579 = getelementptr inbounds [312 x i64], [312 x i64]* %577, i64 0, i64 %578
  store i64 %574, i64* %579, align 8
  store i32 -471720931, i32* %12
  br label %770

; <label>:580:                                    ; preds = %13
  %581 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %582 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %581, i32 0, i32 0
  %583 = getelementptr inbounds [312 x i64], [312 x i64]* %582, i64 0, i64 311
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 %584, 5221319040980293997
  %586 = sub i64 %585, -2147483648
  %587 = add i64 %586, 5221319040980293997
  %588 = sub i64 %584, -2147483648
  %589 = mul i64 %587, -2147483648
  %590 = sub i64 %584, 8745797309202788046
  %591 = sub i64 %590, -2147483648
  %592 = add i64 %591, 8745797309202788046
  %593 = sub i64 %584, -2147483648
  %594 = mul i64 %592, -2147483648
  %595 = shl i64 %584, -2147483648
  %596 = shl i64 %584, -2147483648
  %597 = sub i64 %584, 9014013148928491182
  %598 = sub i64 %597, -2147483648
  %599 = add i64 %598, 9014013148928491182
  %600 = sub i64 %584, -2147483648
  %601 = mul i64 %599, -2147483648
  %602 = sub i64 %584, -5135765694741496252
  %603 = sub i64 %602, -2147483648
  %604 = add i64 %603, -5135765694741496252
  %605 = sub i64 %584, -2147483648
  %606 = mul i64 %604, -2147483648
  %607 = xor i64 -2147483648, -1
  %608 = xor i64 %584, %607
  %609 = and i64 %608, %584
  %610 = and i64 %584, -2147483648
  %611 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %612 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %611, i32 0, i32 0
  %613 = getelementptr inbounds [312 x i64], [312 x i64]* %612, i64 0, i64 0
  %614 = load i64, i64* %613, align 8
  %615 = add i64 0, 6068876314360426850
  %616 = sub i64 %615, %614
  %617 = sub i64 %616, 6068876314360426850
  %618 = sub i64 0, %614
  %619 = sub i64 %617, 4900259118568983879
  %620 = add i64 %619, 2147483647
  %621 = add i64 %620, 4900259118568983879
  %622 = add i64 %617, 2147483647
  %623 = sub i64 0, 2147483647
  %624 = add i64 %614, %623
  %625 = sub i64 %614, 2147483647
  %626 = mul i64 %624, 2147483647
  %627 = shl i64 %614, 2147483647
  %628 = shl i64 %614, 2147483647
  %629 = xor i64 2147483647, -1
  %630 = xor i64 %614, %629
  %631 = and i64 %630, %614
  %632 = and i64 %614, 2147483647
  %633 = sub i64 %609, 2312571556247719518
  %634 = sub i64 %633, %631
  %635 = add i64 %634, 2312571556247719518
  %636 = sub i64 %609, %631
  %637 = mul i64 %635, %631
  %638 = shl i64 %609, %631
  %639 = shl i64 %609, %631
  %640 = sub i64 0, %631
  %641 = add i64 %609, %640
  %642 = sub i64 %609, %631
  %643 = mul i64 %641, %631
  %644 = xor i64 %609, -1
  %645 = xor i64 %631, -1
  %646 = xor i64 -3673384076766553067, -1
  %647 = and i64 %644, -3673384076766553067
  %648 = and i64 %609, %646
  %649 = and i64 %645, -3673384076766553067
  %650 = and i64 %631, %646
  %651 = or i64 %647, %648
  %652 = or i64 %649, %650
  %653 = xor i64 %651, %652
  %654 = or i64 %644, %645
  %655 = xor i64 %654, -1
  %656 = or i64 -3673384076766553067, %646
  %657 = and i64 %655, %656
  %658 = or i64 %653, %657
  %659 = or i64 %609, %631
  store i64 %658, i64* %10, align 8
  %660 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %661 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %660, i32 0, i32 0
  %662 = getelementptr inbounds [312 x i64], [312 x i64]* %661, i64 0, i64 155
  %663 = load i64, i64* %662, align 8
  %664 = load i64, i64* %10, align 8
  %665 = add i64 0, 5515195646324979944
  %666 = sub i64 %665, %664
  %667 = sub i64 %666, 5515195646324979944
  %668 = sub i64 0, %664
  %669 = sub i64 0, %667
  %670 = sub i64 0, 1
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, 1
  %674 = sub i64 0, 8265174654387009469
  %675 = sub i64 %674, %664
  %676 = add i64 %675, 8265174654387009469
  %677 = sub i64 0, %664
  %678 = sub i64 0, %676
  %679 = sub i64 0, 1
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, 1
  %683 = shl i64 %664, 1
  %684 = shl i64 %664, 1
  %685 = sub i64 0, 1
  %686 = add i64 %664, %685
  %687 = sub i64 %664, 1
  %688 = mul i64 %686, 1
  %689 = lshr i64 %664, 1
  %690 = sub i64 0, -6735240619191773856
  %691 = sub i64 %690, %663
  %692 = add i64 %691, -6735240619191773856
  %693 = sub i64 0, %663
  %694 = sub i64 0, %689
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %689
  %697 = add i64 %663, 5236558688931921917
  %698 = sub i64 %697, %689
  %699 = sub i64 %698, 5236558688931921917
  %700 = sub i64 %663, %689
  %701 = mul i64 %699, %689
  %702 = shl i64 %663, %689
  %703 = xor i64 %663, -1
  %704 = and i64 %689, %703
  %705 = xor i64 %689, -1
  %706 = and i64 %663, %705
  %707 = or i64 %704, %706
  %708 = xor i64 %663, %689
  %709 = load i64, i64* %10, align 8
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 %709, 1
  %713 = mul i64 %711, 1
  %714 = sub i64 0, 1
  %715 = add i64 %709, %714
  %716 = sub i64 %709, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 0, %709
  %719 = add i64 0, %718
  %720 = sub i64 0, %709
  %721 = sub i64 0, %719
  %722 = sub i64 0, 1
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, 1
  %726 = add i64 %709, -6093779154951792425
  %727 = sub i64 %726, 1
  %728 = sub i64 %727, -6093779154951792425
  %729 = sub i64 %709, 1
  %730 = mul i64 %728, 1
  %731 = sub i64 0, -6037229787656486183
  %732 = sub i64 %731, %709
  %733 = add i64 %732, -6037229787656486183
  %734 = sub i64 0, %709
  %735 = add i64 %733, -4540894365445976617
  %736 = add i64 %735, 1
  %737 = sub i64 %736, -4540894365445976617
  %738 = add i64 %733, 1
  %739 = xor i64 %709, -1
  %740 = xor i64 1, -1
  %741 = xor i64 -6103884986089411778, -1
  %742 = or i64 %739, %740
  %743 = or i64 -6103884986089411778, %741
  %744 = xor i64 %742, -1
  %745 = and i64 %744, %743
  %746 = and i64 %709, 1
  %747 = icmp ne i64 %745, 0
  %748 = select i1 %747, i64 -5403634167711393303, i64 0
  %749 = sub i64 %707, -5507170521644333647
  %750 = sub i64 %749, %748
  %751 = add i64 %750, -5507170521644333647
  %752 = sub i64 %707, %748
  %753 = mul i64 %751, %748
  %754 = xor i64 %707, -1
  %755 = and i64 -6193665403127777114, %754
  %756 = xor i64 -6193665403127777114, -1
  %757 = and i64 %707, %756
  %758 = xor i64 %748, -1
  %759 = and i64 %758, -6193665403127777114
  %760 = and i64 %748, %756
  %761 = or i64 %755, %757
  %762 = or i64 %759, %760
  %763 = xor i64 %761, %762
  %764 = xor i64 %707, %748
  %765 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %766 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %765, i32 0, i32 0
  %767 = getelementptr inbounds [312 x i64], [312 x i64]* %766, i64 0, i64 311
  store i64 %763, i64* %767, align 8
  %768 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %769 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %768, i32 0, i32 1
  store i64 0, i64* %769, align 8
  store i32 -1181826893, i32* %12
  br label %770

; <label>:770:                                    ; preds = %580, %365, %286, %271, %265, %180, %176, %175, %168, %167, %48, %20, %16, %15
  br label %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -403618736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -403618736, label %23
    i32 -1307083645, label %28
    i32 2015967399, label %46
    i32 -30972801, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1307083645, i32 2015967399
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 -30972801, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %49, i64* dereferenceable(8) %48)
  store i32 -30972801, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, 425437966
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 425437966
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1658045285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1658045285, label %20
    i32 -1468400251, label %40
    i32 2111681379, label %76
    i32 2031033641, label %77
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
  %39 = select i1 %37, i32 -1468400251, i32 2031033641
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.187
  %50 = load i32, i32* @y.188
  %51 = add i32 %49, 1905994580
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1905994580
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
  %75 = select i1 %73, i32 2111681379, i32 2031033641
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator"*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %78, align 8
  %82 = bitcast %"class.std::allocator"* %81 to %"class.__gnu_cxx::new_allocator"*
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %82, i64* %83, i64* dereferenceable(8) %85)
  store i32 -1468400251, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
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
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.191
  %39 = load i32, i32* @y.192
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
  br i1 %49, label %51, label %298

; <label>:51:                                     ; preds = %37, %298
  store i64* %36, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %7, align 8
  %54 = load i32, i32* @x.191
  %55 = load i32, i32* @y.192
  %56 = add i32 %54, -868136813
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -868136813
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %298

; <label>:68:                                     ; preds = %51
  br label %244

; <label>:69:                                     ; preds = %24, %2
  %70 = load i32, i32* @x.191
  %71 = load i32, i32* @y.192
  %72 = sub i32 %70, 342021580
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 342021580
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %301

; <label>:84:                                     ; preds = %69, %301
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.191
  %89 = load i32, i32* @y.192
  %90 = sub i32 %88, 1796331165
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1796331165
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %301

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %8, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load i64*, i64** %7, align 8
  %107 = icmp ne i64* %106, null
  br i1 %107, label %150, label %108

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.191
  %110 = load i32, i32* @y.192
  %111 = sub i32 %109, 410823819
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 410823819
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %305

; <label>:123:                                    ; preds = %108, %305
  %124 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125 to %"class.std::allocator"*
  %127 = load i64*, i64** %6, align 8
  %128 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load i32, i32* @x.191
  %131 = load i32, i32* @y.192
  %132 = add i32 %130, 1513345381
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1513345381
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %305

; <label>:144:                                    ; preds = %123
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %126, i64* %129)
          to label %145 unwind label %146

; <label>:145:                                    ; preds = %144
  br label %196

; <label>:146:                                    ; preds = %200, %196, %150, %144
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %8, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %201 unwind label %294

; <label>:150:                                    ; preds = %103
  %151 = load i64*, i64** %6, align 8
  %152 = load i64*, i64** %7, align 8
  %153 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %151, i64* %152, %"class.std::allocator"* dereferenceable(1) %154)
          to label %155 unwind label %146

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.191
  %157 = load i32, i32* @y.192
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %312

; <label>:181:                                    ; preds = %155, %312
  %182 = load i32, i32* @x.191
  %183 = load i32, i32* @y.192
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %312

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195, %145
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = load i64*, i64** %6, align 8
  %199 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %197, i64* %198, i64 %199)
          to label %200 unwind label %146

; <label>:200:                                    ; preds = %196
  invoke void @__cxa_rethrow() #13
          to label %297 unwind label %146

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* @x.191
  %203 = load i32, i32* @y.192
  %204 = add i32 %202, -2125579049
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2125579049
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
  br i1 %226, label %228, label %313

; <label>:228:                                    ; preds = %201, %313
  %229 = load i32, i32* @x.191
  %230 = load i32, i32* @y.192
  %231 = add i32 %229, -56976155
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -56976155
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %313

; <label>:243:                                    ; preds = %228
  br label %289

; <label>:244:                                    ; preds = %68
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %250, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %253) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %248, i64* %252, %"class.std::allocator"* dereferenceable(1) %254)
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %261, i32 0, i32 2
  %263 = load i64*, i64** %262, align 8
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = ptrtoint i64* %263 to i64
  %269 = ptrtoint i64* %267 to i64
  %270 = add i64 %268, -3271938678983128012
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -3271938678983128012
  %273 = sub i64 %268, %269
  %274 = sdiv exact i64 %272, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %255, i64* %259, i64 %274)
  %275 = load i64*, i64** %6, align 8
  %276 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %277, i32 0, i32 0
  store i64* %275, i64** %278, align 8
  %279 = load i64*, i64** %7, align 8
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %281, i32 0, i32 1
  store i64* %279, i64** %282, align 8
  %283 = load i64*, i64** %6, align 8
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  %286 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %287, i32 0, i32 2
  store i64* %285, i64** %288, align 8
  ret void

; <label>:289:                                    ; preds = %243
  %290 = load i8*, i8** %8, align 8
  %291 = load i32, i32* %9, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  resume { i8*, i32 } %293

; <label>:294:                                    ; preds = %146
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #12
  unreachable

; <label>:297:                                    ; preds = %200
  unreachable

; <label>:298:                                    ; preds = %51, %37
  store i64* %36, i64** %7, align 8
  %299 = load i64*, i64** %7, align 8
  %300 = getelementptr inbounds i64, i64* %299, i32 1
  store i64* %300, i64** %7, align 8
  br label %51

; <label>:301:                                    ; preds = %84, %69
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %8, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %9, align 4
  br label %84

; <label>:305:                                    ; preds = %123, %108
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %307 to %"class.std::allocator"*
  %309 = load i64*, i64** %6, align 8
  %310 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %311 = getelementptr inbounds i64, i64* %309, i64 %310
  br label %123

; <label>:312:                                    ; preds = %181, %155
  br label %181

; <label>:313:                                    ; preds = %228, %201
  br label %228
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 8007382486410930618
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 8007382486410930618
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 549841361, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 549841361, label %29
    i32 241820824, label %34
    i32 729373327, label %49
    i32 -161917583, label %66
    i32 647681828, label %67
    i32 -2127745890, label %84
    i32 -2009232513, label %90
    i32 116329643, label %118
    i32 -353292208, label %148
    i32 637042749, label %150
    i32 1674753981, label %152
    i32 595946689, label %180
    i32 -798267806, label %208
    i32 2103375077, label %210
    i32 -1285711320, label %212
    i32 -597807155, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 241820824, i32 647681828
  store i32 %33, i32* %24
  br label %216

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.195
  %36 = load i32, i32* @y.196
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
  %48 = select i1 %46, i32 729373327, i32 2103375077
  store i32 %48, i32* %24
  br label %216

; <label>:49:                                     ; preds = %26
  %50 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #13
  %51 = load i32, i32* @x.195
  %52 = load i32, i32* @y.196
  %53 = sub i32 %51, -1720906773
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1720906773
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -161917583, i32 2103375077
  store i32 %65, i32* %24
  br label %216

; <label>:66:                                     ; preds = %26
  unreachable

; <label>:67:                                     ; preds = %26
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %69 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %68) #3
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %71 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %70) #3
  store i64 %71, i64* %13, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %69
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %69, %73
  store i64 %77, i64* %12, align 8
  %79 = load i64, i64* %12, align 8
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %80) #3
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %82, i32 -2009232513, i32 -2127745890
  store i32 %83, i32* %24
  br label %216

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %12, align 8
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %87 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 -2009232513, i32 637042749
  store i32 %89, i32* %24
  br label %216

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.195
  %92 = load i32, i32* @y.196
  %93 = sub i32 %91, 1686058601
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1686058601
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
  %117 = select i1 %115, i32 116329643, i32 -1285711320
  store i32 %117, i32* %24
  br label %216

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %119) #3
  store i64 %120, i64* %5
  %121 = load i32, i32* @x.195
  %122 = load i32, i32* @y.196
  %123 = add i32 %121, -2131384534
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2131384534
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
  %147 = select i1 %145, i32 -353292208, i32 -1285711320
  store i32 %147, i32* %24
  br label %216

; <label>:148:                                    ; preds = %26
  store i32 1674753981, i32* %24
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %25
  br label %216

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %12, align 8
  store i32 1674753981, i32* %24
  store i64 %151, i64* %25
  br label %216

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.195
  %155 = load i32, i32* @y.196
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 595946689, i32 -597807155
  store i32 %179, i32* %24
  br label %216

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.195
  %182 = load i32, i32* @y.196
  %183 = add i32 %181, 1910125413
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1910125413
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -798267806, i32 -597807155
  store i32 %207, i32* %24
  br label %216

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64, i64* %4
  ret i64 %209

; <label>:210:                                    ; preds = %26
  %211 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %211) #13
  store i32 729373327, i32* %24
  br label %216

; <label>:212:                                    ; preds = %26
  %213 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %214 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %213) #3
  store i32 116329643, i32* %24
  br label %216

; <label>:215:                                    ; preds = %26
  store i32 595946689, i32* %24
  br label %216

; <label>:216:                                    ; preds = %215, %212, %210, %180, %152, %150, %148, %118, %90, %84, %67, %49, %34, %29, %28
  br label %26
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
  store i32 -688483546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -688483546, label %16
    i32 2103016598, label %21
    i32 -92741152, label %37
    i32 -1709737316, label %54
    i32 -1359906342, label %55
    i32 -14196045, label %82
    i32 1194444209, label %111
    i32 537118154, label %112
    i32 -733984300, label %114
    i32 -456589266, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2103016598, i32 -1359906342
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.203
  %23 = load i32, i32* @y.204
  %24 = sub i32 %22, 216008911
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 216008911
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -92741152, i32 -733984300
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.203
  %40 = load i32, i32* @y.204
  %41 = add i32 %39, -2121911105
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2121911105
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1709737316, i32 -733984300
  store i32 %53, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  store i32 537118154, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.203
  %57 = load i32, i32* @y.204
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -14196045, i32 -456589266
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.203
  %85 = load i32, i32* @y.204
  %86 = sub i32 %84, -1496865189
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1496865189
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1194444209, i32 -456589266
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 537118154, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -92741152, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -14196045, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, 1183897724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1183897724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 645516347, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 645516347, label %19
    i32 -893966250, label %39
    i32 -867656888, label %59
    i32 -1097908559, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -893966250, i32 -1097908559
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = sub i32 %44, -1718462694
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1718462694
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -867656888, i32 -1097908559
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
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -893966250, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = add i32 %7, -1932142133
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1932142133
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1069193592, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1069193592, label %21
    i32 -1577831343, label %29
    i32 710929789, label %63
    i32 -191085709, label %65
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
  %28 = select i1 %26, i32 -1577831343, i32 -191085709
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.213
  %49 = load i32, i32* @y.214
  %50 = add i32 %48, -1314762063
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1314762063
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 710929789, i32 -191085709
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64*, i64** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %80, i64* %82, i64* %78)
  store i32 -1577831343, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.225
  %11 = load i32, i32* @y.226
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1108108996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1108108996, label %23
    i32 -245325305, label %31
    i32 -494396156, label %79
    i32 1684774690, label %82
    i32 -601993128, label %92
    i32 -1370457890, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -245325305, i32 -1370457890
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -3046645840930299505
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3046645840930299505
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.225
  %53 = load i32, i32* @y.226
  %54 = sub i32 %52, -244820453
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -244820453
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
  %78 = select i1 %76, i32 -494396156, i32 -1370457890
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1684774690, i32 -601993128
  store i32 %81, i32* %19
  br label %174

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast i64* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -601993128, i32* %19
  br label %174

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  ret i64* %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  store i64* %2, i64** %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 0, 7314186811317052592
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 7314186811317052592
  %110 = sub i64 0, %105
  %111 = sub i64 %109, -2681286392379509010
  %112 = add i64 %111, %106
  %113 = add i64 %112, -2681286392379509010
  %114 = add i64 %109, %106
  %115 = sub i64 0, %105
  %116 = add i64 0, %115
  %117 = sub i64 0, %105
  %118 = add i64 %116, -2364771338414063503
  %119 = add i64 %118, %106
  %120 = sub i64 %119, -2364771338414063503
  %121 = add i64 %116, %106
  %122 = sub i64 %105, 5687762617784400358
  %123 = sub i64 %122, %106
  %124 = add i64 %123, 5687762617784400358
  %125 = sub i64 %105, %106
  %126 = mul i64 %124, %106
  %127 = sub i64 %105, 2994270357856556815
  %128 = sub i64 %127, %106
  %129 = add i64 %128, 2994270357856556815
  %130 = sub i64 %105, %106
  %131 = shl i64 %129, 8
  %132 = sub i64 %129, -532247215477501658
  %133 = sub i64 %132, 8
  %134 = add i64 %133, -532247215477501658
  %135 = sub i64 %129, 8
  %136 = mul i64 %134, 8
  %137 = add i64 0, 5370045962323776758
  %138 = sub i64 %137, %129
  %139 = sub i64 %138, 5370045962323776758
  %140 = sub i64 0, %129
  %141 = sub i64 0, %139
  %142 = sub i64 0, 8
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 8
  %146 = sub i64 0, -5314931613826533990
  %147 = sub i64 %146, %129
  %148 = add i64 %147, -5314931613826533990
  %149 = sub i64 0, %129
  %150 = sub i64 %148, -6819919403043541038
  %151 = add i64 %150, 8
  %152 = add i64 %151, -6819919403043541038
  %153 = add i64 %148, 8
  %154 = sub i64 0, %129
  %155 = add i64 0, %154
  %156 = sub i64 0, %129
  %157 = add i64 %155, 6991291173210237056
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 6991291173210237056
  %160 = add i64 %155, 8
  %161 = shl i64 %129, 8
  %162 = sub i64 0, 8
  %163 = add i64 %129, %162
  %164 = sub i64 %129, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 %129, -5202909598102290940
  %167 = sub i64 %166, 8
  %168 = add i64 %167, -5202909598102290940
  %169 = sub i64 %129, 8
  %170 = mul i64 %168, 8
  %171 = sdiv exact i64 %129, 8
  store i64 %171, i64* %102, align 8
  %172 = load i64, i64* %102, align 8
  %173 = icmp ne i64 %172, 0
  store i32 -245325305, i32* %19
  br label %174

; <label>:174:                                    ; preds = %98, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 824875657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 824875657, label %18
    i32 -793134263, label %26
    i32 351872501, label %45
    i32 -1688561957, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -793134263, i32 -1688561957
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %28, align 8
  %29 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %27)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.227
  %31 = load i32, i32* @y.228
  %32 = add i32 %30, -1854588629
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1854588629
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 351872501, i32 -1688561957
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %48)
  store i32 -793134263, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 1951104572
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1951104572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1701664969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1701664969, label %19
    i32 1059629900, label %27
    i32 -1246748969, label %46
    i32 1790247572, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1059629900, i32 1790247572
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.233
  %32 = load i32, i32* @y.234
  %33 = sub i32 %31, -1646002505
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1646002505
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1246748969, i32 1790247572
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 1059629900, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St12__false_type(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::__false_type", align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"struct.std::random_access_iterator_tag"* %11 to %"struct.std::forward_iterator_tag"*
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %14, i64* %21, i64* %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::forward_iterator_tag", align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %21, i64* %23)
  store i64 %24, i64* %8, align 8
  %25 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %8, align 8
  %27 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %25, i64 %26)
  %28 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* %27, i64** %30, align 8
  %31 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 2
  store i64* %36, i64** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = call i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_xET0_T_S8_S7_RSaIT1_E(i64* %51, i64* %53, i64* %47, %"class.std::allocator"* dereferenceable(1) %49)
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  store i64* %54, i64** %57, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %16, i64* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_xET0_T_S8_S7_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.247
  %7 = load i32, i32* @y.248
  %8 = sub i32 %6, 722885974
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 722885974
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 418758730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 418758730, label %20
    i32 2001889255, label %40
    i32 808901779, label %74
    i32 984152863, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 2001889255, i32 984152863
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.247
  %48 = load i32, i32* @y.248
  %49 = add i32 %47, -1690494958
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1690494958
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
  %73 = select i1 %71, i32 808901779, i32 984152863
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %81, align 8
  %82 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  store i32 2001889255, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
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
  store i32 95193569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 95193569, label %19
    i32 939538057, label %39
    i32 205980666, label %69
    i32 1093505355, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 939538057, i32 1093505355
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %44 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.251
  %55 = load i32, i32* @y.252
  %56 = sub i32 %54, 614170138
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 614170138
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 205980666, i32 1093505355
  store i32 %68, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %75 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %76 = load i64*, i64** %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %78 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %77) #3
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %76 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, -5506866887685549072
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -5506866887685549072
  %85 = sub i64 %80, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 %80, %81
  %88 = add i64 0, -7841638791843573482
  %89 = sub i64 %88, %80
  %90 = sub i64 %89, -7841638791843573482
  %91 = sub i64 0, %80
  %92 = sub i64 %90, 3154707832588627459
  %93 = add i64 %92, %81
  %94 = add i64 %93, 3154707832588627459
  %95 = add i64 %90, %81
  %96 = sub i64 0, %81
  %97 = add i64 %80, %96
  %98 = sub i64 %80, %81
  %99 = mul i64 %97, %81
  %100 = add i64 %80, 3028135781469616844
  %101 = sub i64 %100, %81
  %102 = sub i64 %101, 3028135781469616844
  %103 = sub i64 %80, %81
  %104 = mul i64 %102, %81
  %105 = add i64 0, 5404795497666832692
  %106 = sub i64 %105, %80
  %107 = sub i64 %106, 5404795497666832692
  %108 = sub i64 0, %80
  %109 = sub i64 0, %107
  %110 = sub i64 0, %81
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %81
  %114 = sub i64 0, %81
  %115 = add i64 %80, %114
  %116 = sub i64 %80, %81
  %117 = add i64 %115, 654907475668006842
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, 654907475668006842
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %115, 8
  %123 = shl i64 %115, 8
  %124 = sub i64 0, %115
  %125 = add i64 0, %124
  %126 = sub i64 0, %115
  %127 = sub i64 %125, -2390662633296919218
  %128 = add i64 %127, 8
  %129 = add i64 %128, -2390662633296919218
  %130 = add i64 %125, 8
  %131 = shl i64 %115, 8
  %132 = sdiv exact i64 %115, 8
  store i32 939538057, i32* %15
  br label %133

; <label>:133:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EET0_T_SA_S9_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.255
  %8 = load i32, i32* @y.256
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
  store i32 480236606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 480236606, label %20
    i32 -1748270046, label %40
    i32 -446701296, label %85
    i32 866669632, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1748270046, i32 866669632
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i64*, i64** %43, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %54, i64* %56, i64* %52)
  store i64* %57, i64** %4
  %58 = load i32, i32* @x.255
  %59 = load i32, i32* @y.256
  %60 = sub i32 %58, -464166739
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -464166739
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -446701296, i32 866669632
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %4
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %0, i64** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  store i64* %2, i64** %90, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64*, i64** %90, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %101, i64* %103, i64* %99)
  store i32 -1748270046, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.257
  %8 = load i32, i32* @y.258
  %9 = add i32 %7, 94942590
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 94942590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1818404066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1818404066, label %21
    i32 -1630262548, label %41
    i32 -1195486817, label %84
    i32 -1315778312, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %114

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
  %40 = select i1 %38, i32 -1630262548, i32 -1315778312
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %44, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i64* %61, i64** %62, align 8
  %63 = load i64*, i64** %44, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_(i64* %65, i64* %67, i64* %63)
  store i64* %68, i64** %4
  %69 = load i32, i32* @x.257
  %70 = load i32, i32* @y.258
  %71 = add i32 %69, 1703802791
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1703802791
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1195486817, i32 -1315778312
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64*, i64** %4
  ret i64* %85

; <label>:86:                                     ; preds = %18
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca i64*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i64* %0, i64** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %89, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %100, i64** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %106, i64** %107, align 8
  %108 = load i64*, i64** %89, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_(i64* %110, i64* %112, i64* %108)
  store i32 -1630262548, i32* %17
  br label %114

; <label>:114:                                    ; preds = %86, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
  %9 = add i32 %7, 1265720366
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1265720366
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -881839851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -881839851, label %21
    i32 969333108, label %29
    i32 -456006955, label %65
    i32 -575946843, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 969333108, i32 -575946843
  store i32 %28, i32* %17
  br label %88

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %40)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
  %52 = add i32 %50, 620472861
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 620472861
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -456006955, i32 -575946843
  store i32 %64, i32* %17
  br label %88

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store i64* %2, i64** %70, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %78)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %83)
  %85 = load i64*, i64** %70, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %79, i64* %84, i64* %86)
  store i32 969333108, i32* %17
  br label %88

; <label>:88:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 9000420233853190064
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 9000420233853190064
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -73209796, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -73209796, label %23
    i32 2083095375, label %27
    i32 -2044468561, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2083095375, i32 -2044468561
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -2044468561, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 3038045597487062862
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3038045597487062862
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, 927578941
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 927578941
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %545

; <label>:31:                                     ; preds = %4, %545
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %33, align 8
  store i64 %2, i64* %34, align 8
  store i64* %3, i64** %35, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %49 = load i64, i64* %34, align 8
  %50 = icmp ne i64 %49, 0
  %51 = load i32, i32* @x.277
  %52 = load i32, i32* @y.278
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %545

; <label>:76:                                     ; preds = %31
  br i1 %50, label %77, label %535

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.277
  %79 = load i32, i32* @y.278
  %80 = sub i32 %78, -1384368667
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1384368667
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %565

; <label>:92:                                     ; preds = %77, %565
  %93 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = ptrtoint i64* %96 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = add i64 %101, 8807915773553097565
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 8807915773553097565
  %106 = sub i64 %101, %102
  %107 = sdiv exact i64 %105, 8
  %108 = load i64, i64* %34, align 8
  %109 = icmp uge i64 %107, %108
  %110 = load i32, i32* @x.277
  %111 = load i32, i32* @y.278
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %565

; <label>:123:                                    ; preds = %92
  br i1 %109, label %124, label %258

; <label>:124:                                    ; preds = %123
  %125 = load i64*, i64** %35, align 8
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %36, align 8
  %127 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %48) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i64* %127, i64** %128, align 8
  %129 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i64 %129, i64* %37, align 8
  %130 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8
  store i64* %133, i64** %39, align 8
  %134 = load i64, i64* %37, align 8
  %135 = load i64, i64* %34, align 8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %222

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x.277
  %139 = load i32, i32* @y.278
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %611

; <label>:151:                                    ; preds = %137, %611
  %152 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %34, align 8
  %157 = add i64 0, 4255759674892640549
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 4255759674892640549
  %160 = sub i64 0, %156
  %161 = getelementptr inbounds i64, i64* %155, i64 %159
  %162 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8
  %170 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %171 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %170) #3
  %172 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %161, i64* %165, i64* %169, %"class.std::allocator"* dereferenceable(1) %171)
  %173 = load i64, i64* %34, align 8
  %174 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %175, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 %173
  store i64* %178, i64** %176, align 8
  %179 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %180 = load i64*, i64** %179, align 8
  %181 = load i64*, i64** %39, align 8
  %182 = load i64, i64* %34, align 8
  %183 = sub i64 0, 4312825885384286388
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 4312825885384286388
  %186 = sub i64 0, %182
  %187 = getelementptr inbounds i64, i64* %181, i64 %185
  %188 = load i64*, i64** %39, align 8
  %189 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %180, i64* %187, i64* %188)
  %190 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %191 = load i64*, i64** %190, align 8
  %192 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %193 = load i64*, i64** %192, align 8
  %194 = load i64, i64* %34, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %191, i64* %195, i64* dereferenceable(8) %36)
  %196 = load i32, i32* @x.277
  %197 = load i32, i32* @y.278
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %611

; <label>:221:                                    ; preds = %151
  br label %257

; <label>:222:                                    ; preds = %124
  %223 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %224, i32 0, i32 1
  %226 = load i64*, i64** %225, align 8
  %227 = load i64, i64* %34, align 8
  %228 = load i64, i64* %37, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub i64 %227, %228
  %232 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %232) #3
  %234 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %226, i64 %230, i64* dereferenceable(8) %36, %"class.std::allocator"* dereferenceable(1) %233)
  %235 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 1
  store i64* %234, i64** %237, align 8
  %238 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %239 = load i64*, i64** %238, align 8
  %240 = load i64*, i64** %39, align 8
  %241 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %242, i32 0, i32 1
  %244 = load i64*, i64** %243, align 8
  %245 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %246 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %245) #3
  %247 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %239, i64* %240, i64* %244, %"class.std::allocator"* dereferenceable(1) %246)
  %248 = load i64, i64* %37, align 8
  %249 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %250, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds i64, i64* %252, i64 %248
  store i64* %253, i64** %251, align 8
  %254 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %255 = load i64*, i64** %254, align 8
  %256 = load i64*, i64** %39, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %255, i64* %256, i64* dereferenceable(8) %36)
  br label %257

; <label>:257:                                    ; preds = %222, %221
  br label %534

; <label>:258:                                    ; preds = %123
  %259 = load i64, i64* %34, align 8
  %260 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %48, i64 %259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i64 %260, i64* %40, align 8
  %261 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %48) #3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %261, i64** %262, align 8
  %263 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  store i64 %263, i64* %41, align 8
  %264 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %265 = load i64, i64* %40, align 8
  %266 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %264, i64 %265)
  store i64* %266, i64** %43, align 8
  %267 = load i64*, i64** %43, align 8
  store i64* %267, i64** %44, align 8
  %268 = load i64*, i64** %43, align 8
  %269 = load i64, i64* %41, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 %269
  %271 = load i64, i64* %34, align 8
  %272 = load i64*, i64** %35, align 8
  %273 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %274 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %273) #3
  %275 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %270, i64 %271, i64* dereferenceable(8) %272, %"class.std::allocator"* dereferenceable(1) %274)
          to label %276 unwind label %302

; <label>:276:                                    ; preds = %258
  store i64* null, i64** %44, align 8
  %277 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %282 = load i64*, i64** %281, align 8
  %283 = load i64*, i64** %43, align 8
  %284 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %285 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %284) #3
  %286 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %280, i64* %282, i64* %283, %"class.std::allocator"* dereferenceable(1) %285)
          to label %287 unwind label %302

; <label>:287:                                    ; preds = %276
  store i64* %286, i64** %44, align 8
  %288 = load i64, i64* %34, align 8
  %289 = load i64*, i64** %44, align 8
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  store i64* %290, i64** %44, align 8
  %291 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %292 = load i64*, i64** %291, align 8
  %293 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8
  %297 = load i64*, i64** %44, align 8
  %298 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %299 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %298) #3
  %300 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %292, i64* %296, i64* %297, %"class.std::allocator"* dereferenceable(1) %299)
          to label %301 unwind label %302

; <label>:301:                                    ; preds = %287
  store i64* %300, i64** %44, align 8
  br label %489

; <label>:302:                                    ; preds = %287, %276, %258
  %303 = load i32, i32* @x.277
  %304 = load i32, i32* @y.278
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %706

; <label>:328:                                    ; preds = %302, %706
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %45, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %46, align 4
  %332 = load i32, i32* @x.277
  %333 = load i32, i32* @y.278
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %706

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i8*, i8** %45, align 8
  %348 = call i8* @__cxa_begin_catch(i8* %347) #3
  %349 = load i64*, i64** %44, align 8
  %350 = icmp ne i64* %349, null
  br i1 %350, label %437, label %351

; <label>:351:                                    ; preds = %346
  %352 = load i64*, i64** %43, align 8
  %353 = load i64, i64* %41, align 8
  %354 = getelementptr inbounds i64, i64* %352, i64 %353
  %355 = load i64*, i64** %43, align 8
  %356 = load i64, i64* %41, align 8
  %357 = getelementptr inbounds i64, i64* %355, i64 %356
  %358 = load i64, i64* %34, align 8
  %359 = getelementptr inbounds i64, i64* %357, i64 %358
  %360 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %361 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %360) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %354, i64* %359, %"class.std::allocator"* dereferenceable(1) %361)
          to label %362 unwind label %404

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x.277
  %364 = load i32, i32* @y.278
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %710

; <label>:376:                                    ; preds = %362, %710
  %377 = load i32, i32* @x.277
  %378 = load i32, i32* @y.278
  %379 = sub i32 %377, -1649455247
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1649455247
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %710

; <label>:403:                                    ; preds = %376
  br label %483

; <label>:404:                                    ; preds = %487, %483, %481, %351
  %405 = load i32, i32* @x.277
  %406 = load i32, i32* @y.278
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %711

; <label>:418:                                    ; preds = %404, %711
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %45, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %46, align 4
  %422 = load i32, i32* @x.277
  %423 = load i32, i32* @y.278
  %424 = add i32 %422, -841529716
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -841529716
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %711

; <label>:436:                                    ; preds = %418
  invoke void @__cxa_end_catch()
          to label %488 unwind label %541

; <label>:437:                                    ; preds = %346
  %438 = load i32, i32* @x.277
  %439 = load i32, i32* @y.278
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %715

; <label>:463:                                    ; preds = %437, %715
  %464 = load i64*, i64** %43, align 8
  %465 = load i64*, i64** %44, align 8
  %466 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %467 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %466) #3
  %468 = load i32, i32* @x.277
  %469 = load i32, i32* @y.278
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %715

; <label>:481:                                    ; preds = %463
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %464, i64* %465, %"class.std::allocator"* dereferenceable(1) %467)
          to label %482 unwind label %404

; <label>:482:                                    ; preds = %481
  br label %483

; <label>:483:                                    ; preds = %482, %403
  %484 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %485 = load i64*, i64** %43, align 8
  %486 = load i64, i64* %40, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %484, i64* %485, i64 %486)
          to label %487 unwind label %404

; <label>:487:                                    ; preds = %483
  invoke void @__cxa_rethrow() #13
          to label %544 unwind label %404

; <label>:488:                                    ; preds = %436
  br label %536

; <label>:489:                                    ; preds = %301
  %490 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %491 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %491, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8
  %494 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %495 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %495, i32 0, i32 1
  %497 = load i64*, i64** %496, align 8
  %498 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %499 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %498) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %493, i64* %497, %"class.std::allocator"* dereferenceable(1) %499)
  %500 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %501 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %502 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %502, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8
  %505 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %506 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %506, i32 0, i32 2
  %508 = load i64*, i64** %507, align 8
  %509 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %510 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %510, i32 0, i32 0
  %512 = load i64*, i64** %511, align 8
  %513 = ptrtoint i64* %508 to i64
  %514 = ptrtoint i64* %512 to i64
  %515 = sub i64 %513, 9021914253200065058
  %516 = sub i64 %515, %514
  %517 = add i64 %516, 9021914253200065058
  %518 = sub i64 %513, %514
  %519 = sdiv exact i64 %517, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %500, i64* %504, i64 %519)
  %520 = load i64*, i64** %43, align 8
  %521 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %522 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %522, i32 0, i32 0
  store i64* %520, i64** %523, align 8
  %524 = load i64*, i64** %44, align 8
  %525 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %526 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %526, i32 0, i32 1
  store i64* %524, i64** %527, align 8
  %528 = load i64*, i64** %43, align 8
  %529 = load i64, i64* %40, align 8
  %530 = getelementptr inbounds i64, i64* %528, i64 %529
  %531 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %532 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %532, i32 0, i32 2
  store i64* %530, i64** %533, align 8
  br label %534

; <label>:534:                                    ; preds = %489, %257
  br label %535

; <label>:535:                                    ; preds = %534, %76
  ret void

; <label>:536:                                    ; preds = %488
  %537 = load i8*, i8** %45, align 8
  %538 = load i32, i32* %46, align 4
  %539 = insertvalue { i8*, i32 } undef, i8* %537, 0
  %540 = insertvalue { i8*, i32 } %539, i32 %538, 1
  resume { i8*, i32 } %540

; <label>:541:                                    ; preds = %436
  %542 = landingpad { i8*, i32 }
          catch i8* null
  %543 = extractvalue { i8*, i32 } %542, 0
  call void @__clang_call_terminate(i8* %543) #12
  unreachable

; <label>:544:                                    ; preds = %487
  unreachable

; <label>:545:                                    ; preds = %31, %4
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.std::vector"*, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64*, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %553 = alloca i64*, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca i64*, align 8
  %558 = alloca i64*, align 8
  %559 = alloca i8*
  %560 = alloca i32
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %546, i32 0, i32 0
  store i64* %1, i64** %561, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %547, align 8
  store i64 %2, i64* %548, align 8
  store i64* %3, i64** %549, align 8
  %562 = load %"class.std::vector"*, %"class.std::vector"** %547, align 8
  %563 = load i64, i64* %548, align 8
  %564 = icmp ne i64 %563, 0
  br label %31

; <label>:565:                                    ; preds = %92, %77
  %566 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %567 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %566, i32 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %567, i32 0, i32 2
  %569 = load i64*, i64** %568, align 8
  %570 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %571 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %570, i32 0, i32 0
  %572 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %571, i32 0, i32 1
  %573 = load i64*, i64** %572, align 8
  %574 = ptrtoint i64* %569 to i64
  %575 = ptrtoint i64* %573 to i64
  %576 = sub i64 %574, 2174520960440651260
  %577 = sub i64 %576, %575
  %578 = add i64 %577, 2174520960440651260
  %579 = sub i64 %574, %575
  %580 = mul i64 %578, %575
  %581 = add i64 0, 7561256864650947921
  %582 = sub i64 %581, %574
  %583 = sub i64 %582, 7561256864650947921
  %584 = sub i64 0, %574
  %585 = sub i64 %583, 7823055891606555496
  %586 = add i64 %585, %575
  %587 = add i64 %586, 7823055891606555496
  %588 = add i64 %583, %575
  %589 = sub i64 %574, -334406022433622162
  %590 = sub i64 %589, %575
  %591 = add i64 %590, -334406022433622162
  %592 = sub i64 %574, %575
  %593 = mul i64 %591, %575
  %594 = shl i64 %574, %575
  %595 = add i64 %574, -6010450516698975121
  %596 = sub i64 %595, %575
  %597 = sub i64 %596, -6010450516698975121
  %598 = sub i64 %574, %575
  %599 = sub i64 0, 8
  %600 = add i64 %597, %599
  %601 = sub i64 %597, 8
  %602 = mul i64 %600, 8
  %603 = sub i64 0, 8
  %604 = add i64 %597, %603
  %605 = sub i64 %597, 8
  %606 = mul i64 %604, 8
  %607 = shl i64 %597, 8
  %608 = sdiv exact i64 %597, 8
  %609 = load i64, i64* %34, align 8
  %610 = icmp uge i64 %608, %609
  br label %92

; <label>:611:                                    ; preds = %151, %137
  %612 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %613 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %612, i32 0, i32 0
  %614 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %613, i32 0, i32 1
  %615 = load i64*, i64** %614, align 8
  %616 = load i64, i64* %34, align 8
  %617 = add i64 0, -4386377801051462711
  %618 = sub i64 %617, %616
  %619 = sub i64 %618, -4386377801051462711
  %620 = sub i64 0, %616
  %621 = mul i64 %619, %616
  %622 = shl i64 0, %616
  %623 = sub i64 0, 2215020316301339564
  %624 = sub i64 %623, %616
  %625 = add i64 %624, 2215020316301339564
  %626 = sub i64 0, %616
  %627 = mul i64 %625, %616
  %628 = sub i64 0, 0
  %629 = add i64 0, %628
  %630 = sub i64 0, 0
  %631 = sub i64 0, %616
  %632 = sub i64 %629, %631
  %633 = add i64 %629, %616
  %634 = sub i64 0, 0
  %635 = add i64 0, %634
  %636 = sub i64 0, 0
  %637 = sub i64 0, %616
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %616
  %640 = sub i64 0, -711880805840463765
  %641 = sub i64 %640, 0
  %642 = add i64 %641, -711880805840463765
  %643 = sub i64 0, 0
  %644 = sub i64 %642, -3675630938975314426
  %645 = add i64 %644, %616
  %646 = add i64 %645, -3675630938975314426
  %647 = add i64 %642, %616
  %648 = add i64 0, -3518614221595525485
  %649 = sub i64 %648, %616
  %650 = sub i64 %649, -3518614221595525485
  %651 = sub i64 0, %616
  %652 = getelementptr inbounds i64, i64* %615, i64 %650
  %653 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %654 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %654, i32 0, i32 1
  %656 = load i64*, i64** %655, align 8
  %657 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %658 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %657, i32 0, i32 0
  %659 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %658, i32 0, i32 1
  %660 = load i64*, i64** %659, align 8
  %661 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %662 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %661) #3
  %663 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %652, i64* %656, i64* %660, %"class.std::allocator"* dereferenceable(1) %662)
  %664 = load i64, i64* %34, align 8
  %665 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %666 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %665, i32 0, i32 0
  %667 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %666, i32 0, i32 1
  %668 = load i64*, i64** %667, align 8
  %669 = getelementptr inbounds i64, i64* %668, i64 %664
  store i64* %669, i64** %667, align 8
  %670 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %671 = load i64*, i64** %670, align 8
  %672 = load i64*, i64** %39, align 8
  %673 = load i64, i64* %34, align 8
  %674 = add i64 0, -8981731222353235099
  %675 = sub i64 %674, %673
  %676 = sub i64 %675, -8981731222353235099
  %677 = sub i64 0, %673
  %678 = mul i64 %676, %673
  %679 = sub i64 0, 0
  %680 = add i64 0, %679
  %681 = sub i64 0, 0
  %682 = add i64 %680, 51880115760216162
  %683 = add i64 %682, %673
  %684 = sub i64 %683, 51880115760216162
  %685 = add i64 %680, %673
  %686 = add i64 0, -8796909904112495935
  %687 = sub i64 %686, 0
  %688 = sub i64 %687, -8796909904112495935
  %689 = sub i64 0, 0
  %690 = sub i64 %688, -874063483901531093
  %691 = add i64 %690, %673
  %692 = add i64 %691, -874063483901531093
  %693 = add i64 %688, %673
  %694 = sub i64 0, %673
  %695 = add i64 0, %694
  %696 = sub i64 0, %673
  %697 = getelementptr inbounds i64, i64* %672, i64 %695
  %698 = load i64*, i64** %39, align 8
  %699 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %671, i64* %697, i64* %698)
  %700 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %701 = load i64*, i64** %700, align 8
  %702 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %703 = load i64*, i64** %702, align 8
  %704 = load i64, i64* %34, align 8
  %705 = getelementptr inbounds i64, i64* %703, i64 %704
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %701, i64* %705, i64* dereferenceable(8) %36)
  br label %151

; <label>:706:                                    ; preds = %328, %302
  %707 = landingpad { i8*, i32 }
          catch i8* null
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %45, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %46, align 4
  br label %328

; <label>:710:                                    ; preds = %376, %362
  br label %376

; <label>:711:                                    ; preds = %418, %404
  %712 = landingpad { i8*, i32 }
          cleanup
  %713 = extractvalue { i8*, i32 } %712, 0
  store i8* %713, i8** %45, align 8
  %714 = extractvalue { i8*, i32 } %712, 1
  store i32 %714, i32* %46, align 4
  br label %418

; <label>:715:                                    ; preds = %463, %437
  %716 = load i64*, i64** %43, align 8
  %717 = load i64*, i64** %44, align 8
  %718 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %719 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %718) #3
  br label %463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
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
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
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
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.293
  %8 = load i32, i32* @y.294
  %9 = sub i32 %7, 1508267994
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1508267994
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1557326706, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1557326706, label %21
    i32 1243368901, label %41
    i32 2002512977, label %79
    i32 1356629512, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1243368901, i32 1356629512
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.293
  %53 = load i32, i32* @y.294
  %54 = add i32 %52, -886206651
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -886206651
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
  %78 = select i1 %76, i32 2002512977, i32 1356629512
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %83, align 8
  %88 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %87)
  %89 = load i64*, i64** %84, align 8
  %90 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %89)
  %91 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %86, i64* %88, i64* %90)
  store i32 1243368901, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -3749292769503474195
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3749292769503474195
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 113220225, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 113220225, label %23
    i32 -57383220, label %27
    i32 879432850, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -57383220, i32 879432850
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -210181094237298524
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -210181094237298524
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 879432850, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 5671293054609021320
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5671293054609021320
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504223999.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.301
  %4 = load i32, i32* @y.302
  %5 = add i32 %3, 649384854
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 649384854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -767575252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -767575252, label %17
    i32 -591404639, label %37
    i32 1899393420, label %64
    i32 -557223509, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -591404639, i32 -557223509
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.301
  %39 = load i32, i32* @y.302
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1899393420, i32 -557223509
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -591404639, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
