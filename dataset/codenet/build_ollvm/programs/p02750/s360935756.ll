; ModuleID = 'Project_CodeNet_C++1400/p02750/s360935756.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s360935756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::uniform_int_distribution.0" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global i8 0, align 1
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@g1 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@len = global i32 0, align 4
@T = global i32 0, align 4
@res = global i32 0, align 4
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@poss = global [200005 x [31 x i8]] zeroinitializer, align 16
@dp = global [200005 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360935756.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0

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
  %1 = call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #3
  %2 = fmul x86_fp80 0xK40018000000000000000, %1
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare x86_fp80 @atanl(x86_fp80) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1708023232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1708023232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -109516662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -109516662, label %17
    i32 -1888998468, label %25
    i32 -1993693155, label %60
    i32 -91363523, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1888998468, i32 -91363523
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @g1, i64 %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1993693155, i32 -91363523
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = alloca %"struct.std::chrono::duration", align 8
  %63 = alloca %"struct.std::chrono::time_point", align 8
  %64 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %63, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %63)
  %68 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %62)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @g1, i64 %69)
  store i32 -1888998468, i32* %13
  br label %70

; <label>:70:                                     ; preds = %61, %25, %17, %16
  br label %14
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1868847016
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1868847016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1552588575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1552588575, label %19
    i32 395454634, label %39
    i32 -1123660015, label %71
    i32 1344336670, label %73
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
  %38 = select i1 %36, i32 395454634, i32 1344336670
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %40, align 8
  %41 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -651393731
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -651393731
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
  %70 = select i1 %68, i32 -1123660015, i32 1344336670
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %74, align 8
  %75 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  store i32 395454634, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z7randintii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %5, i32 %6, i32 %7)
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @g1)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -358308983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -358308983, label %19
    i32 -188170922, label %39
    i32 1244808597, label %73
    i32 -225623762, label %75
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
  %38 = select i1 %36, i32 -188170922, i32 -225623762
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::uniform_int_distribution"*, align 8
  %41 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %40, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %41, align 8
  %42 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %40, align 8
  %43 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %41, align 8
  %44 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %42, i32 0, i32 0
  %45 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %42, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %43, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %44)
  store i32 %45, i32* %3
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, -1300846993
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1300846993
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
  %72 = select i1 %70, i32 1244808597, i32 -225623762
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %3
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::uniform_int_distribution"*, align 8
  %77 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %76, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %77, align 8
  %78 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %76, align 8
  %79 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %77, align 8
  %80 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %78, i32 0, i32 0
  %81 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %78, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %79, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %80)
  store i32 -188170922, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8randlongxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -2100187018
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2100187018
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1251066354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251066354, label %20
    i32 1167344530, label %28
    i32 453100954, label %49
    i32 -2088116592, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1167344530, i32 -2088116592
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::uniform_int_distribution.0", align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"* %31, i64 %32, i64 %33)
  %34 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @g1)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
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
  %48 = select i1 %46, i32 453100954, i32 -2088116592
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64, i64* %3
  ret i64 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::uniform_int_distribution.0", align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  %55 = load i64, i64* %52, align 8
  %56 = load i64, i64* %53, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"* %54, i64 %55, i64 %56)
  %57 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"* %54, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @g1)
  store i32 1167344530, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1629032179
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1629032179
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -846799482, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -846799482, label %20
    i32 -1059829381, label %40
    i32 1513258343, label %62
    i32 -1679894717, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1059829381, i32 -1679894717
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %41, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %42, align 8
  %43 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %41, align 8
  %44 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  %45 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %43, i32 0, i32 0
  %46 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %43, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %44, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %45)
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, 1210926611
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1210926611
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1513258343, i32 -1679894717
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %66 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %65, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %66, align 8
  %67 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %65, align 8
  %68 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %66, align 8
  %69 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %67, i32 0, i32 0
  %70 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %67, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %68, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %69)
  store i32 -1059829381, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1439081930, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %119
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1439081930, label %14
    i32 -63705212, label %18
    i32 -775636424, label %34
    i32 327347277, label %62
    i32 -1969175218, label %64
    i32 890737527, label %70
    i32 625123713, label %98
    i32 -1861424986, label %114
    i32 -687470378, label %116
    i32 -140157521, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -63705212, i32 -1969175218
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = add i32 %19, -392822073
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -392822073
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -775636424, i32 -687470378
  store i32 %33, i32* %9
  br label %119

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
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
  %61 = select i1 %59, i32 327347277, i32 -687470378
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %11
  store i32 890737527, i32* %9
  %63 = load volatile i64, i64* %4
  store i64 %63, i64* %10
  br label %119

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  %69 = call i64 @_Z3gcdxx(i64 %65, i64 %68)
  store i32 890737527, i32* %9
  store i64 %69, i64* %10
  br label %119

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %10
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 625123713, i32 -140157521
  store i32 %97, i32* %9
  br label %119

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = add i32 %99, 1664572629
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1664572629
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1861424986, i32 -140157521
  store i32 %113, i32* %9
  br label %119

; <label>:114:                                    ; preds = %11
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  store i32 -775636424, i32* %9
  br label %119

; <label>:118:                                    ; preds = %11
  store i32 625123713, i32* %9
  br label %119

; <label>:119:                                    ; preds = %118, %116, %98, %70, %64, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4fpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -1439956074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1439956074, label %17
    i32 1404601345, label %21
    i32 -1629994077, label %22
    i32 -369631549, label %37
    i32 -1782580161, label %79
    i32 -372707739, label %82
    i32 -552777716, label %92
    i32 -1587200678, label %98
    i32 -350873636, label %114
    i32 -1326940151, label %131
    i32 1511943223, label %133
    i32 -1879525678, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1404601345, i32 -1629994077
  store i32 %20, i32* %13
  br label %169

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -1587200678, i32* %13
  br label %169

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
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
  %36 = select i1 %34, i32 -369631549, i32 1511943223
  store i32 %36, i32* %13
  br label %169

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* %10, align 8
  %42 = call i64 @_Z4fpowxxx(i64 %38, i64 %40, i64 %41)
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 1, -1
  %46 = xor i64 7319141422843260445, -1
  %47 = or i64 %44, %45
  %48 = or i64 7319141422843260445, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1782580161, i32 1511943223
  store i32 %78, i32* %13
  br label %169

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -372707739, i32 -552777716
  store i32 %81, i32* %13
  br label %169

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %10, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %10, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %7, align 8
  store i32 -1587200678, i32* %13
  br label %169

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %11, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %10, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %7, align 8
  store i32 -1587200678, i32* %13
  br label %169

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = add i32 %99, -2018438721
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2018438721
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -350873636, i32 -1879525678
  store i32 %113, i32* %13
  br label %169

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = sub i32 %116, -1871773516
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1871773516
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1326940151, i32 -1879525678
  store i32 %130, i32* %13
  br label %169

; <label>:131:                                    ; preds = %14
  %132 = load volatile i64, i64* %4
  ret i64 %132

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub i64 %135, 2
  %139 = mul i64 %137, 2
  %140 = sub i64 0, 2
  %141 = add i64 %135, %140
  %142 = sub i64 %135, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 0, 8333997104164487315
  %145 = sub i64 %144, %135
  %146 = add i64 %145, 8333997104164487315
  %147 = sub i64 0, %135
  %148 = sub i64 %146, -2693461832997404772
  %149 = add i64 %148, 2
  %150 = add i64 %149, -2693461832997404772
  %151 = add i64 %146, 2
  %152 = sdiv i64 %135, 2
  %153 = load i64, i64* %10, align 8
  %154 = call i64 @_Z4fpowxxx(i64 %134, i64 %152, i64 %153)
  store i64 %154, i64* %11, align 8
  %155 = load i64, i64* %9, align 8
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = sub i64 0, 1
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 1
  %162 = xor i64 1, -1
  %163 = xor i64 %155, %162
  %164 = and i64 %163, %155
  %165 = and i64 %155, 1
  %166 = icmp ne i64 %164, 0
  store i32 -369631549, i32* %13
  br label %169

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %7, align 8
  store i32 -350873636, i32* %13
  br label %169

; <label>:169:                                    ; preds = %167, %133, %114, %98, %92, %82, %79, %37, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6divmodxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, 2
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 2
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_Z4fpowxxx(i64 %14, i64 %17, i64 %19)
  %21 = mul nsw i64 %13, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @len, i32* @T)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %89, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @len, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = add i32 %26, -634475610
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -634475610
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
  br i1 %50, label %52, label %1065

; <label>:52:                                     ; preds = %25, %1065
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %56, i32* %60)
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 282586374
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 282586374
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %1065

; <label>:88:                                     ; preds = %52
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  br label %21

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @len, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i32 0), i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  call void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i32 0, i64 1), %"struct.std::pair"* %100)
  %101 = load i32, i32* @len, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %119, %96
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @len, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %4, align 4
  br label %124

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  br label %105

; <label>:124:                                    ; preds = %116, %105
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %133, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 200005
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %130
  %132 = getelementptr inbounds [31 x i8], [31 x i8]* %131, i64 0, i64 0
  store i8 1, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -1271865576
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1271865576
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %482, %139
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %1075

; <label>:154:                                    ; preds = %140, %1075
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.35
  %159 = load i32, i32* @y.36
  %160 = add i32 %158, 822708185
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 822708185
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1075

; <label>:172:                                    ; preds = %154
  br i1 %157, label %173, label %488

; <label>:173:                                    ; preds = %172
  store i32 1, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %480, %173
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %175, 31
  br i1 %176, label %177, label %481

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1346073890
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1346073890
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [31 x i8], [31 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 1432632456
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1432632456
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [31 x i64], [31 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [31 x i64], [31 x i64]* %204, i64 0, i64 %206
  store i64 %201, i64* %207, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [31 x i8], [31 x i8]* %210, i64 0, i64 %212
  store i8 1, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %190, %177
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -710902767
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -710902767
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [31 x i8], [31 x i8]* %220, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -952254320
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -952254320
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 354499814
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 354499814
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [31 x i64], [31 x i64]* %237, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* @T, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp sle i64 %245, %247
  br i1 %248, label %249, label %420

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* @x.35
  %251 = load i32, i32* @y.36
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %1079

; <label>:263:                                    ; preds = %249, %1079
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, -1491504426
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1491504426
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [31 x i64], [31 x i64]* %270, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, -833710335384550793
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -833710335384550793
  %281 = add nsw i64 %277, 1
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, 1447550212
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1447550212
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [31 x i64], [31 x i64]* %288, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 4639386240202545573
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 4639386240202545573
  %299 = add nsw i64 %295, 1
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %301
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %298, %305
  %307 = sub i64 0, %306
  %308 = sub i64 %280, %307
  %309 = add nsw i64 %280, %306
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %308
  %317 = sub i64 0, %315
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %308, %315
  store i64 %319, i64* %9, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 1637392754
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1637392754
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [31 x i8], [31 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = trunc i8 %331 to i1
  %333 = load i32, i32* @x.35
  %334 = load i32, i32* @y.36
  %335 = sub i32 %333, 737928111
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 737928111
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %1079

; <label>:347:                                    ; preds = %263
  br i1 %332, label %348, label %405

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.35
  %350 = load i32, i32* @y.36
  %351 = add i32 %349, 908815469
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 908815469
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %1314

; <label>:375:                                    ; preds = %348, %1314
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [31 x i64], [31 x i64]* %378, i64 0, i64 %380
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %9)
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [31 x i64], [31 x i64]* %386, i64 0, i64 %388
  store i64 %383, i64* %389, align 8
  %390 = load i32, i32* @x.35
  %391 = load i32, i32* @y.36
  %392 = add i32 %390, 1100143251
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1100143251
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %1314

; <label>:404:                                    ; preds = %375
  br label %413

; <label>:405:                                    ; preds = %347
  %406 = load i64, i64* %9, align 8
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [31 x i64], [31 x i64]* %409, i64 0, i64 %411
  store i64 %406, i64* %412, align 8
  br label %413

; <label>:413:                                    ; preds = %405, %404
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [31 x i8], [31 x i8]* %416, i64 0, i64 %418
  store i8 1, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %413, %230, %214
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.35
  %423 = load i32, i32* @y.36
  %424 = sub i32 %422, 1744881376
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1744881376
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1329

; <label>:448:                                    ; preds = %421, %1329
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %449, 204183678
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 204183678
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %8, align 4
  %454 = load i32, i32* @x.35
  %455 = load i32, i32* @y.36
  %456 = add i32 %454, 52861476
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 52861476
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %1329

; <label>:480:                                    ; preds = %448
  br label %174

; <label>:481:                                    ; preds = %174
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %7, align 4
  %484 = add i32 %483, -1832495578
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1832495578
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %7, align 4
  br label %140

; <label>:488:                                    ; preds = %172
  %489 = load i32, i32* @x.35
  %490 = load i32, i32* @y.36
  %491 = add i32 %489, 864181760
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 864181760
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %1353

; <label>:503:                                    ; preds = %488, %1353
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  %504 = load i32, i32* %4, align 4
  store i32 %504, i32* %11, align 4
  %505 = load i32, i32* @x.35
  %506 = load i32, i32* @y.36
  %507 = add i32 %505, 261096085
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 261096085
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %1353

; <label>:531:                                    ; preds = %503
  br label %532

; <label>:532:                                    ; preds = %572, %531
  %533 = load i32, i32* @x.35
  %534 = load i32, i32* @y.36
  %535 = add i32 %533, 319302017
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 319302017
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %1355

; <label>:547:                                    ; preds = %532, %1355
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* @len, align 4
  %550 = icmp sle i32 %548, %549
  %551 = load i32, i32* @x.35
  %552 = load i32, i32* @y.36
  %553 = add i32 %551, -150296091
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -150296091
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1355

; <label>:565:                                    ; preds = %547
  br i1 %550, label %566, label %581

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %568
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %10, i32* dereferenceable(4) %570)
          to label %571 unwind label %577

; <label>:571:                                    ; preds = %566
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %11, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %11, align 4
  br label %532

; <label>:577:                                    ; preds = %1026, %914, %789, %643, %566
  %578 = landingpad { i8*, i32 }
          cleanup
  %579 = extractvalue { i8*, i32 } %578, 0
  store i8* %579, i8** %12, align 8
  %580 = extractvalue { i8*, i32 } %578, 1
  store i32 %580, i32* %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %1030

; <label>:581:                                    ; preds = %565
  %582 = load i32, i32* @x.35
  %583 = load i32, i32* @y.36
  %584 = sub i32 %582, 876051826
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 876051826
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %1359

; <label>:608:                                    ; preds = %581, %1359
  %609 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %10) #3
  %610 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %609, i32** %610, align 8
  %611 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %10) #3
  %612 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %611, i32** %612, align 8
  %613 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8
  %615 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8
  %617 = load i32, i32* @x.35
  %618 = load i32, i32* @y.36
  %619 = add i32 %617, 1069242934
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1069242934
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  br i1 %641, label %643, label %1359

; <label>:643:                                    ; preds = %608
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %614, i32* %616)
          to label %644 unwind label %577

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.35
  %646 = load i32, i32* @y.36
  %647 = add i32 %645, 1761891038
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1761891038
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1368

; <label>:659:                                    ; preds = %644, %1368
  store i32 0, i32* %16, align 4
  %660 = load i32, i32* @x.35
  %661 = load i32, i32* @y.36
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %1368

; <label>:685:                                    ; preds = %659
  br label %686

; <label>:686:                                    ; preds = %982, %685
  %687 = load i32, i32* %16, align 4
  %688 = icmp slt i32 %687, 31
  br i1 %688, label %689, label %983

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* @x.35
  %691 = load i32, i32* @y.36
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1369

; <label>:703:                                    ; preds = %689, %1369
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 %704, -1956224760
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1956224760
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %709
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [31 x i8], [31 x i8]* %710, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = trunc i8 %714 to i1
  %716 = load i32, i32* @x.35
  %717 = load i32, i32* @y.36
  %718 = add i32 %716, 1262137214
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1262137214
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1369

; <label>:742:                                    ; preds = %703
  br i1 %715, label %744, label %743

; <label>:743:                                    ; preds = %742
  br label %937

; <label>:744:                                    ; preds = %742
  %745 = load i32, i32* @x.35
  %746 = load i32, i32* @y.36
  %747 = add i32 %745, -1242302163
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1242302163
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1402

; <label>:759:                                    ; preds = %744, %1402
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub nsw i32 %760, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %764
  %766 = load i32, i32* %16, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [31 x i64], [31 x i64]* %765, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  store i64 %769, i64* %17, align 8
  %770 = load i64, i64* %17, align 8
  %771 = load i32, i32* @T, align 4
  %772 = sext i32 %771 to i64
  %773 = icmp sle i64 %770, %772
  %774 = load i32, i32* @x.35
  %775 = load i32, i32* @y.36
  %776 = add i32 %774, 1630470156
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1630470156
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1402

; <label>:788:                                    ; preds = %759
  br i1 %773, label %789, label %833

; <label>:789:                                    ; preds = %788
  %790 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %16)
          to label %791 unwind label %577

; <label>:791:                                    ; preds = %789
  %792 = load i32, i32* @x.35
  %793 = load i32, i32* @y.36
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
  br i1 %803, label %805, label %1453

; <label>:805:                                    ; preds = %791, %1453
  %806 = load i32, i32* %790, align 4
  store i32 %806, i32* @res, align 4
  %807 = load i32, i32* @x.35
  %808 = load i32, i32* @y.36
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1453

; <label>:832:                                    ; preds = %805
  br label %833

; <label>:833:                                    ; preds = %832, %788
  store i32 0, i32* %18, align 4
  br label %834

; <label>:834:                                    ; preds = %930, %833
  %835 = load i32, i32* @x.35
  %836 = load i32, i32* @y.36
  %837 = sub i32 %835, 1865673187
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1865673187
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1455

; <label>:861:                                    ; preds = %834, %1455
  %862 = load i32, i32* %18, align 4
  %863 = sext i32 %862 to i64
  %864 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %865 = icmp ult i64 %863, %864
  %866 = load i32, i32* @x.35
  %867 = load i32, i32* @y.36
  %868 = add i32 %866, -1186793704
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1186793704
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1455

; <label>:892:                                    ; preds = %861
  br i1 %865, label %893, label %936

; <label>:893:                                    ; preds = %892
  %894 = load i64, i64* %17, align 8
  %895 = sub i64 0, %894
  %896 = sub i64 0, 1
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add nsw i64 %894, 1
  %900 = load i32, i32* %18, align 4
  %901 = sext i32 %900 to i64
  %902 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %901) #3
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = sub i64 0, %898
  %906 = sub i64 0, %904
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add nsw i64 %898, %904
  store i64 %908, i64* %17, align 8
  %910 = load i64, i64* %17, align 8
  %911 = load i32, i32* @T, align 4
  %912 = sext i32 %911 to i64
  %913 = icmp sle i64 %910, %912
  br i1 %913, label %914, label %928

; <label>:914:                                    ; preds = %893
  %915 = load i32, i32* %16, align 4
  %916 = load i32, i32* %18, align 4
  %917 = sub i32 %915, -797654376
  %918 = add i32 %917, %916
  %919 = add i32 %918, -797654376
  %920 = add nsw i32 %915, %916
  %921 = add i32 %919, -498840575
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -498840575
  %924 = add nsw i32 %919, 1
  store i32 %923, i32* %19, align 4
  %925 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %19)
          to label %926 unwind label %577

; <label>:926:                                    ; preds = %914
  %927 = load i32, i32* %925, align 4
  store i32 %927, i32* @res, align 4
  br label %929

; <label>:928:                                    ; preds = %893
  br label %936

; <label>:929:                                    ; preds = %926
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %18, align 4
  %932 = add i32 %931, -986789429
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -986789429
  %935 = add nsw i32 %931, 1
  store i32 %934, i32* %18, align 4
  br label %834

; <label>:936:                                    ; preds = %928, %892
  br label %937

; <label>:937:                                    ; preds = %936, %743
  %938 = load i32, i32* @x.35
  %939 = load i32, i32* @y.36
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1460

; <label>:951:                                    ; preds = %937, %1460
  %952 = load i32, i32* %16, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %955 = add nsw i32 %952, 1
  store i32 %954, i32* %16, align 4
  %956 = load i32, i32* @x.35
  %957 = load i32, i32* @y.36
  %958 = add i32 %956, 683434804
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 683434804
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1460

; <label>:982:                                    ; preds = %951
  br label %686

; <label>:983:                                    ; preds = %686
  %984 = load i32, i32* @x.35
  %985 = load i32, i32* @y.36
  %986 = add i32 %984, 1136620426
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1136620426
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1493

; <label>:998:                                    ; preds = %983, %1493
  %999 = load i32, i32* @res, align 4
  %1000 = load i32, i32* @x.35
  %1001 = load i32, i32* @y.36
  %1002 = sub i32 %1000, -1064519378
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1064519378
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  br i1 %1024, label %1026, label %1493

; <label>:1026:                                   ; preds = %998
  %1027 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %999)
          to label %1028 unwind label %577

; <label>:1028:                                   ; preds = %1026
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %1029 = load i32, i32* %1, align 4
  ret i32 %1029

; <label>:1030:                                   ; preds = %577
  %1031 = load i32, i32* @x.35
  %1032 = load i32, i32* @y.36
  %1033 = sub i32 %1031, 661701538
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 661701538
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1495

; <label>:1045:                                   ; preds = %1030, %1495
  %1046 = load i8*, i8** %12, align 8
  %1047 = load i32, i32* %13, align 4
  %1048 = insertvalue { i8*, i32 } undef, i8* %1046, 0
  %1049 = insertvalue { i8*, i32 } %1048, i32 %1047, 1
  %1050 = load i32, i32* @x.35
  %1051 = load i32, i32* @y.36
  %1052 = sub i32 %1050, 277742579
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 277742579
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  br i1 %1062, label %1064, label %1495

; <label>:1064:                                   ; preds = %1045
  resume { i8*, i32 } %1049

; <label>:1065:                                   ; preds = %52, %25
  %1066 = load i32, i32* %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %1067
  %1069 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1068, i32 0, i32 0
  %1070 = load i32, i32* %2, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %1071
  %1073 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1072, i32 0, i32 1
  %1074 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1069, i32* %1073)
  br label %52

; <label>:1075:                                   ; preds = %154, %140
  %1076 = load i32, i32* %7, align 4
  %1077 = load i32, i32* %4, align 4
  %1078 = icmp slt i32 %1076, %1077
  br label %154

; <label>:1079:                                   ; preds = %263, %249
  %1080 = load i32, i32* %7, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 0, -1619825281
  %1087 = sub i32 %1086, %1080
  %1088 = add i32 %1087, -1619825281
  %1089 = sub i32 0, %1080
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = shl i32 %1080, 1
  %1096 = shl i32 %1080, 1
  %1097 = sub i32 %1080, -89805239
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -89805239
  %1100 = sub nsw i32 %1080, 1
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %1101
  %1103 = load i32, i32* %8, align 4
  %1104 = shl i32 %1103, 1
  %1105 = sub i32 0, -2041921300
  %1106 = sub i32 %1105, %1103
  %1107 = add i32 %1106, -2041921300
  %1108 = sub i32 0, %1103
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 1
  %1114 = sub i32 0, 1667967698
  %1115 = sub i32 %1114, %1103
  %1116 = add i32 %1115, 1667967698
  %1117 = sub i32 0, %1103
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = sub i32 0, -93784029
  %1124 = sub i32 %1123, %1103
  %1125 = add i32 %1124, -93784029
  %1126 = sub i32 0, %1103
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = sub i32 %1103, 2142218237
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 2142218237
  %1135 = sub nsw i32 %1103, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [31 x i64], [31 x i64]* %1102, i64 0, i64 %1136
  %1138 = load i64, i64* %1137, align 8
  %1139 = sub i64 0, 1
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 %1138, 1
  %1142 = mul i64 %1140, 1
  %1143 = sub i64 %1138, 249280376954236254
  %1144 = sub i64 %1143, 1
  %1145 = add i64 %1144, 249280376954236254
  %1146 = sub i64 %1138, 1
  %1147 = mul i64 %1145, 1
  %1148 = add i64 %1138, -5076710159341163398
  %1149 = sub i64 %1148, 1
  %1150 = sub i64 %1149, -5076710159341163398
  %1151 = sub i64 %1138, 1
  %1152 = mul i64 %1150, 1
  %1153 = shl i64 %1138, 1
  %1154 = sub i64 %1138, 825792412502300993
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 825792412502300993
  %1157 = add nsw i64 %1138, 1
  %1158 = load i32, i32* %7, align 4
  %1159 = sub i32 0, 1301596114
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 1301596114
  %1162 = sub i32 0, %1158
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, 1
  %1168 = sub i32 %1158, -1102058890
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1102058890
  %1171 = sub i32 %1158, 1
  %1172 = mul i32 %1170, 1
  %1173 = sub i32 %1158, -1882632347
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, -1882632347
  %1176 = sub nsw i32 %1158, 1
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %1177
  %1179 = load i32, i32* %8, align 4
  %1180 = sub i32 %1179, 1994348370
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1994348370
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1182, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1179, %1185
  %1187 = sub nsw i32 %1179, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [31 x i64], [31 x i64]* %1178, i64 0, i64 %1188
  %1190 = load i64, i64* %1189, align 8
  %1191 = sub i64 0, 6062697144903514254
  %1192 = sub i64 %1191, %1190
  %1193 = add i64 %1192, 6062697144903514254
  %1194 = sub i64 0, %1190
  %1195 = sub i64 0, %1193
  %1196 = sub i64 0, 1
  %1197 = add i64 %1195, %1196
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1193, 1
  %1200 = shl i64 %1190, 1
  %1201 = sub i64 0, 1
  %1202 = sub i64 %1190, %1201
  %1203 = add nsw i64 %1190, 1
  %1204 = load i32, i32* %7, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %1205
  %1207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1206, i32 0, i32 0
  %1208 = load i32, i32* %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = sub i64 0, 8450452225504247697
  %1211 = sub i64 %1210, %1202
  %1212 = add i64 %1211, 8450452225504247697
  %1213 = sub i64 0, %1202
  %1214 = sub i64 0, %1212
  %1215 = sub i64 0, %1209
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add i64 %1212, %1209
  %1219 = add i64 0, 4636506936438170339
  %1220 = sub i64 %1219, %1202
  %1221 = sub i64 %1220, 4636506936438170339
  %1222 = sub i64 0, %1202
  %1223 = sub i64 %1221, -1495879667541110870
  %1224 = add i64 %1223, %1209
  %1225 = add i64 %1224, -1495879667541110870
  %1226 = add i64 %1221, %1209
  %1227 = sub i64 0, %1209
  %1228 = add i64 %1202, %1227
  %1229 = sub i64 %1202, %1209
  %1230 = mul i64 %1228, %1209
  %1231 = sub i64 0, %1209
  %1232 = add i64 %1202, %1231
  %1233 = sub i64 %1202, %1209
  %1234 = mul i64 %1232, %1209
  %1235 = add i64 %1202, -1294497781458507825
  %1236 = sub i64 %1235, %1209
  %1237 = sub i64 %1236, -1294497781458507825
  %1238 = sub i64 %1202, %1209
  %1239 = mul i64 %1237, %1209
  %1240 = shl i64 %1202, %1209
  %1241 = sub i64 %1202, 1076450053484338713
  %1242 = sub i64 %1241, %1209
  %1243 = add i64 %1242, 1076450053484338713
  %1244 = sub i64 %1202, %1209
  %1245 = mul i64 %1243, %1209
  %1246 = add i64 %1202, 7836119268243988662
  %1247 = sub i64 %1246, %1209
  %1248 = sub i64 %1247, 7836119268243988662
  %1249 = sub i64 %1202, %1209
  %1250 = mul i64 %1248, %1209
  %1251 = shl i64 %1202, %1209
  %1252 = mul nsw i64 %1202, %1209
  %1253 = add i64 0, 6399982740471482008
  %1254 = sub i64 %1253, %1156
  %1255 = sub i64 %1254, 6399982740471482008
  %1256 = sub i64 0, %1156
  %1257 = sub i64 %1255, 2045339658694233112
  %1258 = add i64 %1257, %1252
  %1259 = add i64 %1258, 2045339658694233112
  %1260 = add i64 %1255, %1252
  %1261 = shl i64 %1156, %1252
  %1262 = sub i64 0, %1252
  %1263 = sub i64 %1156, %1262
  %1264 = add nsw i64 %1156, %1252
  %1265 = load i32, i32* %7, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %1266
  %1268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1267, i32 0, i32 1
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = shl i64 %1263, %1270
  %1272 = shl i64 %1263, %1270
  %1273 = shl i64 %1263, %1270
  %1274 = sub i64 0, %1263
  %1275 = add i64 0, %1274
  %1276 = sub i64 0, %1263
  %1277 = sub i64 0, %1275
  %1278 = sub i64 0, %1270
  %1279 = add i64 %1277, %1278
  %1280 = sub i64 0, %1279
  %1281 = add i64 %1275, %1270
  %1282 = add i64 0, 3923019557051211418
  %1283 = sub i64 %1282, %1263
  %1284 = sub i64 %1283, 3923019557051211418
  %1285 = sub i64 0, %1263
  %1286 = sub i64 0, %1270
  %1287 = sub i64 %1284, %1286
  %1288 = add i64 %1284, %1270
  %1289 = sub i64 0, %1270
  %1290 = add i64 %1263, %1289
  %1291 = sub i64 %1263, %1270
  %1292 = mul i64 %1290, %1270
  %1293 = shl i64 %1263, %1270
  %1294 = sub i64 %1263, 3476653694081338014
  %1295 = add i64 %1294, %1270
  %1296 = add i64 %1295, 3476653694081338014
  %1297 = add nsw i64 %1263, %1270
  store i64 %1296, i64* %9, align 8
  %1298 = load i32, i32* %7, align 4
  %1299 = add i32 %1298, -461007821
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -461007821
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1301, 1
  %1304 = sub i32 0, 1
  %1305 = add i32 %1298, %1304
  %1306 = sub nsw i32 %1298, 1
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %1307
  %1309 = load i32, i32* %8, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [31 x i8], [31 x i8]* %1308, i64 0, i64 %1310
  %1312 = load i8, i8* %1311, align 1
  %1313 = trunc i8 %1312 to i1
  br label %263

; <label>:1314:                                   ; preds = %375, %348
  %1315 = load i32, i32* %7, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %1316
  %1318 = load i32, i32* %8, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [31 x i64], [31 x i64]* %1317, i64 0, i64 %1319
  %1321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1320, i64* dereferenceable(8) %9)
  %1322 = load i64, i64* %1321, align 8
  %1323 = load i32, i32* %7, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %1324
  %1326 = load i32, i32* %8, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [31 x i64], [31 x i64]* %1325, i64 0, i64 %1327
  store i64 %1322, i64* %1328, align 8
  br label %375

; <label>:1329:                                   ; preds = %448, %421
  %1330 = load i32, i32* %8, align 4
  %1331 = add i32 %1330, -2105616294
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -2105616294
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1333, 1
  %1336 = shl i32 %1330, 1
  %1337 = sub i32 0, %1330
  %1338 = add i32 0, %1337
  %1339 = sub i32 0, %1330
  %1340 = sub i32 0, %1338
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1338, 1
  %1345 = sub i32 %1330, -842186216
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -842186216
  %1348 = sub i32 %1330, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1330, %1350
  %1352 = add nsw i32 %1330, 1
  store i32 %1351, i32* %8, align 4
  br label %448

; <label>:1353:                                   ; preds = %503, %488
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  %1354 = load i32, i32* %4, align 4
  store i32 %1354, i32* %11, align 4
  br label %503

; <label>:1355:                                   ; preds = %547, %532
  %1356 = load i32, i32* %11, align 4
  %1357 = load i32, i32* @len, align 4
  %1358 = icmp sle i32 %1356, %1357
  br label %547

; <label>:1359:                                   ; preds = %608, %581
  %1360 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %10) #3
  %1361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1360, i32** %1361, align 8
  %1362 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %10) #3
  %1363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %1362, i32** %1363, align 8
  %1364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %1365 = load i32*, i32** %1364, align 8
  %1366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %1367 = load i32*, i32** %1366, align 8
  br label %608

; <label>:1368:                                   ; preds = %659, %644
  store i32 0, i32* %16, align 4
  br label %659

; <label>:1369:                                   ; preds = %703, %689
  %1370 = load i32, i32* %4, align 4
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 %1370, 1
  %1374 = mul i32 %1372, 1
  %1375 = add i32 0, 298540739
  %1376 = sub i32 %1375, %1370
  %1377 = sub i32 %1376, 298540739
  %1378 = sub i32 0, %1370
  %1379 = add i32 %1377, -465658415
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -465658415
  %1382 = add i32 %1377, 1
  %1383 = sub i32 0, %1370
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1370
  %1386 = add i32 %1384, 1440494405
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, 1440494405
  %1389 = add i32 %1384, 1
  %1390 = shl i32 %1370, 1
  %1391 = add i32 %1370, -872741101
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -872741101
  %1394 = sub nsw i32 %1370, 1
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr inbounds [200005 x [31 x i8]], [200005 x [31 x i8]]* @poss, i64 0, i64 %1395
  %1397 = load i32, i32* %16, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [31 x i8], [31 x i8]* %1396, i64 0, i64 %1398
  %1400 = load i8, i8* %1399, align 1
  %1401 = trunc i8 %1400 to i1
  br label %703

; <label>:1402:                                   ; preds = %759, %744
  %1403 = load i32, i32* %4, align 4
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 %1403, 1
  %1407 = mul i32 %1405, 1
  %1408 = add i32 0, -1423335762
  %1409 = sub i32 %1408, %1403
  %1410 = sub i32 %1409, -1423335762
  %1411 = sub i32 0, %1403
  %1412 = add i32 %1410, -2076368914
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1413, -2076368914
  %1415 = add i32 %1410, 1
  %1416 = add i32 0, -823430660
  %1417 = sub i32 %1416, %1403
  %1418 = sub i32 %1417, -823430660
  %1419 = sub i32 0, %1403
  %1420 = add i32 %1418, -943794265
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, -943794265
  %1423 = add i32 %1418, 1
  %1424 = sub i32 0, %1403
  %1425 = add i32 0, %1424
  %1426 = sub i32 0, %1403
  %1427 = add i32 %1425, 2032766731
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 2032766731
  %1430 = add i32 %1425, 1
  %1431 = shl i32 %1403, 1
  %1432 = sub i32 0, -5600562
  %1433 = sub i32 %1432, %1403
  %1434 = add i32 %1433, -5600562
  %1435 = sub i32 0, %1403
  %1436 = sub i32 %1434, -1498213495
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, -1498213495
  %1439 = add i32 %1434, 1
  %1440 = sub i32 0, 1
  %1441 = add i32 %1403, %1440
  %1442 = sub nsw i32 %1403, 1
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @dp, i64 0, i64 %1443
  %1445 = load i32, i32* %16, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [31 x i64], [31 x i64]* %1444, i64 0, i64 %1446
  %1448 = load i64, i64* %1447, align 8
  store i64 %1448, i64* %17, align 8
  %1449 = load i64, i64* %17, align 8
  %1450 = load i32, i32* @T, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = icmp sle i64 %1449, %1451
  br label %759

; <label>:1453:                                   ; preds = %805, %791
  %1454 = load i32, i32* %790, align 4
  store i32 %1454, i32* @res, align 4
  br label %805

; <label>:1455:                                   ; preds = %861, %834
  %1456 = load i32, i32* %18, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %1459 = icmp ult i64 %1457, %1458
  br label %861

; <label>:1460:                                   ; preds = %951, %937
  %1461 = load i32, i32* %16, align 4
  %1462 = add i32 0, 1254944744
  %1463 = sub i32 %1462, %1461
  %1464 = sub i32 %1463, 1254944744
  %1465 = sub i32 0, %1461
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1464, %1466
  %1468 = add i32 %1464, 1
  %1469 = shl i32 %1461, 1
  %1470 = shl i32 %1461, 1
  %1471 = sub i32 %1461, -1740944544
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -1740944544
  %1474 = sub i32 %1461, 1
  %1475 = mul i32 %1473, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1461, %1476
  %1478 = sub i32 %1461, 1
  %1479 = mul i32 %1477, 1
  %1480 = shl i32 %1461, 1
  %1481 = sub i32 0, -785638778
  %1482 = sub i32 %1481, %1461
  %1483 = add i32 %1482, -785638778
  %1484 = sub i32 0, %1461
  %1485 = add i32 %1483, -636603231
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, -636603231
  %1488 = add i32 %1483, 1
  %1489 = sub i32 %1461, 1946894170
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, 1946894170
  %1492 = add nsw i32 %1461, 1
  store i32 %1491, i32* %16, align 4
  br label %951

; <label>:1493:                                   ; preds = %998, %983
  %1494 = load i32, i32* @res, align 4
  br label %998

; <label>:1495:                                   ; preds = %1045, %1030
  %1496 = load i8*, i8** %12, align 8
  %1497 = load i32, i32* %13, align 4
  %1498 = insertvalue { i8*, i32 } undef, i8* %1496, 0
  %1499 = insertvalue { i8*, i32 } %1498, i32 %1497, 1
  br label %1045
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1412761907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1412761907, label %16
    i32 1410716818, label %21
    i32 -17459675, label %23
    i32 -1265913674, label %51
    i32 -1086385689, label %68
    i32 2075095832, label %69
    i32 -1726550560, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1410716818, i32 -17459675
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2075095832, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, -2037951633
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2037951633
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1265913674, i32 -1726550560
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = add i32 %53, 1126458503
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1126458503
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1086385689, i32 -1726550560
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 2075095832, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1265913674, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
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
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, 682183141
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 682183141
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #12
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 2137406123
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2137406123
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 727928335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 727928335, label %23
    i32 1569626178, label %28
    i32 49677061, label %45
    i32 -763271208, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1569626178, i32 49677061
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -763271208, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -763271208, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1426389523
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1426389523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -902415510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -902415510, label %19
    i32 -339731551, label %27
    i32 -286942835, label %59
    i32 -1404969124, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -339731551, i32 -1404969124
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %41, i32* %43)
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, -1177179256
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1177179256
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -286942835, i32 -1404969124
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32* %1, i32** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %74, i32* %76)
  store i32 -339731551, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1402741024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1402741024, label %16
    i32 2079344933, label %21
    i32 1304275237, label %23
    i32 -1454250982, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2079344933, i32 1304275237
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1454250982, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1454250982, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
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
  store i32 -1431435445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1431435445, label %21
    i32 -1519293268, label %41
    i32 35040181, label %80
    i32 93686145, label %81
    i32 1946804781, label %86
    i32 1431308862, label %131
    i32 406932724, label %147
    i32 451827035, label %169
    i32 1454910744, label %170
    i32 1422557031, label %173
    i32 871488504, label %183
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1519293268, i32 1422557031
  store i32 %40, i32* %17
  br label %200

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = sub i32 %53, 1844926254
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1844926254
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 35040181, i32 1422557031
  store i32 %79, i32* %17
  br label %200

; <label>:80:                                     ; preds = %18
  store i32 93686145, i32* %17
  br label %200

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %83, 624
  %85 = select i1 %84, i32 1946804781, i32 1454910744
  store i32 %85, i32* %17
  br label %200

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %87, i32 0, i32 0
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 %90, 1
  %94 = getelementptr inbounds [624 x i64], [624 x i64]* %88, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 30
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  %104 = xor i64 %99, -1
  %105 = and i64 %101, %104
  %106 = or i64 %103, %105
  %107 = xor i64 %101, %99
  %108 = load volatile i64*, i64** %4
  store i64 %106, i64* %108, align 8
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 %110, 1812433253
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %114)
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 4582993909596228013
  %119 = add i64 %118, %115
  %120 = sub i64 %119, 4582993909596228013
  %121 = add i64 %117, %115
  %122 = load volatile i64*, i64** %4
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %124)
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 0
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [624 x i64], [624 x i64]* %127, i64 0, i64 %129
  store i64 %125, i64* %130, align 8
  store i32 1431308862, i32* %17
  br label %200

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.59
  %133 = load i32, i32* @y.60
  %134 = add i32 %132, -793655001
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -793655001
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 406932724, i32 871488504
  store i32 %146, i32* %17
  br label %200

; <label>:147:                                    ; preds = %18
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 3870961828751003371
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 3870961828751003371
  %153 = add i64 %149, 1
  %154 = load volatile i64*, i64** %5
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 451827035, i32 871488504
  store i32 %168, i32* %17
  br label %200

; <label>:169:                                    ; preds = %18
  store i32 93686145, i32* %17
  br label %200

; <label>:170:                                    ; preds = %18
  %171 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %171, i32 0, i32 1
  store i64 624, i64* %172, align 8
  ret void

; <label>:173:                                    ; preds = %18
  %174 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %174, align 8
  store i64 %1, i64* %175, align 8
  %178 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %174, align 8
  %179 = load i64, i64* %175, align 8
  %180 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %179)
  %181 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %178, i32 0, i32 0
  %182 = getelementptr inbounds [624 x i64], [624 x i64]* %181, i64 0, i64 0
  store i64 %180, i64* %182, align 8
  store i64 1, i64* %176, align 8
  store i32 -1519293268, i32* %17
  br label %200

; <label>:183:                                    ; preds = %18
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %185, 1
  %187 = sub i64 0, 5983095491712958730
  %188 = sub i64 %187, %185
  %189 = add i64 %188, 5983095491712958730
  %190 = sub i64 0, %185
  %191 = sub i64 %189, -6840210872002363113
  %192 = add i64 %191, 1
  %193 = add i64 %192, -6840210872002363113
  %194 = add i64 %189, 1
  %195 = add i64 %185, -8869011321263769143
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -8869011321263769143
  %198 = add i64 %185, 1
  %199 = load volatile i64*, i64** %5
  store i64 %197, i64* %199, align 8
  store i32 406932724, i32* %17
  br label %200

; <label>:200:                                    ; preds = %183, %173, %169, %147, %131, %86, %81, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 2045299121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2045299121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 479988115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 479988115, label %19
    i32 -231529110, label %39
    i32 1159663759, label %69
    i32 -1793981791, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -231529110, i32 -1793981791
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1159663759, i32 -1793981791
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %73)
  store i32 -231529110, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1133865609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1133865609, label %18
    i32 -874234938, label %38
    i32 1959763306, label %69
    i32 -41015920, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -874234938, i32 -41015920
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 130867961
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 130867961
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
  %68 = select i1 %66, i32 1959763306, i32 -41015920
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %73)
  store i32 -874234938, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -136833401
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -136833401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1247283684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1247283684, label %19
    i32 1492782010, label %39
    i32 1867949817, label %66
    i32 -1460083005, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 1492782010, i32 -1460083005
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 7218816526846694293
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 7218816526846694293
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, 1861965885
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1861965885
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1867949817, i32 -1460083005
  store i32 %65, i32* %15
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, 1
  %73 = add i64 0, %72
  %74 = sub i64 0, 1
  %75 = sub i64 0, %71
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %71
  %78 = add i64 1, -4621211532878970835
  %79 = sub i64 %78, %71
  %80 = sub i64 %79, -4621211532878970835
  %81 = sub i64 1, %71
  %82 = mul i64 %80, %71
  %83 = sub i64 1, 5438239872112036249
  %84 = sub i64 %83, %71
  %85 = add i64 %84, 5438239872112036249
  %86 = sub i64 1, %71
  %87 = mul i64 %85, %71
  %88 = mul i64 1, %71
  %89 = shl i64 %88, 0
  %90 = sub i64 0, %88
  %91 = sub i64 0, 0
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 0
  store i64 %93, i64* %70, align 8
  %95 = load i64, i64* %70, align 8
  %96 = add i64 0, 1827961960271121378
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 1827961960271121378
  %99 = sub i64 0, %95
  %100 = sub i64 0, %98
  %101 = sub i64 0, 624
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 624
  %105 = sub i64 0, 624
  %106 = add i64 %95, %105
  %107 = sub i64 %95, 624
  %108 = mul i64 %106, 624
  %109 = sub i64 0, -8778627795651778416
  %110 = sub i64 %109, %95
  %111 = add i64 %110, -8778627795651778416
  %112 = sub i64 0, %95
  %113 = add i64 %111, 888137312936231195
  %114 = add i64 %113, 624
  %115 = sub i64 %114, 888137312936231195
  %116 = add i64 %111, 624
  %117 = sub i64 0, 624
  %118 = add i64 %95, %117
  %119 = sub i64 %95, 624
  %120 = mul i64 %118, 624
  %121 = urem i64 %95, 624
  store i64 %121, i64* %70, align 8
  %122 = load i64, i64* %70, align 8
  store i32 1492782010, i32* %15
  br label %123

; <label>:123:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::uniform_int_distribution"*
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %11 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %10, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %23 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::uniform_int_distribution"* %23, %"class.std::uniform_int_distribution"** %8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %25, i64* %12, align 8
  %26 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %27 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %27, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = add i64 %28, -102406365480459036
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -102406365480459036
  %33 = sub i64 %28, %29
  store i64 %32, i64* %14, align 8
  %34 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %35 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %34)
  %36 = sext i32 %35 to i64
  %37 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %38 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %37)
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %36, %40
  %42 = sub i64 %36, %39
  store i64 %41, i64* %15, align 8
  %43 = load i64, i64* %14, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %15, align 8
  store i64 %44, i64* %6
  %45 = alloca i32
  store i32 -4530495, i32* %45
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %3, %338
  %48 = load i32, i32* %45
  switch i32 %48, label %49 [
    i32 -4530495, label %50
    i32 326061956, label %55
    i32 -1930141020, label %66
    i32 2038779205, label %74
    i32 -265984146, label %79
    i32 262244980, label %83
    i32 -1273048998, label %88
    i32 1886285312, label %89
    i32 -1558315277, label %116
    i32 950687833, label %132
    i32 -491412423, label %162
    i32 693914469, label %165
    i32 -222678234, label %169
    i32 1354876816, label %172
    i32 881881347, label %173
    i32 -1592333962, label %201
    i32 1073518901, label %235
    i32 -1775202074, label %236
    i32 1467171484, label %237
    i32 -1149949248, label %253
    i32 1694283715, label %278
    i32 -93546415, label %280
    i32 493081760, label %284
    i32 -463884449, label %296
  ]

; <label>:49:                                     ; preds = %47
  br label %338

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %7
  %52 = load volatile i64, i64* %6
  %53 = icmp ugt i64 %51, %52
  %54 = select i1 %53, i32 326061956, i32 262244980
  store i32 %54, i32* %45
  br label %338

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %15, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add i64 %56, 1
  store i64 %58, i64* %17, align 8
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %17, align 8
  %62 = udiv i64 %60, %61
  store i64 %62, i64* %18, align 8
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %18, align 8
  %65 = mul i64 %63, %64
  store i64 %65, i64* %19, align 8
  store i32 -1930141020, i32* %45
  br label %338

; <label>:66:                                     ; preds = %47
  %67 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %68 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %67)
  %69 = load i64, i64* %12, align 8
  %70 = add i64 %68, 3637183279557831718
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 3637183279557831718
  %73 = sub i64 %68, %69
  store i64 %72, i64* %16, align 8
  store i32 2038779205, i32* %45
  br label %338

; <label>:74:                                     ; preds = %47
  %75 = load i64, i64* %16, align 8
  %76 = load i64, i64* %19, align 8
  %77 = icmp uge i64 %75, %76
  %78 = select i1 %77, i32 -1930141020, i32 -265984146
  store i32 %78, i32* %45
  br label %338

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %18, align 8
  %81 = load i64, i64* %16, align 8
  %82 = udiv i64 %81, %80
  store i64 %82, i64* %16, align 8
  store i32 1467171484, i32* %45
  br label %338

; <label>:83:                                     ; preds = %47
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %15, align 8
  %86 = icmp ult i64 %84, %85
  %87 = select i1 %86, i32 -1273048998, i32 881881347
  store i32 %87, i32* %45
  br label %338

; <label>:88:                                     ; preds = %47
  store i32 1886285312, i32* %45
  br label %338

; <label>:89:                                     ; preds = %47
  %90 = load i64, i64* %14, align 8
  %91 = sub i64 %90, -4623437584893319417
  %92 = add i64 %91, 1
  %93 = add i64 %92, -4623437584893319417
  %94 = add i64 %90, 1
  store i64 %93, i64* %21, align 8
  %95 = load i64, i64* %21, align 8
  %96 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %21, align 8
  %99 = udiv i64 %97, %98
  %100 = trunc i64 %99 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %22, i32 0, i32 %100)
  %101 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %102 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %101, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %96, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %22)
  %103 = sext i32 %102 to i64
  %104 = mul i64 %95, %103
  store i64 %104, i64* %20, align 8
  %105 = load i64, i64* %20, align 8
  %106 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %107 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %106)
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = add i64 %105, -590623601661990374
  %113 = add i64 %112, %110
  %114 = sub i64 %113, -590623601661990374
  %115 = add i64 %105, %110
  store i64 %114, i64* %16, align 8
  store i32 -1558315277, i32* %45
  br label %338

; <label>:116:                                    ; preds = %47
  %117 = load i32, i32* @x.71
  %118 = load i32, i32* @y.72
  %119 = sub i32 %117, -1006460687
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1006460687
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 950687833, i32 -93546415
  store i32 %131, i32* %45
  br label %338

; <label>:132:                                    ; preds = %47
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %15, align 8
  %135 = icmp ugt i64 %133, %134
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.71
  %137 = load i32, i32* @y.72
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -491412423, i32 -93546415
  store i32 %161, i32* %45
  br label %338

; <label>:162:                                    ; preds = %47
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 -222678234, i32 693914469
  store i32 %164, i32* %45
  store i1 true, i1* %46
  br label %338

; <label>:165:                                    ; preds = %47
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %20, align 8
  %168 = icmp ult i64 %166, %167
  store i32 -222678234, i32* %45
  store i1 %168, i1* %46
  br label %338

; <label>:169:                                    ; preds = %47
  %170 = load i1, i1* %46
  %171 = select i1 %170, i32 1886285312, i32 1354876816
  store i32 %171, i32* %45
  br label %338

; <label>:172:                                    ; preds = %47
  store i32 -1775202074, i32* %45
  br label %338

; <label>:173:                                    ; preds = %47
  %174 = load i32, i32* @x.71
  %175 = load i32, i32* @y.72
  %176 = add i32 %174, -1709830665
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1709830665
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1592333962, i32 493081760
  store i32 %200, i32* %45
  br label %338

; <label>:201:                                    ; preds = %47
  %202 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %203 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %202)
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub i64 %203, %204
  store i64 %206, i64* %16, align 8
  %208 = load i32, i32* @x.71
  %209 = load i32, i32* @y.72
  %210 = sub i32 %208, -1436658018
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1436658018
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1073518901, i32 493081760
  store i32 %234, i32* %45
  br label %338

; <label>:235:                                    ; preds = %47
  store i32 -1775202074, i32* %45
  br label %338

; <label>:236:                                    ; preds = %47
  store i32 1467171484, i32* %45
  br label %338

; <label>:237:                                    ; preds = %47
  %238 = load i32, i32* @x.71
  %239 = load i32, i32* @y.72
  %240 = sub i32 %238, 2003676242
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2003676242
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1149949248, i32 -463884449
  store i32 %252, i32* %45
  br label %338

; <label>:253:                                    ; preds = %47
  %254 = load i64, i64* %16, align 8
  %255 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %256 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %255)
  %257 = sext i32 %256 to i64
  %258 = sub i64 0, %254
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %254, %257
  %263 = trunc i64 %261 to i32
  store i32 %263, i32* %4
  %264 = load i32, i32* @x.71
  %265 = load i32, i32* @y.72
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1694283715, i32 -463884449
  store i32 %277, i32* %45
  br label %338

; <label>:278:                                    ; preds = %47
  %279 = load volatile i32, i32* %4
  ret i32 %279

; <label>:280:                                    ; preds = %47
  %281 = load i64, i64* %16, align 8
  %282 = load i64, i64* %15, align 8
  %283 = icmp ugt i64 %281, %282
  store i32 950687833, i32* %45
  br label %338

; <label>:284:                                    ; preds = %47
  %285 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %286 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %285)
  %287 = load i64, i64* %12, align 8
  %288 = shl i64 %286, %287
  %289 = shl i64 %286, %287
  %290 = shl i64 %286, %287
  %291 = shl i64 %286, %287
  %292 = add i64 %286, 4707966827023528997
  %293 = sub i64 %292, %287
  %294 = sub i64 %293, 4707966827023528997
  %295 = sub i64 %286, %287
  store i64 %294, i64* %16, align 8
  store i32 -1592333962, i32* %45
  br label %338

; <label>:296:                                    ; preds = %47
  %297 = load i64, i64* %16, align 8
  %298 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %11, align 8
  %299 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %298)
  %300 = sext i32 %299 to i64
  %301 = sub i64 0, %297
  %302 = add i64 0, %301
  %303 = sub i64 0, %297
  %304 = sub i64 0, %302
  %305 = sub i64 0, %300
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %300
  %309 = sub i64 0, -460519006597166648
  %310 = sub i64 %309, %297
  %311 = add i64 %310, -460519006597166648
  %312 = sub i64 0, %297
  %313 = sub i64 0, %300
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %300
  %316 = add i64 0, 6121249865530165552
  %317 = sub i64 %316, %297
  %318 = sub i64 %317, 6121249865530165552
  %319 = sub i64 0, %297
  %320 = sub i64 %318, 2678300836505442237
  %321 = add i64 %320, %300
  %322 = add i64 %321, 2678300836505442237
  %323 = add i64 %318, %300
  %324 = sub i64 %297, -1187193298670429311
  %325 = sub i64 %324, %300
  %326 = add i64 %325, -1187193298670429311
  %327 = sub i64 %297, %300
  %328 = mul i64 %326, %300
  %329 = sub i64 0, %300
  %330 = add i64 %297, %329
  %331 = sub i64 %297, %300
  %332 = mul i64 %330, %300
  %333 = add i64 %297, 5447758736925496200
  %334 = add i64 %333, %300
  %335 = sub i64 %334, 5447758736925496200
  %336 = add i64 %297, %300
  %337 = trunc i64 %335 to i32
  store i32 -1149949248, i32* %45
  br label %338

; <label>:338:                                    ; preds = %296, %284, %280, %253, %237, %236, %235, %201, %173, %172, %169, %165, %162, %132, %116, %89, %88, %83, %79, %74, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = add i32 %8, -1776264671
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1776264671
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1376047508, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %530
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1376047508, label %22
    i32 -1885131996, label %30
    i32 2125807073, label %52
    i32 -1862220181, label %55
    i32 -1812199203, label %57
    i32 -1928999576, label %85
    i32 -704984814, label %204
    i32 1962986848, label %206
    i32 -918783805, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %530

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1885131996, i32 1962986848
  store i32 %29, i32* %18
  br label %530

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  %33 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %33, %"class.std::mersenne_twister_engine"** %4
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp uge i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
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
  %51 = select i1 %49, i32 2125807073, i32 1962986848
  store i32 %51, i32* %18
  br label %530

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1862220181, i32 -1812199203
  store i32 %54, i32* %18
  br label %530

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %56)
  store i32 -1812199203, i32* %18
  br label %530

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.81
  %59 = load i32, i32* @y.82
  %60 = add i32 %58, 1535866187
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1535866187
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
  %84 = select i1 %82, i32 -1928999576, i32 -918783805
  store i32 %84, i32* %18
  br label %530

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, -2920029091792016924
  %92 = add i64 %91, 1
  %93 = add i64 %92, -2920029091792016924
  %94 = add i64 %90, 1
  store i64 %93, i64* %89, align 8
  %95 = getelementptr inbounds [624 x i64], [624 x i64]* %87, i64 0, i64 %90
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 11
  %101 = xor i64 %100, -1
  %102 = xor i64 4294967295, -1
  %103 = xor i64 47169167038283997, -1
  %104 = or i64 %101, %102
  %105 = or i64 47169167038283997, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 4294967295
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 5949014173786031961, %111
  %113 = xor i64 5949014173786031961, -1
  %114 = and i64 %110, %113
  %115 = xor i64 %107, -1
  %116 = and i64 %115, 5949014173786031961
  %117 = and i64 %107, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %110, %107
  %122 = load volatile i64*, i64** %5
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = shl i64 %124, 7
  %126 = xor i64 %125, -1
  %127 = xor i64 2636928640, -1
  %128 = xor i64 -2882917522059811300, -1
  %129 = or i64 %126, %127
  %130 = or i64 -2882917522059811300, %128
  %131 = xor i64 %129, -1
  %132 = and i64 %131, %130
  %133 = and i64 %125, 2636928640
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 %132, %136
  %138 = xor i64 %132, -1
  %139 = and i64 %135, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %135, %132
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %144, 15
  %146 = xor i64 %145, -1
  %147 = xor i64 4022730752, -1
  %148 = xor i64 -1384147371654767380, -1
  %149 = or i64 %146, %147
  %150 = or i64 -1384147371654767380, %148
  %151 = xor i64 %149, -1
  %152 = and i64 %151, %150
  %153 = and i64 %145, 4022730752
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 %152, %156
  %158 = xor i64 %152, -1
  %159 = and i64 %155, %158
  %160 = or i64 %157, %159
  %161 = xor i64 %155, %152
  %162 = load volatile i64*, i64** %5
  store i64 %160, i64* %162, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = lshr i64 %164, 18
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = xor i64 %167, -1
  %169 = and i64 %165, %168
  %170 = xor i64 %165, -1
  %171 = and i64 %167, %170
  %172 = or i64 %169, %171
  %173 = xor i64 %167, %165
  %174 = load volatile i64*, i64** %5
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %2
  %177 = load i32, i32* @x.81
  %178 = load i32, i32* @y.82
  %179 = add i32 %177, 1418272421
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1418272421
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -704984814, i32 -918783805
  store i32 %203, i32* %18
  br label %530

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64, i64* %2
  ret i64 %205

; <label>:206:                                    ; preds = %19
  %207 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %208 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %207, align 8
  %209 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %207, align 8
  %210 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %209, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = icmp uge i64 %211, 624
  store i32 -1885131996, i32* %18
  br label %530

; <label>:213:                                    ; preds = %19
  %214 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %215 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %214, i32 0, i32 0
  %216 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %217 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 %218, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %218, -1092374435631149508
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -1092374435631149508
  %226 = sub i64 %218, 1
  %227 = mul i64 %225, 1
  %228 = add i64 0, 5826804492626776567
  %229 = sub i64 %228, %218
  %230 = sub i64 %229, 5826804492626776567
  %231 = sub i64 0, %218
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = add i64 %218, 739753430707632908
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 739753430707632908
  %240 = add i64 %218, 1
  store i64 %239, i64* %217, align 8
  %241 = getelementptr inbounds [624 x i64], [624 x i64]* %215, i64 0, i64 %218
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %5
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -979077888400956517
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -979077888400956517
  %249 = sub i64 0, %245
  %250 = add i64 %248, 2721978278656273445
  %251 = add i64 %250, 11
  %252 = sub i64 %251, 2721978278656273445
  %253 = add i64 %248, 11
  %254 = sub i64 0, -2243553694274766494
  %255 = sub i64 %254, %245
  %256 = add i64 %255, -2243553694274766494
  %257 = sub i64 0, %245
  %258 = add i64 %256, 58185527725629495
  %259 = add i64 %258, 11
  %260 = sub i64 %259, 58185527725629495
  %261 = add i64 %256, 11
  %262 = sub i64 %245, -5488979908816218528
  %263 = sub i64 %262, 11
  %264 = add i64 %263, -5488979908816218528
  %265 = sub i64 %245, 11
  %266 = mul i64 %264, 11
  %267 = add i64 %245, 6603031818306310868
  %268 = sub i64 %267, 11
  %269 = sub i64 %268, 6603031818306310868
  %270 = sub i64 %245, 11
  %271 = mul i64 %269, 11
  %272 = shl i64 %245, 11
  %273 = add i64 0, 2973824511685147472
  %274 = sub i64 %273, %245
  %275 = sub i64 %274, 2973824511685147472
  %276 = sub i64 0, %245
  %277 = sub i64 0, 11
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 11
  %280 = shl i64 %245, 11
  %281 = lshr i64 %245, 11
  %282 = add i64 %281, 6450354922863145562
  %283 = sub i64 %282, 4294967295
  %284 = sub i64 %283, 6450354922863145562
  %285 = sub i64 %281, 4294967295
  %286 = mul i64 %284, 4294967295
  %287 = xor i64 %281, -1
  %288 = xor i64 4294967295, -1
  %289 = xor i64 5157456916549895761, -1
  %290 = or i64 %287, %288
  %291 = or i64 5157456916549895761, %289
  %292 = xor i64 %290, -1
  %293 = and i64 %292, %291
  %294 = and i64 %281, 4294967295
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %296, %293
  %298 = xor i64 %296, -1
  %299 = and i64 8185469873867831644, %298
  %300 = xor i64 8185469873867831644, -1
  %301 = and i64 %296, %300
  %302 = xor i64 %293, -1
  %303 = and i64 %302, 8185469873867831644
  %304 = and i64 %293, %300
  %305 = or i64 %299, %301
  %306 = or i64 %303, %304
  %307 = xor i64 %305, %306
  %308 = xor i64 %296, %293
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, 7
  %313 = add i64 %311, %312
  %314 = sub i64 %311, 7
  %315 = mul i64 %313, 7
  %316 = shl i64 %311, 7
  %317 = sub i64 %311, -6383303102329537561
  %318 = sub i64 %317, 7
  %319 = add i64 %318, -6383303102329537561
  %320 = sub i64 %311, 7
  %321 = mul i64 %319, 7
  %322 = sub i64 %311, 7719179667242208914
  %323 = sub i64 %322, 7
  %324 = add i64 %323, 7719179667242208914
  %325 = sub i64 %311, 7
  %326 = mul i64 %324, 7
  %327 = shl i64 %311, 7
  %328 = shl i64 %311, 7
  %329 = shl i64 %328, 2636928640
  %330 = add i64 0, 5243598331093328595
  %331 = sub i64 %330, %328
  %332 = sub i64 %331, 5243598331093328595
  %333 = sub i64 0, %328
  %334 = sub i64 0, %332
  %335 = sub i64 0, 2636928640
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 2636928640
  %339 = xor i64 %328, -1
  %340 = xor i64 2636928640, -1
  %341 = xor i64 1945171908785385395, -1
  %342 = or i64 %339, %340
  %343 = or i64 1945171908785385395, %341
  %344 = xor i64 %342, -1
  %345 = and i64 %344, %343
  %346 = and i64 %328, 2636928640
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %345
  %350 = add i64 %348, %349
  %351 = sub i64 %348, %345
  %352 = mul i64 %350, %345
  %353 = shl i64 %348, %345
  %354 = sub i64 0, 5694993889967083340
  %355 = sub i64 %354, %348
  %356 = add i64 %355, 5694993889967083340
  %357 = sub i64 0, %348
  %358 = sub i64 %356, -263008537601635821
  %359 = add i64 %358, %345
  %360 = add i64 %359, -263008537601635821
  %361 = add i64 %356, %345
  %362 = add i64 0, -2934310707067375408
  %363 = sub i64 %362, %348
  %364 = sub i64 %363, -2934310707067375408
  %365 = sub i64 0, %348
  %366 = sub i64 %364, 5480494557032819635
  %367 = add i64 %366, %345
  %368 = add i64 %367, 5480494557032819635
  %369 = add i64 %364, %345
  %370 = xor i64 %348, -1
  %371 = and i64 %345, %370
  %372 = xor i64 %345, -1
  %373 = and i64 %348, %372
  %374 = or i64 %371, %373
  %375 = xor i64 %348, %345
  %376 = load volatile i64*, i64** %5
  store i64 %374, i64* %376, align 8
  %377 = load volatile i64*, i64** %5
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %378, 15
  %380 = shl i64 %378, 15
  %381 = add i64 %378, -5431040378215426779
  %382 = sub i64 %381, 15
  %383 = sub i64 %382, -5431040378215426779
  %384 = sub i64 %378, 15
  %385 = mul i64 %383, 15
  %386 = shl i64 %378, 15
  %387 = shl i64 %378, 15
  %388 = shl i64 %378, 15
  %389 = shl i64 %378, 15
  %390 = sub i64 0, %389
  %391 = add i64 0, %390
  %392 = sub i64 0, %389
  %393 = sub i64 0, %391
  %394 = sub i64 0, 4022730752
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 4022730752
  %398 = sub i64 0, %389
  %399 = add i64 0, %398
  %400 = sub i64 0, %389
  %401 = add i64 %399, 2186157845769198386
  %402 = add i64 %401, 4022730752
  %403 = sub i64 %402, 2186157845769198386
  %404 = add i64 %399, 4022730752
  %405 = sub i64 0, -590009384369588748
  %406 = sub i64 %405, %389
  %407 = add i64 %406, -590009384369588748
  %408 = sub i64 0, %389
  %409 = add i64 %407, -8873285994105485791
  %410 = add i64 %409, 4022730752
  %411 = sub i64 %410, -8873285994105485791
  %412 = add i64 %407, 4022730752
  %413 = shl i64 %389, 4022730752
  %414 = add i64 %389, -5897387313649208690
  %415 = sub i64 %414, 4022730752
  %416 = sub i64 %415, -5897387313649208690
  %417 = sub i64 %389, 4022730752
  %418 = mul i64 %416, 4022730752
  %419 = shl i64 %389, 4022730752
  %420 = add i64 %389, -1188876682149607157
  %421 = sub i64 %420, 4022730752
  %422 = sub i64 %421, -1188876682149607157
  %423 = sub i64 %389, 4022730752
  %424 = mul i64 %422, 4022730752
  %425 = xor i64 %389, -1
  %426 = xor i64 4022730752, -1
  %427 = xor i64 2279777320830793682, -1
  %428 = or i64 %425, %426
  %429 = or i64 2279777320830793682, %427
  %430 = xor i64 %428, -1
  %431 = and i64 %430, %429
  %432 = and i64 %389, 4022730752
  %433 = load volatile i64*, i64** %5
  %434 = load i64, i64* %433, align 8
  %435 = add i64 0, -8944374379677105312
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -8944374379677105312
  %438 = sub i64 0, %434
  %439 = sub i64 0, %437
  %440 = sub i64 0, %431
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %431
  %444 = shl i64 %434, %431
  %445 = add i64 0, 8283091896702230726
  %446 = sub i64 %445, %434
  %447 = sub i64 %446, 8283091896702230726
  %448 = sub i64 0, %434
  %449 = sub i64 0, %447
  %450 = sub i64 0, %431
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %431
  %454 = xor i64 %434, -1
  %455 = and i64 %431, %454
  %456 = xor i64 %431, -1
  %457 = and i64 %434, %456
  %458 = or i64 %455, %457
  %459 = xor i64 %434, %431
  %460 = load volatile i64*, i64** %5
  store i64 %458, i64* %460, align 8
  %461 = load volatile i64*, i64** %5
  %462 = load i64, i64* %461, align 8
  %463 = shl i64 %462, 18
  %464 = add i64 %462, -7304544427002166879
  %465 = sub i64 %464, 18
  %466 = sub i64 %465, -7304544427002166879
  %467 = sub i64 %462, 18
  %468 = mul i64 %466, 18
  %469 = sub i64 0, 4791873032005902267
  %470 = sub i64 %469, %462
  %471 = add i64 %470, 4791873032005902267
  %472 = sub i64 0, %462
  %473 = sub i64 0, %471
  %474 = sub i64 0, 18
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, 18
  %478 = add i64 %462, 3450725317781118296
  %479 = sub i64 %478, 18
  %480 = sub i64 %479, 3450725317781118296
  %481 = sub i64 %462, 18
  %482 = mul i64 %480, 18
  %483 = shl i64 %462, 18
  %484 = sub i64 0, 5413314256568526163
  %485 = sub i64 %484, %462
  %486 = add i64 %485, 5413314256568526163
  %487 = sub i64 0, %462
  %488 = sub i64 0, %486
  %489 = sub i64 0, 18
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 18
  %493 = lshr i64 %462, 18
  %494 = load volatile i64*, i64** %5
  %495 = load i64, i64* %494, align 8
  %496 = shl i64 %495, %493
  %497 = sub i64 %495, 8316651190449167515
  %498 = sub i64 %497, %493
  %499 = add i64 %498, 8316651190449167515
  %500 = sub i64 %495, %493
  %501 = mul i64 %499, %493
  %502 = sub i64 0, 2857337927459368530
  %503 = sub i64 %502, %495
  %504 = add i64 %503, 2857337927459368530
  %505 = sub i64 0, %495
  %506 = sub i64 0, %504
  %507 = sub i64 0, %493
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %493
  %511 = add i64 %495, -3336308022971677429
  %512 = sub i64 %511, %493
  %513 = sub i64 %512, -3336308022971677429
  %514 = sub i64 %495, %493
  %515 = mul i64 %513, %493
  %516 = sub i64 %495, -6693129891393351643
  %517 = sub i64 %516, %493
  %518 = add i64 %517, -6693129891393351643
  %519 = sub i64 %495, %493
  %520 = mul i64 %518, %493
  %521 = xor i64 %495, -1
  %522 = and i64 %493, %521
  %523 = xor i64 %493, -1
  %524 = and i64 %495, %523
  %525 = or i64 %522, %524
  %526 = xor i64 %495, %493
  %527 = load volatile i64*, i64** %5
  store i64 %525, i64* %527, align 8
  %528 = load volatile i64*, i64** %5
  %529 = load i64, i64* %528, align 8
  store i32 -1928999576, i32* %18
  br label %530

; <label>:530:                                    ; preds = %213, %206, %85, %57, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = sub i32 %10, -1295058410
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1295058410
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 680568884, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %385
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 680568884, label %24
    i32 1621207481, label %32
    i32 -79860279, label %58
    i32 -1314338194, label %59
    i32 1725323089, label %64
    i32 -162462069, label %134
    i32 1990156151, label %150
    i32 -2139088408, label %173
    i32 892172581, label %174
    i32 38717880, label %176
    i32 585719309, label %181
    i32 530000095, label %270
    i32 1184768811, label %278
    i32 1465917738, label %341
    i32 1807655616, label %351
  ]

; <label>:23:                                     ; preds = %21
  br label %385

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1621207481, i32 1465917738
  store i32 %31, i32* %20
  br label %385

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %33, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %33, align 8
  store %"class.std::mersenne_twister_engine"* %41, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %34, align 8
  store i64 2147483647, i64* %35, align 8
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, -1436369889
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1436369889
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -79860279, i32 1465917738
  store i32 %57, i32* %20
  br label %385

; <label>:58:                                     ; preds = %21
  store i32 -1314338194, i32* %20
  br label %385

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %7
  %61 = load i64, i64* %60, align 8
  %62 = icmp ult i64 %61, 227
  %63 = select i1 %62, i32 1725323089, i32 892172581
  store i32 %63, i32* %20
  br label %385

; <label>:64:                                     ; preds = %21
  %65 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %65, i32 0, i32 0
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [624 x i64], [624 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %70, -1
  %72 = xor i64 -2147483648, -1
  %73 = xor i64 -1973911725285129039, -1
  %74 = or i64 %71, %72
  %75 = or i64 -1973911725285129039, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, -2147483648
  %79 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %80 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %79, i32 0, i32 0
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add i64 %82, 1
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %80, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 2147483647, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 2147483647
  %92 = and i64 %77, %90
  %93 = xor i64 %77, %90
  %94 = or i64 %92, %93
  %95 = or i64 %77, %90
  %96 = load volatile i64*, i64** %6
  store i64 %94, i64* %96, align 8
  %97 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %97, i32 0, i32 0
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 397
  %102 = sub i64 %100, %101
  %103 = add i64 %100, 397
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %98, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = lshr i64 %107, 1
  %109 = xor i64 %105, -1
  %110 = and i64 %108, %109
  %111 = xor i64 %108, -1
  %112 = and i64 %105, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %105, %108
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 1, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 1
  %121 = icmp ne i64 %119, 0
  %122 = select i1 %121, i64 2567483615, i64 0
  %123 = xor i64 %113, -1
  %124 = and i64 %122, %123
  %125 = xor i64 %122, -1
  %126 = and i64 %113, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %113, %122
  %129 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %129, i32 0, i32 0
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [624 x i64], [624 x i64]* %130, i64 0, i64 %132
  store i64 %127, i64* %133, align 8
  store i32 -162462069, i32* %20
  br label %385

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.83
  %136 = load i32, i32* @y.84
  %137 = add i32 %135, 1959545313
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1959545313
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1990156151, i32 1807655616
  store i32 %149, i32* %20
  br label %385

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, -7247414358730873426
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -7247414358730873426
  %156 = add i64 %152, 1
  %157 = load volatile i64*, i64** %7
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.83
  %159 = load i32, i32* @y.84
  %160 = add i32 %158, 1723568865
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1723568865
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2139088408, i32 1807655616
  store i32 %172, i32* %20
  br label %385

; <label>:173:                                    ; preds = %21
  store i32 -1314338194, i32* %20
  br label %385

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %5
  store i64 227, i64* %175, align 8
  store i32 38717880, i32* %20
  br label %385

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = icmp ult i64 %178, 623
  %180 = select i1 %179, i32 585719309, i32 1184768811
  store i32 %180, i32* %20
  br label %385

; <label>:181:                                    ; preds = %21
  %182 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %183 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %182, i32 0, i32 0
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [624 x i64], [624 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = xor i64 -2147483648, -1
  %189 = xor i64 %187, %188
  %190 = and i64 %189, %187
  %191 = and i64 %187, -2147483648
  %192 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %192, i32 0, i32 0
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %195, 1
  %201 = getelementptr inbounds [624 x i64], [624 x i64]* %193, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %202, -1
  %204 = xor i64 2147483647, -1
  %205 = xor i64 1659318605728889652, -1
  %206 = or i64 %203, %204
  %207 = or i64 1659318605728889652, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %202, 2147483647
  %211 = xor i64 %190, -1
  %212 = xor i64 %209, -1
  %213 = xor i64 -8867627893633267494, -1
  %214 = and i64 %211, -8867627893633267494
  %215 = and i64 %190, %213
  %216 = and i64 %212, -8867627893633267494
  %217 = and i64 %209, %213
  %218 = or i64 %214, %215
  %219 = or i64 %216, %217
  %220 = xor i64 %218, %219
  %221 = or i64 %211, %212
  %222 = xor i64 %221, -1
  %223 = or i64 -8867627893633267494, %213
  %224 = and i64 %222, %223
  %225 = or i64 %220, %224
  %226 = or i64 %190, %209
  %227 = load volatile i64*, i64** %4
  store i64 %225, i64* %227, align 8
  %228 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %228, i32 0, i32 0
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 7626552222731053532
  %233 = add i64 %232, -227
  %234 = sub i64 %233, 7626552222731053532
  %235 = add i64 %231, -227
  %236 = getelementptr inbounds [624 x i64], [624 x i64]* %229, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = lshr i64 %239, 1
  %241 = xor i64 %237, -1
  %242 = and i64 %240, %241
  %243 = xor i64 %240, -1
  %244 = and i64 %237, %243
  %245 = or i64 %242, %244
  %246 = xor i64 %237, %240
  %247 = load volatile i64*, i64** %4
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 1, -1
  %251 = xor i64 6961096130711629059, -1
  %252 = or i64 %249, %250
  %253 = or i64 6961096130711629059, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, 1
  %257 = icmp ne i64 %255, 0
  %258 = select i1 %257, i64 2567483615, i64 0
  %259 = xor i64 %245, -1
  %260 = and i64 %258, %259
  %261 = xor i64 %258, -1
  %262 = and i64 %245, %261
  %263 = or i64 %260, %262
  %264 = xor i64 %245, %258
  %265 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %266 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %265, i32 0, i32 0
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [624 x i64], [624 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  store i32 530000095, i32* %20
  br label %385

; <label>:270:                                    ; preds = %21
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, 4279427090486955732
  %274 = add i64 %273, 1
  %275 = add i64 %274, 4279427090486955732
  %276 = add i64 %272, 1
  %277 = load volatile i64*, i64** %5
  store i64 %275, i64* %277, align 8
  store i32 38717880, i32* %20
  br label %385

; <label>:278:                                    ; preds = %21
  %279 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %280 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %279, i32 0, i32 0
  %281 = getelementptr inbounds [624 x i64], [624 x i64]* %280, i64 0, i64 623
  %282 = load i64, i64* %281, align 8
  %283 = xor i64 %282, -1
  %284 = xor i64 -2147483648, -1
  %285 = xor i64 2031966181614502196, -1
  %286 = or i64 %283, %284
  %287 = or i64 2031966181614502196, %285
  %288 = xor i64 %286, -1
  %289 = and i64 %288, %287
  %290 = and i64 %282, -2147483648
  %291 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %292 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %291, i32 0, i32 0
  %293 = getelementptr inbounds [624 x i64], [624 x i64]* %292, i64 0, i64 0
  %294 = load i64, i64* %293, align 8
  %295 = xor i64 2147483647, -1
  %296 = xor i64 %294, %295
  %297 = and i64 %296, %294
  %298 = and i64 %294, 2147483647
  %299 = and i64 %289, %297
  %300 = xor i64 %289, %297
  %301 = or i64 %299, %300
  %302 = or i64 %289, %297
  %303 = load volatile i64*, i64** %3
  store i64 %301, i64* %303, align 8
  %304 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %305 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %304, i32 0, i32 0
  %306 = getelementptr inbounds [624 x i64], [624 x i64]* %305, i64 0, i64 396
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = lshr i64 %309, 1
  %311 = xor i64 %307, -1
  %312 = and i64 7230114808028691705, %311
  %313 = xor i64 7230114808028691705, -1
  %314 = and i64 %307, %313
  %315 = xor i64 %310, -1
  %316 = and i64 %315, 7230114808028691705
  %317 = and i64 %310, %313
  %318 = or i64 %312, %314
  %319 = or i64 %316, %317
  %320 = xor i64 %318, %319
  %321 = xor i64 %307, %310
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = xor i64 1, -1
  %325 = xor i64 %323, %324
  %326 = and i64 %325, %323
  %327 = and i64 %323, 1
  %328 = icmp ne i64 %326, 0
  %329 = select i1 %328, i64 2567483615, i64 0
  %330 = xor i64 %320, -1
  %331 = and i64 %329, %330
  %332 = xor i64 %329, -1
  %333 = and i64 %320, %332
  %334 = or i64 %331, %333
  %335 = xor i64 %320, %329
  %336 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %337 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %336, i32 0, i32 0
  %338 = getelementptr inbounds [624 x i64], [624 x i64]* %337, i64 0, i64 623
  store i64 %334, i64* %338, align 8
  %339 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %340 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %339, i32 0, i32 1
  store i64 0, i64* %340, align 8
  ret void

; <label>:341:                                    ; preds = %21
  %342 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %342, align 8
  %350 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %342, align 8
  store i64 -2147483648, i64* %343, align 8
  store i64 2147483647, i64* %344, align 8
  store i64 0, i64* %345, align 8
  store i32 1621207481, i32* %20
  br label %385

; <label>:351:                                    ; preds = %21
  %352 = load volatile i64*, i64** %7
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, -6126107014891256339
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -6126107014891256339
  %357 = sub i64 %353, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %353, 1
  %360 = sub i64 %353, -1126602939151398857
  %361 = sub i64 %360, 1
  %362 = add i64 %361, -1126602939151398857
  %363 = sub i64 %353, 1
  %364 = mul i64 %362, 1
  %365 = sub i64 0, %353
  %366 = add i64 0, %365
  %367 = sub i64 0, %353
  %368 = add i64 %366, 5699310573708366429
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 5699310573708366429
  %371 = add i64 %366, 1
  %372 = sub i64 0, 2646908319730773747
  %373 = sub i64 %372, %353
  %374 = add i64 %373, 2646908319730773747
  %375 = sub i64 0, %353
  %376 = sub i64 0, 1
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 1
  %379 = sub i64 0, %353
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %353, 1
  %384 = load volatile i64*, i64** %7
  store i64 %382, i64* %384, align 8
  store i32 1990156151, i32* %20
  br label %385

; <label>:385:                                    ; preds = %351, %341, %270, %181, %176, %174, %173, %150, %134, %64, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, -777485574
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -777485574
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 233327410, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 233327410, label %20
    i32 -514201847, label %28
    i32 -1951979468, label %51
    i32 -1470276061, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -514201847, i32 -1470276061
  store i32 %27, i32* %16
  br label %61

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
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
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
  %50 = select i1 %48, i32 -1951979468, i32 -1470276061
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %53, align 8
  %57 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %56, i32 0, i32 0
  %58 = load i64, i64* %54, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %56, i32 0, i32 1
  %60 = load i64, i64* %55, align 8
  store i64 %60, i64* %59, align 8
  store i32 -514201847, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::uniform_int_distribution.0"*
  %9 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %10 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %11 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %9, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %10, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %23 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %9, align 8
  store %"class.std::uniform_int_distribution.0"* %23, %"class.std::uniform_int_distribution.0"** %8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %25, i64* %12, align 8
  %26 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %27 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %27, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = sub i64 %28, 6790752638180084709
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6790752638180084709
  %33 = sub i64 %28, %29
  store i64 %32, i64* %14, align 8
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %37 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %36)
  %38 = sub i64 0, %37
  %39 = add i64 %35, %38
  %40 = sub i64 %35, %37
  store i64 %39, i64* %15, align 8
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %7
  %42 = load i64, i64* %15, align 8
  store i64 %42, i64* %6
  %43 = alloca i32
  store i32 1445902477, i32* %43
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %3, %459
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 1445902477, label %48
    i32 374206258, label %53
    i32 282029926, label %80
    i32 -1944160004, label %119
    i32 854128790, label %120
    i32 -1314992083, label %128
    i32 489200336, label %133
    i32 -2082028439, label %149
    i32 -686401004, label %179
    i32 -1316379259, label %180
    i32 -1202545878, label %185
    i32 1962376196, label %200
    i32 -1741503101, label %215
    i32 -653747694, label %216
    i32 -1918431779, label %244
    i32 2122379892, label %259
    i32 -134991574, label %290
    i32 650105530, label %293
    i32 -1546081019, label %297
    i32 556692178, label %326
    i32 1040750968, label %342
    i32 1036888594, label %345
    i32 452934890, label %346
    i32 -2063029472, label %354
    i32 177853316, label %382
    i32 1939824138, label %398
    i32 545755484, label %399
    i32 -746050185, label %406
    i32 1798451260, label %443
    i32 -1596745932, label %452
    i32 -749112795, label %453
    i32 1903582608, label %457
    i32 -410011875, label %458
  ]

; <label>:47:                                     ; preds = %45
  br label %459

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %7
  %50 = load volatile i64, i64* %6
  %51 = icmp ugt i64 %49, %50
  %52 = select i1 %51, i32 374206258, i32 -1316379259
  store i32 %52, i32* %43
  br label %459

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 282029926, i32 -746050185
  store i32 %79, i32* %43
  br label %459

; <label>:80:                                     ; preds = %45
  %81 = load i64, i64* %15, align 8
  %82 = sub i64 %81, -4142949426242789822
  %83 = add i64 %82, 1
  %84 = add i64 %83, -4142949426242789822
  %85 = add i64 %81, 1
  store i64 %84, i64* %17, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %17, align 8
  %88 = udiv i64 %86, %87
  store i64 %88, i64* %18, align 8
  %89 = load i64, i64* %17, align 8
  %90 = load i64, i64* %18, align 8
  %91 = mul i64 %89, %90
  store i64 %91, i64* %19, align 8
  %92 = load i32, i32* @x.87
  %93 = load i32, i32* @y.88
  %94 = add i32 %92, -1816719355
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1816719355
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
  %118 = select i1 %116, i32 -1944160004, i32 -746050185
  store i32 %118, i32* %43
  br label %459

; <label>:119:                                    ; preds = %45
  store i32 854128790, i32* %43
  br label %459

; <label>:120:                                    ; preds = %45
  %121 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %122 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %121)
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %122, -7139769242350620942
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -7139769242350620942
  %127 = sub i64 %122, %123
  store i64 %126, i64* %16, align 8
  store i32 -1314992083, i32* %43
  br label %459

; <label>:128:                                    ; preds = %45
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %19, align 8
  %131 = icmp uge i64 %129, %130
  %132 = select i1 %131, i32 854128790, i32 489200336
  store i32 %132, i32* %43
  br label %459

; <label>:133:                                    ; preds = %45
  %134 = load i32, i32* @x.87
  %135 = load i32, i32* @y.88
  %136 = add i32 %134, 1996906450
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1996906450
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2082028439, i32 1798451260
  store i32 %148, i32* %43
  br label %459

; <label>:149:                                    ; preds = %45
  %150 = load i64, i64* %18, align 8
  %151 = load i64, i64* %16, align 8
  %152 = udiv i64 %151, %150
  store i64 %152, i64* %16, align 8
  %153 = load i32, i32* @x.87
  %154 = load i32, i32* @y.88
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -686401004, i32 1798451260
  store i32 %178, i32* %43
  br label %459

; <label>:179:                                    ; preds = %45
  store i32 545755484, i32* %43
  br label %459

; <label>:180:                                    ; preds = %45
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %15, align 8
  %183 = icmp ult i64 %181, %182
  %184 = select i1 %183, i32 -1202545878, i32 452934890
  store i32 %184, i32* %43
  br label %459

; <label>:185:                                    ; preds = %45
  %186 = load i32, i32* @x.87
  %187 = load i32, i32* @y.88
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1962376196, i32 -1596745932
  store i32 %199, i32* %43
  br label %459

; <label>:200:                                    ; preds = %45
  %201 = load i32, i32* @x.87
  %202 = load i32, i32* @y.88
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1741503101, i32 -1596745932
  store i32 %214, i32* %43
  br label %459

; <label>:215:                                    ; preds = %45
  store i32 -653747694, i32* %43
  br label %459

; <label>:216:                                    ; preds = %45
  %217 = load i64, i64* %14, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %217, 1
  store i64 %221, i64* %21, align 8
  %223 = load i64, i64* %21, align 8
  %224 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %225 = load i64, i64* %15, align 8
  %226 = load i64, i64* %21, align 8
  %227 = udiv i64 %225, %226
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %22, i64 0, i64 %227)
  %228 = load volatile %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %8
  %229 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %228, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %224, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %22)
  %230 = mul i64 %223, %229
  store i64 %230, i64* %20, align 8
  %231 = load i64, i64* %20, align 8
  %232 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %233 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %232)
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 %233, 5118243409378456445
  %236 = sub i64 %235, %234
  %237 = add i64 %236, 5118243409378456445
  %238 = sub i64 %233, %234
  %239 = sub i64 0, %231
  %240 = sub i64 0, %237
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %231, %237
  store i64 %242, i64* %16, align 8
  store i32 -1918431779, i32* %43
  br label %459

; <label>:244:                                    ; preds = %45
  %245 = load i32, i32* @x.87
  %246 = load i32, i32* @y.88
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2122379892, i32 -749112795
  store i32 %258, i32* %43
  br label %459

; <label>:259:                                    ; preds = %45
  %260 = load i64, i64* %16, align 8
  %261 = load i64, i64* %15, align 8
  %262 = icmp ugt i64 %260, %261
  store i1 %262, i1* %5
  %263 = load i32, i32* @x.87
  %264 = load i32, i32* @y.88
  %265 = add i32 %263, -1133196497
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1133196497
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -134991574, i32 -749112795
  store i32 %289, i32* %43
  br label %459

; <label>:290:                                    ; preds = %45
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 -1546081019, i32 650105530
  store i32 %292, i32* %43
  store i1 true, i1* %44
  br label %459

; <label>:293:                                    ; preds = %45
  %294 = load i64, i64* %16, align 8
  %295 = load i64, i64* %20, align 8
  %296 = icmp ult i64 %294, %295
  store i32 -1546081019, i32* %43
  store i1 %296, i1* %44
  br label %459

; <label>:297:                                    ; preds = %45
  %298 = load i1, i1* %44
  store i1 %298, i1* %4
  %299 = load i32, i32* @x.87
  %300 = load i32, i32* @y.88
  %301 = sub i32 %299, 338692741
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 338692741
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 556692178, i32 1903582608
  store i32 %325, i32* %43
  br label %459

; <label>:326:                                    ; preds = %45
  %327 = load i32, i32* @x.87
  %328 = load i32, i32* @y.88
  %329 = add i32 %327, 1133045436
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1133045436
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1040750968, i32 1903582608
  store i32 %341, i32* %43
  br label %459

; <label>:342:                                    ; preds = %45
  %343 = load volatile i1, i1* %4
  %344 = select i1 %343, i32 -653747694, i32 1036888594
  store i32 %344, i32* %43
  br label %459

; <label>:345:                                    ; preds = %45
  store i32 -2063029472, i32* %43
  br label %459

; <label>:346:                                    ; preds = %45
  %347 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %348 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %347)
  %349 = load i64, i64* %12, align 8
  %350 = add i64 %348, -7566341623512912625
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, -7566341623512912625
  %353 = sub i64 %348, %349
  store i64 %352, i64* %16, align 8
  store i32 -2063029472, i32* %43
  br label %459

; <label>:354:                                    ; preds = %45
  %355 = load i32, i32* @x.87
  %356 = load i32, i32* @y.88
  %357 = sub i32 %355, -1873147378
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1873147378
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 177853316, i32 -410011875
  store i32 %381, i32* %43
  br label %459

; <label>:382:                                    ; preds = %45
  %383 = load i32, i32* @x.87
  %384 = load i32, i32* @y.88
  %385 = add i32 %383, 1118965518
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1118965518
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1939824138, i32 -410011875
  store i32 %397, i32* %43
  br label %459

; <label>:398:                                    ; preds = %45
  store i32 545755484, i32* %43
  br label %459

; <label>:399:                                    ; preds = %45
  %400 = load i64, i64* %16, align 8
  %401 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %402 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %401)
  %403 = sub i64 0, %402
  %404 = sub i64 %400, %403
  %405 = add i64 %400, %402
  ret i64 %404

; <label>:406:                                    ; preds = %45
  %407 = load i64, i64* %15, align 8
  %408 = shl i64 %407, 1
  %409 = add i64 %407, -78644801513557602
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -78644801513557602
  %412 = add i64 %407, 1
  store i64 %411, i64* %17, align 8
  %413 = load i64, i64* %14, align 8
  %414 = load i64, i64* %17, align 8
  %415 = add i64 %413, -3693192639023593694
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, -3693192639023593694
  %418 = sub i64 %413, %414
  %419 = mul i64 %417, %414
  %420 = sub i64 0, %414
  %421 = add i64 %413, %420
  %422 = sub i64 %413, %414
  %423 = mul i64 %421, %414
  %424 = shl i64 %413, %414
  %425 = udiv i64 %413, %414
  store i64 %425, i64* %18, align 8
  %426 = load i64, i64* %17, align 8
  %427 = load i64, i64* %18, align 8
  %428 = sub i64 %426, 2617395332810169840
  %429 = sub i64 %428, %427
  %430 = add i64 %429, 2617395332810169840
  %431 = sub i64 %426, %427
  %432 = mul i64 %430, %427
  %433 = sub i64 0, %427
  %434 = add i64 %426, %433
  %435 = sub i64 %426, %427
  %436 = mul i64 %434, %427
  %437 = sub i64 %426, 7175693734543444089
  %438 = sub i64 %437, %427
  %439 = add i64 %438, 7175693734543444089
  %440 = sub i64 %426, %427
  %441 = mul i64 %439, %427
  %442 = mul i64 %426, %427
  store i64 %442, i64* %19, align 8
  store i32 282029926, i32* %43
  br label %459

; <label>:443:                                    ; preds = %45
  %444 = load i64, i64* %18, align 8
  %445 = load i64, i64* %16, align 8
  %446 = sub i64 0, %444
  %447 = add i64 %445, %446
  %448 = sub i64 %445, %444
  %449 = mul i64 %447, %444
  %450 = shl i64 %445, %444
  %451 = udiv i64 %445, %444
  store i64 %451, i64* %16, align 8
  store i32 -2082028439, i32* %43
  br label %459

; <label>:452:                                    ; preds = %45
  store i32 1962376196, i32* %43
  br label %459

; <label>:453:                                    ; preds = %45
  %454 = load i64, i64* %16, align 8
  %455 = load i64, i64* %15, align 8
  %456 = icmp ugt i64 %454, %455
  store i32 2122379892, i32* %43
  br label %459

; <label>:457:                                    ; preds = %45
  store i32 556692178, i32* %43
  br label %459

; <label>:458:                                    ; preds = %45
  store i32 177853316, i32* %43
  br label %459

; <label>:459:                                    ; preds = %458, %457, %453, %452, %443, %406, %398, %382, %354, %346, %345, %342, %326, %297, %293, %290, %259, %244, %216, %215, %200, %185, %180, %179, %149, %133, %128, %120, %119, %80, %53, %48, %47
  br label %45
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1770699989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1770699989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1942882377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1942882377, label %19
    i32 585107051, label %27
    i32 1200088636, label %59
    i32 1464754728, label %61
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
  %26 = select i1 %24, i32 585107051, i32 1464754728
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.91
  %33 = load i32, i32* @y.92
  %34 = sub i32 %32, 2124817066
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2124817066
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
  %58 = select i1 %56, i32 1200088636, i32 1464754728
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %63 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 585107051, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -755021828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -755021828, label %16
    i32 -1016300496, label %21
    i32 1822129124, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1016300496, i32 1822129124
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 7130630948008004464
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 7130630948008004464
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 1822129124, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1722099260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1722099260, label %17
    i32 1782225939, label %29
    i32 -983625557, label %57
    i32 -1419987136, label %87
    i32 1953815526, label %90
    i32 1439422214, label %118
    i32 -910611414, label %151
    i32 -1637307138, label %152
    i32 -364267620, label %170
    i32 -769063866, label %171
    i32 -318492088, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, -624220845969608335
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -624220845969608335
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1782225939, i32 -364267620
  store i32 %28, i32* %13
  br label %180

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = add i32 %30, 496481043
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 496481043
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
  %56 = select i1 %54, i32 -983625557, i32 -769063866
  store i32 %56, i32* %13
  br label %180

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.97
  %61 = load i32, i32* @y.98
  %62 = add i32 %60, -2037122104
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2037122104
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
  %86 = select i1 %84, i32 -1419987136, i32 -769063866
  store i32 %86, i32* %13
  br label %180

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1953815526, i32 -1637307138
  store i32 %89, i32* %13
  br label %180

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.97
  %92 = load i32, i32* @y.98
  %93 = sub i32 %91, -411885643
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -411885643
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
  %117 = select i1 %115, i32 1439422214, i32 -318492088
  store i32 %117, i32* %13
  br label %180

; <label>:118:                                    ; preds = %14
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* %121)
  %124 = load i32, i32* @x.97
  %125 = load i32, i32* @y.98
  %126 = sub i32 %124, -1079811209
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1079811209
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -910611414, i32 -318492088
  store i32 %150, i32* %13
  br label %180

; <label>:151:                                    ; preds = %14
  store i32 -364267620, i32* %13
  br label %180

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, -1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, -1
  store i64 %157, i64* %8, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  %163 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
  store %"struct.std::pair"* %163, %"struct.std::pair"** %10, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %166 = load i64, i64* %8, align 8
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %164, %"struct.std::pair"* %165, i64 %166)
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %169, %"struct.std::pair"** %7, align 8
  store i32 -1722099260, i32* %13
  br label %180

; <label>:170:                                    ; preds = %14
  ret void

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %8, align 8
  %173 = icmp eq i64 %172, 0
  store i32 -983625557, i32* %13
  br label %180

; <label>:174:                                    ; preds = %14
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %175, %"struct.std::pair"* %176, %"struct.std::pair"* %177)
  store i32 1439422214, i32* %13
  br label %180

; <label>:180:                                    ; preds = %174, %171, %152, %151, %118, %90, %87, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 2076508835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2076508835, label %18
    i32 -1797510610, label %26
    i32 92640224, label %49
    i32 1428332835, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1797510610, i32 1428332835
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.99
  %36 = load i32, i32* @y.100
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
  %48 = select i1 %46, i32 92640224, i32 1428332835
  store i32 %48, i32* %14
  br label %80

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, 92249322524222882
  %58 = sub i64 %57, 63
  %59 = add i64 %58, 92249322524222882
  %60 = sub i64 0, 63
  %61 = add i64 %59, 1190346016065755914
  %62 = add i64 %61, %56
  %63 = sub i64 %62, 1190346016065755914
  %64 = add i64 %59, %56
  %65 = sub i64 63, 4546096305469168374
  %66 = sub i64 %65, %56
  %67 = add i64 %66, 4546096305469168374
  %68 = sub i64 63, %56
  %69 = mul i64 %67, %56
  %70 = sub i64 0, 63
  %71 = add i64 0, %70
  %72 = sub i64 0, 63
  %73 = add i64 %71, -5542919254888661238
  %74 = add i64 %73, %56
  %75 = sub i64 %74, -5542919254888661238
  %76 = add i64 %71, %56
  %77 = sub i64 0, %56
  %78 = add i64 63, %77
  %79 = sub i64 63, %56
  store i32 -1797510610, i32* %14
  br label %80

; <label>:80:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -7013763537469407446
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7013763537469407446
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1172390531, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1172390531, label %23
    i32 1755992057, label %27
    i32 -2029933529, label %38
    i32 1850901050, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1755992057, i32 -2029933529
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1850901050, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  store i32 1850901050, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, -729256091
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -729256091
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1176128763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1176128763, label %20
    i32 717794839, label %28
    i32 -663852424, label %76
    i32 -1708615700, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 717794839, i32 -1708615700
  store i32 %27, i32* %16
  br label %189

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 877006641462779024
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 877006641462779024
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %32, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %47, %"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  %61 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %56, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  store %"struct.std::pair"* %61, %"struct.std::pair"** %3
  %62 = load i32, i32* @x.105
  %63 = load i32, i32* @y.106
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
  %75 = select i1 %73, i32 -663852424, i32 -1708615700
  store i32 %75, i32* %16
  br label %189

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = sub i64 %88, -2042152504788937427
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -2042152504788937427
  %93 = sub i64 %88, %89
  %94 = mul i64 %92, %89
  %95 = add i64 0, -7964434445826602769
  %96 = sub i64 %95, %88
  %97 = sub i64 %96, -7964434445826602769
  %98 = sub i64 0, %88
  %99 = sub i64 %97, 6827900919803215087
  %100 = add i64 %99, %89
  %101 = add i64 %100, 6827900919803215087
  %102 = add i64 %97, %89
  %103 = add i64 %88, -8303436649984467754
  %104 = sub i64 %103, %89
  %105 = sub i64 %104, -8303436649984467754
  %106 = sub i64 %88, %89
  %107 = mul i64 %105, %89
  %108 = shl i64 %88, %89
  %109 = shl i64 %88, %89
  %110 = shl i64 %88, %89
  %111 = add i64 0, 7251179615770287022
  %112 = sub i64 %111, %88
  %113 = sub i64 %112, 7251179615770287022
  %114 = sub i64 0, %88
  %115 = sub i64 %113, -4315721880690809155
  %116 = add i64 %115, %89
  %117 = add i64 %116, -4315721880690809155
  %118 = add i64 %113, %89
  %119 = sub i64 %88, 7522406924610086034
  %120 = sub i64 %119, %89
  %121 = add i64 %120, 7522406924610086034
  %122 = sub i64 %88, %89
  %123 = mul i64 %121, %89
  %124 = sub i64 %88, 1902899570427204687
  %125 = sub i64 %124, %89
  %126 = add i64 %125, 1902899570427204687
  %127 = sub i64 %88, %89
  %128 = sub i64 0, 8
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %126, 8
  %133 = shl i64 %126, 8
  %134 = sub i64 0, %126
  %135 = add i64 0, %134
  %136 = sub i64 0, %126
  %137 = sub i64 0, 8
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 8
  %140 = sub i64 0, %126
  %141 = add i64 0, %140
  %142 = sub i64 0, %126
  %143 = add i64 %141, -2245563782115199653
  %144 = add i64 %143, 8
  %145 = sub i64 %144, -2245563782115199653
  %146 = add i64 %141, 8
  %147 = add i64 0, 7608645865028633814
  %148 = sub i64 %147, %126
  %149 = sub i64 %148, 7608645865028633814
  %150 = sub i64 0, %126
  %151 = sub i64 0, %149
  %152 = sub i64 0, 8
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 8
  %156 = shl i64 %126, 8
  %157 = sdiv exact i64 %126, 8
  %158 = add i64 0, -3288178567833008916
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -3288178567833008916
  %161 = sub i64 0, %157
  %162 = sub i64 %160, -6873371510446160231
  %163 = add i64 %162, 2
  %164 = add i64 %163, -6873371510446160231
  %165 = add i64 %160, 2
  %166 = sub i64 %157, -3658919176202241719
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -3658919176202241719
  %169 = sub i64 %157, 2
  %170 = mul i64 %168, 2
  %171 = shl i64 %157, 2
  %172 = sdiv i64 %157, 2
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %172
  store %"struct.std::pair"* %173, %"struct.std::pair"** %82, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %174, %"struct.std::pair"* %176, %"struct.std::pair"* %177, %"struct.std::pair"* %179)
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 1, i32 1, i1 false)
  %188 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %183, %"struct.std::pair"* %184, %"struct.std::pair"* %185)
  store i32 717794839, i32* %16
  br label %189

; <label>:189:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %10, align 8
  %17 = alloca i32
  store i32 -1783448685, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1783448685, label %21
    i32 -1735637181, label %26
    i32 -1508835690, label %42
    i32 -1565319822, label %72
    i32 1085807669, label %75
    i32 -304300591, label %81
    i32 477064522, label %97
    i32 -1630874005, label %113
    i32 -1972363876, label %114
    i32 -2118008137, label %117
    i32 -1615799831, label %118
    i32 -1238907133, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %24 = icmp ult %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -1735637181, i32 -2118008137
  store i32 %25, i32* %17
  br label %123

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
  %29 = add i32 %27, -181813500
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -181813500
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1508835690, i32 -1615799831
  store i32 %41, i32* %17
  br label %123

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.107
  %47 = load i32, i32* @y.108
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1565319822, i32 -1615799831
  store i32 %71, i32* %17
  br label %123

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1085807669, i32 -304300591
  store i32 %74, i32* %17
  br label %123

; <label>:75:                                     ; preds = %18
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %76, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -304300591, i32* %17
  br label %123

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.107
  %83 = load i32, i32* @y.108
  %84 = add i32 %82, 1435665991
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1435665991
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 477064522, i32 -1238907133
  store i32 %96, i32* %17
  br label %123

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, -985220096
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -985220096
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1630874005, i32 -1238907133
  store i32 %112, i32* %17
  br label %123

; <label>:113:                                    ; preds = %18
  store i32 -1972363876, i32* %17
  br label %123

; <label>:114:                                    ; preds = %18
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %10, align 8
  store i32 -1783448685, i32* %17
  br label %123

; <label>:117:                                    ; preds = %18
  ret void

; <label>:118:                                    ; preds = %18
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store i32 -1508835690, i32* %17
  br label %123

; <label>:122:                                    ; preds = %18
  store i32 477064522, i32* %17
  br label %123

; <label>:123:                                    ; preds = %122, %118, %114, %113, %97, %81, %75, %72, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 1771789345, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1771789345, label %11
    i32 -1000378383, label %23
    i32 -1227866664, label %39
    i32 2030084335, label %62
    i32 -1395760746, label %63
    i32 451530089, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 2279865274297257147
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2279865274297257147
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1000378383, i32 -1395760746
  store i32 %22, i32* %7
  br label %72

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.109
  %25 = load i32, i32* @y.110
  %26 = add i32 %24, 1784491457
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1784491457
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1227866664, i32 451530089
  store i32 %38, i32* %7
  br label %72

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
  %49 = add i32 %47, -1597389925
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1597389925
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2030084335, i32 451530089
  store i32 %61, i32* %7
  br label %72

; <label>:62:                                     ; preds = %8
  store i32 1771789345, i32* %7
  br label %72

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 -1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %5, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %67, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  store i32 -1227866664, i32* %7
  br label %72

; <label>:72:                                     ; preds = %64, %62, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 392723041, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 392723041, label %24
    i32 -1214098215, label %28
    i32 -1409937103, label %29
    i32 -1899430947, label %45
    i32 -271797331, label %65
    i32 -842334969, label %66
    i32 50054278, label %72
    i32 53943524, label %88
    i32 -716228762, label %116
    i32 -564049951, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1214098215, i32 -1409937103
  store i32 %27, i32* %20
  br label %118

; <label>:28:                                     ; preds = %21
  store i32 50054278, i32* %20
  br label %118

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = add i64 %32, -8191039324674167656
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -8191039324674167656
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 336687105658353100
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 336687105658353100
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -1899430947, i32* %20
  br label %118

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = bitcast %"struct.std::pair"* %10 to i64*
  %61 = load i64, i64* %60, align 4
  call void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %61)
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -271797331, i32 -842334969
  store i32 %64, i32* %20
  br label %118

; <label>:65:                                     ; preds = %21
  store i32 50054278, i32* %20
  br label %118

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 2511618731889156816
  %69 = add i64 %68, -1
  %70 = sub i64 %69, 2511618731889156816
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %8, align 8
  store i32 -1899430947, i32* %20
  br label %118

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.111
  %74 = load i32, i32* @y.112
  %75 = sub i32 %73, 1173172301
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1173172301
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 53943524, i32 -564049951
  store i32 %87, i32* %20
  br label %118

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.111
  %90 = load i32, i32* @y.112
  %91 = add i32 %89, -1856690896
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1856690896
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -716228762, i32 -564049951
  store i32 %115, i32* %20
  br label %118

; <label>:116:                                    ; preds = %21
  ret void

; <label>:117:                                    ; preds = %21
  store i32 53943524, i32* %20
  br label %118

; <label>:118:                                    ; preds = %117, %88, %72, %66, %65, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = bitcast %"struct.std::pair"* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -690749997, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %564
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -690749997, label %25
    i32 -616590417, label %34
    i32 -1360314511, label %54
    i32 1335077769, label %70
    i32 -758425426, label %102
    i32 2020184489, label %103
    i32 1265404694, label %131
    i32 -2029753933, label %167
    i32 83103781, label %168
    i32 563169666, label %196
    i32 1913124823, label %234
    i32 1938304856, label %237
    i32 -958237253, label %253
    i32 1310617163, label %277
    i32 -1117899068, label %280
    i32 1246231042, label %296
    i32 1049306268, label %346
    i32 1195793450, label %347
    i32 1578264236, label %362
    i32 1587722836, label %387
    i32 251275913, label %388
    i32 495491941, label %409
    i32 -476392972, label %419
    i32 -962297151, label %462
    i32 -442547662, label %485
    i32 -1091347629, label %553
  ]

; <label>:24:                                     ; preds = %22
  br label %564

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %26, %31
  %33 = select i1 %32, i32 -616590417, i32 83103781
  store i32 %33, i32* %21
  br label %564

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %13, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %13, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %46, 4764038928014181224
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 4764038928014181224
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %49
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %44, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 -1360314511, i32 2020184489
  store i32 %53, i32* %21
  br label %564

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.119
  %56 = load i32, i32* @y.120
  %57 = sub i32 %55, 1717452942
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1717452942
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1335077769, i32 251275913
  store i32 %69, i32* %21
  br label %564

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %13, align 8
  %75 = load i32, i32* @x.119
  %76 = load i32, i32* @y.120
  %77 = add i32 %75, 1296281966
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1296281966
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -758425426, i32 251275913
  store i32 %101, i32* %21
  br label %564

; <label>:102:                                    ; preds = %22
  store i32 2020184489, i32* %21
  br label %564

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.119
  %105 = load i32, i32* @y.120
  %106 = add i32 %104, 1735122707
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1735122707
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
  %130 = select i1 %128, i32 1265404694, i32 495491941
  store i32 %130, i32* %21
  br label %564

; <label>:131:                                    ; preds = %22
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %134) #3
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %137
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(8) %135) #3
  %140 = load i64, i64* %13, align 8
  store i64 %140, i64* %10, align 8
  %141 = load i32, i32* @x.119
  %142 = load i32, i32* @y.120
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -2029753933, i32 495491941
  store i32 %166, i32* %21
  br label %564

; <label>:167:                                    ; preds = %22
  store i32 -690749997, i32* %21
  br label %564

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.119
  %170 = load i32, i32* @y.120
  %171 = add i32 %169, 828043888
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 828043888
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 563169666, i32 -476392972
  store i32 %195, i32* %21
  br label %564

; <label>:196:                                    ; preds = %22
  %197 = load i64, i64* %11, align 8
  %198 = xor i64 %197, -1
  %199 = xor i64 1, -1
  %200 = xor i64 3332299443869206030, -1
  %201 = or i64 %198, %199
  %202 = or i64 3332299443869206030, %200
  %203 = xor i64 %201, -1
  %204 = and i64 %203, %202
  %205 = and i64 %197, 1
  %206 = icmp eq i64 %204, 0
  store i1 %206, i1* %6
  %207 = load i32, i32* @x.119
  %208 = load i32, i32* @y.120
  %209 = add i32 %207, 701516706
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 701516706
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1913124823, i32 -476392972
  store i32 %233, i32* %21
  br label %564

; <label>:234:                                    ; preds = %22
  %235 = load volatile i1, i1* %6
  %236 = select i1 %235, i32 1938304856, i32 1195793450
  store i32 %236, i32* %21
  br label %564

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.119
  %239 = load i32, i32* @y.120
  %240 = add i32 %238, 1192959270
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1192959270
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -958237253, i32 -962297151
  store i32 %252, i32* %21
  br label %564

; <label>:253:                                    ; preds = %22
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %11, align 8
  %256 = sub i64 %255, 1709707272339102215
  %257 = sub i64 %256, 2
  %258 = add i64 %257, 1709707272339102215
  %259 = sub nsw i64 %255, 2
  %260 = sdiv i64 %258, 2
  %261 = icmp eq i64 %254, %260
  store i1 %261, i1* %5
  %262 = load i32, i32* @x.119
  %263 = load i32, i32* @y.120
  %264 = sub i32 %262, -29781658
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -29781658
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1310617163, i32 -962297151
  store i32 %276, i32* %21
  br label %564

; <label>:277:                                    ; preds = %22
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 -1117899068, i32 1195793450
  store i32 %279, i32* %21
  br label %564

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.119
  %282 = load i32, i32* @y.120
  %283 = sub i32 %281, 640452311
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 640452311
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1246231042, i32 -442547662
  store i32 %295, i32* %21
  br label %564

; <label>:296:                                    ; preds = %22
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  %301 = mul nsw i64 2, %299
  store i64 %301, i64* %13, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %303 = load i64, i64* %13, align 8
  %304 = sub i64 %303, -310601102092164208
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -310601102092164208
  %307 = sub nsw i64 %303, 1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %306
  %309 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %308) #3
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %311
  %313 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %312, %"struct.std::pair"* dereferenceable(8) %309) #3
  %314 = load i64, i64* %13, align 8
  %315 = add i64 %314, -2083354941358400285
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -2083354941358400285
  %318 = sub nsw i64 %314, 1
  store i64 %317, i64* %10, align 8
  %319 = load i32, i32* @x.119
  %320 = load i32, i32* @y.120
  %321 = add i32 %319, -1065727849
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1065727849
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1049306268, i32 -442547662
  store i32 %345, i32* %21
  br label %564

; <label>:346:                                    ; preds = %22
  store i32 1195793450, i32* %21
  br label %564

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.119
  %349 = load i32, i32* @y.120
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1578264236, i32 -1091347629
  store i32 %361, i32* %21
  br label %564

; <label>:362:                                    ; preds = %22
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %364 = load i64, i64* %10, align 8
  %365 = load i64, i64* %12, align 8
  %366 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %367 = bitcast %"struct.std::pair"* %14 to i8*
  %368 = bitcast %"struct.std::pair"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 4, i1 false)
  %369 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %370 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %371 = bitcast %"struct.std::pair"* %14 to i64*
  %372 = load i64, i64* %371, align 4
  call void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %363, i64 %364, i64 %365, i64 %372)
  %373 = load i32, i32* @x.119
  %374 = load i32, i32* @y.120
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1587722836, i32 -1091347629
  store i32 %386, i32* %21
  br label %564

; <label>:387:                                    ; preds = %22
  ret void

; <label>:388:                                    ; preds = %22
  %389 = load i64, i64* %13, align 8
  %390 = shl i64 %389, -1
  %391 = shl i64 %389, -1
  %392 = shl i64 %389, -1
  %393 = sub i64 0, %389
  %394 = add i64 0, %393
  %395 = sub i64 0, %389
  %396 = sub i64 %394, 7077476543812217551
  %397 = add i64 %396, -1
  %398 = add i64 %397, 7077476543812217551
  %399 = add i64 %394, -1
  %400 = sub i64 0, -1
  %401 = add i64 %389, %400
  %402 = sub i64 %389, -1
  %403 = mul i64 %401, -1
  %404 = shl i64 %389, -1
  %405 = add i64 %389, 7443020008249038301
  %406 = add i64 %405, -1
  %407 = sub i64 %406, 7443020008249038301
  %408 = add nsw i64 %389, -1
  store i64 %407, i64* %13, align 8
  store i32 1335077769, i32* %21
  br label %564

; <label>:409:                                    ; preds = %22
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %411 = load i64, i64* %13, align 8
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %411
  %413 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %412) #3
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %415 = load i64, i64* %10, align 8
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 %415
  %417 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %416, %"struct.std::pair"* dereferenceable(8) %413) #3
  %418 = load i64, i64* %13, align 8
  store i64 %418, i64* %10, align 8
  store i32 1265404694, i32* %21
  br label %564

; <label>:419:                                    ; preds = %22
  %420 = load i64, i64* %11, align 8
  %421 = shl i64 %420, 1
  %422 = sub i64 0, 1629747339962944513
  %423 = sub i64 %422, %420
  %424 = add i64 %423, 1629747339962944513
  %425 = sub i64 0, %420
  %426 = sub i64 0, %424
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, 1
  %431 = add i64 0, -4956071422880239209
  %432 = sub i64 %431, %420
  %433 = sub i64 %432, -4956071422880239209
  %434 = sub i64 0, %420
  %435 = add i64 %433, -6571972433063742000
  %436 = add i64 %435, 1
  %437 = sub i64 %436, -6571972433063742000
  %438 = add i64 %433, 1
  %439 = sub i64 0, %420
  %440 = add i64 0, %439
  %441 = sub i64 0, %420
  %442 = sub i64 %440, 8062600835226883040
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8062600835226883040
  %445 = add i64 %440, 1
  %446 = add i64 %420, -6213760523549981090
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, -6213760523549981090
  %449 = sub i64 %420, 1
  %450 = mul i64 %448, 1
  %451 = shl i64 %420, 1
  %452 = shl i64 %420, 1
  %453 = xor i64 %420, -1
  %454 = xor i64 1, -1
  %455 = xor i64 1684995243287789482, -1
  %456 = or i64 %453, %454
  %457 = or i64 1684995243287789482, %455
  %458 = xor i64 %456, -1
  %459 = and i64 %458, %457
  %460 = and i64 %420, 1
  %461 = icmp eq i64 %459, 0
  store i32 563169666, i32* %21
  br label %564

; <label>:462:                                    ; preds = %22
  %463 = load i64, i64* %13, align 8
  %464 = load i64, i64* %11, align 8
  %465 = shl i64 %464, 2
  %466 = shl i64 %464, 2
  %467 = sub i64 0, %464
  %468 = add i64 0, %467
  %469 = sub i64 0, %464
  %470 = sub i64 0, %468
  %471 = sub i64 0, 2
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, 2
  %475 = sub i64 0, 2
  %476 = add i64 %464, %475
  %477 = sub nsw i64 %464, 2
  %478 = add i64 %476, 5958467118725225488
  %479 = sub i64 %478, 2
  %480 = sub i64 %479, 5958467118725225488
  %481 = sub i64 %476, 2
  %482 = mul i64 %480, 2
  %483 = sdiv i64 %476, 2
  %484 = icmp eq i64 %463, %483
  store i32 -958237253, i32* %21
  br label %564

; <label>:485:                                    ; preds = %22
  %486 = load i64, i64* %13, align 8
  %487 = shl i64 %486, 1
  %488 = add i64 %486, 3049955177811584125
  %489 = add i64 %488, 1
  %490 = sub i64 %489, 3049955177811584125
  %491 = add nsw i64 %486, 1
  %492 = sub i64 2, -3891615105891445830
  %493 = sub i64 %492, %490
  %494 = add i64 %493, -3891615105891445830
  %495 = sub i64 2, %490
  %496 = mul i64 %494, %490
  %497 = shl i64 2, %490
  %498 = mul nsw i64 2, %490
  store i64 %498, i64* %13, align 8
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %500 = load i64, i64* %13, align 8
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 %500, 1
  %504 = mul i64 %502, 1
  %505 = sub i64 0, 1310190024639208334
  %506 = sub i64 %505, %500
  %507 = add i64 %506, 1310190024639208334
  %508 = sub i64 0, %500
  %509 = sub i64 0, 1
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1
  %512 = sub i64 0, %500
  %513 = add i64 0, %512
  %514 = sub i64 0, %500
  %515 = sub i64 0, 1
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 1
  %518 = sub i64 0, %500
  %519 = add i64 0, %518
  %520 = sub i64 0, %500
  %521 = sub i64 0, 1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1
  %524 = add i64 %500, 6105296364938810106
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, 6105296364938810106
  %527 = sub nsw i64 %500, 1
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 %526
  %529 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %528) #3
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %531 = load i64, i64* %10, align 8
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %531
  %533 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %532, %"struct.std::pair"* dereferenceable(8) %529) #3
  %534 = load i64, i64* %13, align 8
  %535 = sub i64 0, %534
  %536 = add i64 0, %535
  %537 = sub i64 0, %534
  %538 = add i64 %536, 3156139074169396672
  %539 = add i64 %538, 1
  %540 = sub i64 %539, 3156139074169396672
  %541 = add i64 %536, 1
  %542 = sub i64 0, %534
  %543 = add i64 0, %542
  %544 = sub i64 0, %534
  %545 = sub i64 %543, 2496216756269512412
  %546 = add i64 %545, 1
  %547 = add i64 %546, 2496216756269512412
  %548 = add i64 %543, 1
  %549 = add i64 %534, -1266607527395432807
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -1266607527395432807
  %552 = sub nsw i64 %534, 1
  store i64 %551, i64* %10, align 8
  store i32 1246231042, i32* %21
  br label %564

; <label>:553:                                    ; preds = %22
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %555 = load i64, i64* %10, align 8
  %556 = load i64, i64* %12, align 8
  %557 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %558 = bitcast %"struct.std::pair"* %14 to i8*
  %559 = bitcast %"struct.std::pair"* %557 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %559, i64 8, i32 4, i1 false)
  %560 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %561 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* %561, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %562 = bitcast %"struct.std::pair"* %14 to i64*
  %563 = load i64, i64* %562, align 4
  call void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %554, i64 %555, i64 %556, i64 %563)
  store i32 1578264236, i32* %21
  br label %564

; <label>:564:                                    ; preds = %553, %485, %462, %419, %409, %388, %362, %347, %346, %296, %280, %277, %253, %237, %234, %196, %168, %167, %131, %103, %102, %70, %54, %34, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64) #0 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 5546203130107866088
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 5546203130107866088
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 1242520109, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %194
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1242520109, label %23
    i32 2008491550, label %28
    i32 1919182841, label %33
    i32 -976932385, label %36
    i32 -1681992219, label %64
    i32 -2138868037, label %107
    i32 -1768415723, label %108
    i32 1305021577, label %123
    i32 1886477172, label %156
    i32 -2018710567, label %157
    i32 199451447, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 2008491550, i32 1919182841
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %194

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 1919182841, i32* %18
  store i1 %32, i1* %19
  br label %194

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -976932385, i32 -1768415723
  store i32 %35, i32* %18
  br label %194

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = add i32 %37, 295993663
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 295993663
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1681992219, i32 -2018710567
  store i32 %63, i32* %18
  br label %194

; <label>:64:                                     ; preds = %20
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %70
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %68) #3
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, -9069758032406090259
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -9069758032406090259
  %78 = sub nsw i64 %74, 1
  %79 = sdiv i64 %77, 2
  store i64 %79, i64* %10, align 8
  %80 = load i32, i32* @x.123
  %81 = load i32, i32* @y.124
  %82 = sub i32 %80, -1926460133
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1926460133
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2138868037, i32 -2018710567
  store i32 %106, i32* %18
  br label %194

; <label>:107:                                    ; preds = %20
  store i32 1242520109, i32* %18
  br label %194

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.123
  %110 = load i32, i32* @y.124
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1305021577, i32 199451447
  store i32 %122, i32* %18
  br label %194

; <label>:123:                                    ; preds = %20
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(8) %124) #3
  %129 = load i32, i32* @x.123
  %130 = load i32, i32* @y.124
  %131 = add i32 %129, 690343156
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 690343156
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1886477172, i32 199451447
  store i32 %155, i32* %18
  br label %194

; <label>:156:                                    ; preds = %20
  ret void

; <label>:157:                                    ; preds = %20
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %159
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %160) #3
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %163
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %164, %"struct.std::pair"* dereferenceable(8) %161) #3
  %166 = load i64, i64* %10, align 8
  store i64 %166, i64* %8, align 8
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 %169, -6769815621910784815
  %172 = add i64 %171, 1
  %173 = add i64 %172, -6769815621910784815
  %174 = add i64 %169, 1
  %175 = sub i64 %167, -683501191441886341
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -683501191441886341
  %178 = sub nsw i64 %167, 1
  %179 = add i64 0, -8573898149800962875
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, -8573898149800962875
  %182 = sub i64 0, %177
  %183 = sub i64 %181, -6076036091741800473
  %184 = add i64 %183, 2
  %185 = add i64 %184, -6076036091741800473
  %186 = add i64 %181, 2
  %187 = sdiv i64 %177, 2
  store i64 %187, i64* %10, align 8
  store i32 -1681992219, i32* %18
  br label %194

; <label>:188:                                    ; preds = %20
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %191
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(8) %189) #3
  store i32 1305021577, i32* %18
  br label %194

; <label>:194:                                    ; preds = %188, %157, %123, %108, %107, %64, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = add i32 %3, -1859892885
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1859892885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -199334180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -199334180, label %17
    i32 1390267044, label %25
    i32 -1096162820, label %45
    i32 -1309451094, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1390267044, i32 -1309451094
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %class.anon, align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = add i32 %30, 334693494
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 334693494
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1096162820, i32 -1309451094
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %class.anon, align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47)
  store i32 1390267044, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = add i32 %7, -933189742
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -933189742
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1722817953, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1722817953, label %21
    i32 -737383659, label %29
    i32 1899596584, label %85
    i32 -1674159304, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -737383659, i32 -1674159304
  store i32 %28, i32* %17
  br label %149

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %class.anon*, align 8
  %33 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %1, i64* %33, align 4
  %34 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %2, i64* %34, align 4
  store %class.anon* %0, %class.anon** %32, align 8
  %35 = load %class.anon*, %class.anon** %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to x86_fp80
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sitofp i32 %42 to x86_fp80
  %45 = fdiv x86_fp80 %38, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to x86_fp80
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -901995916
  %52 = add i32 %51, 1
  %53 = add i32 %52, -901995916
  %54 = add nsw i32 %50, 1
  %55 = sitofp i32 %53 to x86_fp80
  %56 = fdiv x86_fp80 %48, %55
  %57 = fcmp ogt x86_fp80 %45, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.131
  %59 = load i32, i32* @y.132
  %60 = sub i32 %58, -1013746653
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1013746653
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
  %84 = select i1 %82, i32 1899596584, i32 -1674159304
  store i32 %84, i32* %17
  br label %149

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %4
  ret i1 %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"struct.std::pair", align 4
  %89 = alloca %"struct.std::pair", align 4
  %90 = alloca %class.anon*, align 8
  %91 = bitcast %"struct.std::pair"* %88 to i64*
  store i64 %1, i64* %91, align 4
  %92 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 %2, i64* %92, align 4
  store %class.anon* %0, %class.anon** %90, align 8
  %93 = load %class.anon*, %class.anon** %90, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to x86_fp80
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 535577087
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 535577087
  %102 = sub i32 %98, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %98, %104
  %106 = add nsw i32 %98, 1
  %107 = sitofp i32 %105 to x86_fp80
  %108 = fsub x86_fp80 0xK80000000000000000000, %96
  %109 = fadd x86_fp80 %108, %107
  %110 = fsub x86_fp80 %96, %107
  %111 = fmul x86_fp80 %110, %107
  %112 = fsub x86_fp80 %96, %107
  %113 = fmul x86_fp80 %112, %107
  %114 = fsub x86_fp80 0xK80000000000000000000, %96
  %115 = fadd x86_fp80 %114, %107
  %116 = fdiv x86_fp80 %96, %107
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to x86_fp80
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = shl i32 %121, 1
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %124, 1
  %127 = sub i32 0, %121
  %128 = add i32 0, %127
  %129 = sub i32 0, %121
  %130 = sub i32 %128, 1125642510
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1125642510
  %133 = add i32 %128, 1
  %134 = sub i32 0, 1
  %135 = add i32 %121, %134
  %136 = sub i32 %121, 1
  %137 = mul i32 %135, 1
  %138 = sub i32 %121, -955734026
  %139 = add i32 %138, 1
  %140 = add i32 %139, -955734026
  %141 = add nsw i32 %121, 1
  %142 = sitofp i32 %140 to x86_fp80
  %143 = fsub x86_fp80 0xK80000000000000000000, %119
  %144 = fadd x86_fp80 %143, %142
  %145 = fsub x86_fp80 0xK80000000000000000000, %119
  %146 = fadd x86_fp80 %145, %142
  %147 = fdiv x86_fp80 %119, %142
  %148 = fcmp ogt x86_fp80 %116, %147
  store i32 -737383659, i32* %17
  br label %149

; <label>:149:                                    ; preds = %87, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = add i32 %4, -2096469735
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2096469735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -55199180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -55199180, label %18
    i32 1137734056, label %38
    i32 -530161365, label %69
    i32 464959766, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1137734056, i32 464959766
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.133
  %44 = load i32, i32* @y.134
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
  %68 = select i1 %66, i32 -530161365, i32 464959766
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 1137734056, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8
  %17 = alloca i32
  store i32 488057232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %460
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 488057232, label %21
    i32 2125278701, label %26
    i32 465253763, label %41
    i32 -526425855, label %59
    i32 1456404683, label %62
    i32 -518060129, label %77
    i32 -1321492110, label %95
    i32 1868027669, label %96
    i32 -1788451232, label %101
    i32 -1878324370, label %104
    i32 -2139910484, label %107
    i32 1700044521, label %123
    i32 -312934094, label %139
    i32 1795115464, label %140
    i32 -404206564, label %141
    i32 662534007, label %168
    i32 -259455618, label %199
    i32 -373302016, label %202
    i32 -941601224, label %229
    i32 1388438821, label %247
    i32 730731373, label %248
    i32 1658992639, label %263
    i32 -1747120090, label %294
    i32 -987913947, label %297
    i32 -1205531782, label %300
    i32 637427579, label %303
    i32 1052577204, label %331
    i32 1099778972, label %347
    i32 -1535429952, label %348
    i32 1009785548, label %364
    i32 1230458378, label %392
    i32 1473974689, label %393
    i32 -1644093016, label %421
    i32 638671131, label %437
    i32 -1398787819, label %438
    i32 -1854289903, label %442
    i32 2144111636, label %445
    i32 464720345, label %446
    i32 -1498776794, label %450
    i32 498560474, label %453
    i32 -192119190, label %457
    i32 966928019, label %458
    i32 -1682700184, label %459
  ]

; <label>:20:                                     ; preds = %18
  br label %460

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 2125278701, i32 -404206564
  store i32 %25, i32* %17
  br label %460

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 465253763, i32 -1398787819
  store i32 %40, i32* %17
  br label %460

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
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
  %58 = select i1 %56, i32 -526425855, i32 -1398787819
  store i32 %58, i32* %17
  br label %460

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %7
  %61 = select i1 %60, i32 1456404683, i32 1868027669
  store i32 %61, i32* %17
  br label %460

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.135
  %64 = load i32, i32* @y.136
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
  %76 = select i1 %74, i32 -518060129, i32 -1854289903
  store i32 %76, i32* %17
  br label %460

; <label>:77:                                     ; preds = %18
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  %80 = load i32, i32* @x.135
  %81 = load i32, i32* @y.136
  %82 = add i32 %80, -1920022960
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1920022960
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1321492110, i32 -1854289903
  store i32 %94, i32* %17
  br label %460

; <label>:95:                                     ; preds = %18
  store i32 1795115464, i32* %17
  br label %460

; <label>:96:                                     ; preds = %18
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %99 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %97, %"struct.std::pair"* %98)
  %100 = select i1 %99, i32 -1788451232, i32 -1878324370
  store i32 %100, i32* %17
  br label %460

; <label>:101:                                    ; preds = %18
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  store i32 -2139910484, i32* %17
  br label %460

; <label>:104:                                    ; preds = %18
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  store i32 -2139910484, i32* %17
  br label %460

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.135
  %109 = load i32, i32* @y.136
  %110 = add i32 %108, -608430775
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -608430775
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1700044521, i32 2144111636
  store i32 %122, i32* %17
  br label %460

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.135
  %125 = load i32, i32* @y.136
  %126 = sub i32 %124, -151271680
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -151271680
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -312934094, i32 2144111636
  store i32 %138, i32* %17
  br label %460

; <label>:139:                                    ; preds = %18
  store i32 1795115464, i32* %17
  br label %460

; <label>:140:                                    ; preds = %18
  store i32 1473974689, i32* %17
  br label %460

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.135
  %143 = load i32, i32* @y.136
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 662534007, i32 464720345
  store i32 %167, i32* %17
  br label %460

; <label>:168:                                    ; preds = %18
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %171 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %169, %"struct.std::pair"* %170)
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.135
  %173 = load i32, i32* @y.136
  %174 = sub i32 %172, 684182135
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 684182135
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -259455618, i32 464720345
  store i32 %198, i32* %17
  br label %460

; <label>:199:                                    ; preds = %18
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 -373302016, i32 730731373
  store i32 %201, i32* %17
  br label %460

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.135
  %204 = load i32, i32* @y.136
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -941601224, i32 -1498776794
  store i32 %228, i32* %17
  br label %460

; <label>:229:                                    ; preds = %18
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %231)
  %232 = load i32, i32* @x.135
  %233 = load i32, i32* @y.136
  %234 = add i32 %232, -2105677919
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2105677919
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1388438821, i32 -1498776794
  store i32 %246, i32* %17
  br label %460

; <label>:247:                                    ; preds = %18
  store i32 -1535429952, i32* %17
  br label %460

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.135
  %250 = load i32, i32* @y.136
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
  %262 = select i1 %260, i32 1658992639, i32 498560474
  store i32 %262, i32* %17
  br label %460

; <label>:263:                                    ; preds = %18
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %266 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %264, %"struct.std::pair"* %265)
  store i1 %266, i1* %5
  %267 = load i32, i32* @x.135
  %268 = load i32, i32* @y.136
  %269 = add i32 %267, 163724071
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 163724071
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1747120090, i32 498560474
  store i32 %293, i32* %17
  br label %460

; <label>:294:                                    ; preds = %18
  %295 = load volatile i1, i1* %5
  %296 = select i1 %295, i32 -987913947, i32 -1205531782
  store i32 %296, i32* %17
  br label %460

; <label>:297:                                    ; preds = %18
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %298, %"struct.std::pair"* %299)
  store i32 637427579, i32* %17
  br label %460

; <label>:300:                                    ; preds = %18
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %301, %"struct.std::pair"* %302)
  store i32 637427579, i32* %17
  br label %460

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.135
  %305 = load i32, i32* @y.136
  %306 = add i32 %304, -142947780
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -142947780
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
  %330 = select i1 %328, i32 1052577204, i32 -192119190
  store i32 %330, i32* %17
  br label %460

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.135
  %333 = load i32, i32* @y.136
  %334 = sub i32 %332, -1008633789
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1008633789
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1099778972, i32 -192119190
  store i32 %346, i32* %17
  br label %460

; <label>:347:                                    ; preds = %18
  store i32 -1535429952, i32* %17
  br label %460

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.135
  %350 = load i32, i32* @y.136
  %351 = add i32 %349, 592125981
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 592125981
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1009785548, i32 966928019
  store i32 %363, i32* %17
  br label %460

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* @x.135
  %366 = load i32, i32* @y.136
  %367 = sub i32 %365, -455405257
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -455405257
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1230458378, i32 966928019
  store i32 %391, i32* %17
  br label %460

; <label>:392:                                    ; preds = %18
  store i32 1473974689, i32* %17
  br label %460

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x.135
  %395 = load i32, i32* @y.136
  %396 = add i32 %394, -289282476
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -289282476
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1644093016, i32 -1682700184
  store i32 %420, i32* %17
  br label %460

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* @x.135
  %423 = load i32, i32* @y.136
  %424 = add i32 %422, -34876587
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -34876587
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 638671131, i32 -1682700184
  store i32 %436, i32* %17
  br label %460

; <label>:437:                                    ; preds = %18
  ret void

; <label>:438:                                    ; preds = %18
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %441 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %439, %"struct.std::pair"* %440)
  store i32 465253763, i32* %17
  br label %460

; <label>:442:                                    ; preds = %18
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %443, %"struct.std::pair"* %444)
  store i32 -518060129, i32* %17
  br label %460

; <label>:445:                                    ; preds = %18
  store i32 1700044521, i32* %17
  br label %460

; <label>:446:                                    ; preds = %18
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %449 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %447, %"struct.std::pair"* %448)
  store i32 662534007, i32* %17
  br label %460

; <label>:450:                                    ; preds = %18
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %451, %"struct.std::pair"* %452)
  store i32 -941601224, i32* %17
  br label %460

; <label>:453:                                    ; preds = %18
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %456 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %454, %"struct.std::pair"* %455)
  store i32 1658992639, i32* %17
  br label %460

; <label>:457:                                    ; preds = %18
  store i32 1052577204, i32* %17
  br label %460

; <label>:458:                                    ; preds = %18
  store i32 1009785548, i32* %17
  br label %460

; <label>:459:                                    ; preds = %18
  store i32 -1644093016, i32* %17
  br label %460

; <label>:460:                                    ; preds = %459, %458, %457, %453, %450, %446, %445, %442, %438, %421, %393, %392, %364, %348, %347, %331, %303, %300, %297, %294, %263, %248, %247, %229, %202, %199, %168, %141, %140, %139, %123, %107, %104, %101, %96, %95, %77, %62, %59, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1839737564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1839737564, label %13
    i32 139453020, label %40
    i32 -12940402, label %56
    i32 1217088200, label %57
    i32 10216379, label %62
    i32 -812510894, label %65
    i32 768383941, label %68
    i32 -261639988, label %73
    i32 1814366589, label %76
    i32 881943221, label %92
    i32 -718638172, label %111
    i32 91996619, label %114
    i32 -137733293, label %116
    i32 1227871032, label %121
    i32 415354677, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
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
  %39 = select i1 %37, i32 139453020, i32 1227871032
  store i32 %39, i32* %9
  br label %126

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = sub i32 %41, 29686087
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 29686087
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -12940402, i32 1227871032
  store i32 %55, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  store i32 1217088200, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 10216379, i32 -812510894
  store i32 %61, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %6, align 8
  store i32 1217088200, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 -1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %7, align 8
  store i32 768383941, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 -261639988, i32 1814366589
  store i32 %72, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  store i32 768383941, i32* %9
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.137
  %78 = load i32, i32* @y.138
  %79 = sub i32 %77, -2063323484
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2063323484
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 881943221, i32 415354677
  store i32 %91, i32* %9
  br label %126

; <label>:92:                                     ; preds = %10
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = icmp ult %"struct.std::pair"* %93, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.137
  %97 = load i32, i32* @y.138
  %98 = add i32 %96, -1243224805
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1243224805
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -718638172, i32 415354677
  store i32 %110, i32* %9
  br label %126

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -137733293, i32 91996619
  store i32 %113, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %115

; <label>:116:                                    ; preds = %10
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %6, align 8
  store i32 1839737564, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  store i32 139453020, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = icmp ult %"struct.std::pair"* %123, %124
  store i32 881943221, i32* %9
  br label %126

; <label>:126:                                    ; preds = %122, %121, %116, %111, %92, %76, %73, %68, %65, %62, %57, %56, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 1683593749
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1683593749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1158468315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1158468315, label %19
    i32 1891898939, label %27
    i32 1398027749, label %58
    i32 2126031658, label %59
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
  %26 = select i1 %24, i32 1891898939, i32 2126031658
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
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
  %57 = select i1 %55, i32 1398027749, i32 2126031658
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 1891898939, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -641561311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -641561311, label %18
    i32 1148949057, label %38
    i32 -1511233096, label %78
    i32 -1544615670, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 1148949057, i32 -1544615670
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.145
  %53 = load i32, i32* @y.146
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1511233096, i32 -1544615670
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32, align 4
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %82, align 4
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %80, align 8
  store i32 %88, i32* %89, align 4
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %81, align 8
  store i32 %91, i32* %92, align 4
  store i32 1148949057, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 1314214738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1314214738, label %19
    i32 1945751539, label %24
    i32 933152402, label %25
    i32 -722508003, label %28
    i32 -929560247, label %33
    i32 120305957, label %38
    i32 -329928194, label %66
    i32 -1917152460, label %106
    i32 1663793799, label %107
    i32 18478559, label %111
    i32 754410927, label %126
    i32 -1699361752, label %141
    i32 -338297169, label %142
    i32 -175856510, label %158
    i32 -1487214701, label %176
    i32 281054820, label %177
    i32 543582245, label %178
    i32 -1501542431, label %191
    i32 -1853784412, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 1945751539, i32 933152402
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  store i32 281054820, i32* %15
  br label %195

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -722508003, i32* %15
  br label %195

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -929560247, i32 281054820
  store i32 %32, i32* %15
  br label %195

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 120305957, i32 1663793799
  store i32 %37, i32* %15
  br label %195

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
  %41 = sub i32 %39, 478680141
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 478680141
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -329928194, i32 543582245
  store i32 %65, i32* %15
  br label %195

; <label>:66:                                     ; preds = %16
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = bitcast %"struct.std::pair"* %9 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %75 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %74)
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %76) #3
  %79 = load i32, i32* @x.149
  %80 = load i32, i32* @y.150
  %81 = add i32 %79, 2103443059
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2103443059
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
  %105 = select i1 %103, i32 -1917152460, i32 543582245
  store i32 %105, i32* %15
  br label %195

; <label>:106:                                    ; preds = %16
  store i32 18478559, i32* %15
  br label %195

; <label>:107:                                    ; preds = %16
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %108)
  store i32 18478559, i32* %15
  br label %195

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.149
  %113 = load i32, i32* @y.150
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
  %125 = select i1 %123, i32 754410927, i32 -1501542431
  store i32 %125, i32* %15
  br label %195

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.149
  %128 = load i32, i32* @y.150
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1699361752, i32 -1501542431
  store i32 %140, i32* %15
  br label %195

; <label>:141:                                    ; preds = %16
  store i32 -338297169, i32* %15
  br label %195

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.149
  %144 = load i32, i32* @y.150
  %145 = sub i32 %143, -606179813
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -606179813
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -175856510, i32 -1853784412
  store i32 %157, i32* %15
  br label %195

; <label>:158:                                    ; preds = %16
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %8, align 8
  %161 = load i32, i32* @x.149
  %162 = load i32, i32* @y.150
  %163 = sub i32 %161, -1908013997
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1908013997
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1487214701, i32 -1853784412
  store i32 %175, i32* %15
  br label %195

; <label>:176:                                    ; preds = %16
  store i32 -722508003, i32* %15
  br label %195

; <label>:177:                                    ; preds = %16
  ret void

; <label>:178:                                    ; preds = %16
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %179) #3
  %181 = bitcast %"struct.std::pair"* %9 to i8*
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %183, %"struct.std::pair"* %184, %"struct.std::pair"* %186)
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %190 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %189, %"struct.std::pair"* dereferenceable(8) %188) #3
  store i32 -329928194, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  store i32 754410927, i32* %15
  br label %195

; <label>:192:                                    ; preds = %16
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %8, align 8
  store i32 -175856510, i32* %15
  br label %195

; <label>:195:                                    ; preds = %192, %191, %178, %176, %158, %142, %141, %126, %111, %107, %106, %66, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -930666215, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -930666215, label %15
    i32 -1053178634, label %20
    i32 2108868289, label %24
    i32 -648403248, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1053178634, i32 -648403248
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %21)
  store i32 2108868289, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6, align 8
  store i32 -930666215, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -503994947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -503994947, label %17
    i32 -1297240732, label %21
    i32 1003223307, label %29
    i32 -851797189, label %45
    i32 953190631, label %76
    i32 -1232493266, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1297240732, i32 1003223307
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -503994947, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.155
  %31 = load i32, i32* @y.156
  %32 = add i32 %30, -601724929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -601724929
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -851797189, i32 -1232493266
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(8) %46) #3
  %49 = load i32, i32* @x.155
  %50 = load i32, i32* @y.156
  %51 = sub i32 %49, 167687990
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 167687990
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
  %75 = select i1 %73, i32 953190631, i32 -1232493266
  store i32 %75, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %78) #3
  store i32 -851797189, i32* %13
  br label %81

; <label>:81:                                     ; preds = %77, %45, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 563421162
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 563421162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1721612666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1721612666, label %19
    i32 138385817, label %27
    i32 -1387651979, label %46
    i32 1967188770, label %48
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
  %26 = select i1 %24, i32 138385817, i32 1967188770
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.161
  %32 = load i32, i32* @y.162
  %33 = sub i32 %31, 758171121
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 758171121
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1387651979, i32 1967188770
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 138385817, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 120331030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 120331030, label %20
    i32 711878283, label %24
    i32 -1230199039, label %31
    i32 131995652, label %37
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 711878283, i32 131995652
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %26) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 -1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %27) #3
  store i32 -1230199039, i32* %16
  br label %39

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, -5182350357581643586
  %34 = add i64 %33, -1
  %35 = add i64 %34, -5182350357581643586
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %7, align 8
  store i32 120331030, i32* %16
  br label %39

; <label>:37:                                     ; preds = %17
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = add i32 %4, 1298351991
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1298351991
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1248378365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1248378365, label %18
    i32 -266560962, label %38
    i32 -1007570208, label %56
    i32 -1976500026, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -266560962, i32 -1976500026
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
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
  %55 = select i1 %53, i32 -1007570208, i32 -1976500026
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60)
  store i32 -266560962, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = add i32 %4, -1470526975
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1470526975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -56229390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -56229390, label %18
    i32 -905360484, label %26
    i32 -1289825923, label %54
    i32 -1163464758, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -905360484, i32 -1163464758
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.179
  %29 = load i32, i32* @y.180
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
  %53 = select i1 %51, i32 -1289825923, i32 -1163464758
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -905360484, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
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
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, -1016949357
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1016949357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 815110373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 815110373, label %20
    i32 -496552117, label %28
    i32 15310549, label %49
    i32 -566446229, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -496552117, i32 -566446229
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.187
  %35 = load i32, i32* @y.188
  %36 = add i32 %34, -1128262208
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1128262208
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 15310549, i32 -566446229
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i32*, i32** %52, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %54, i32* %55)
  store i32 -496552117, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
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
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1294521555
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1294521555
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -4984260056861123306
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -4984260056861123306
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.191
  %50 = load i32, i32* @y.192
  %51 = add i32 %49, -584119959
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -584119959
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
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #12
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %86, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = ptrtoint i32* %95 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  %104 = mul i64 %102, %100
  %105 = add i64 %99, -5965852385203787508
  %106 = sub i64 %105, %100
  %107 = sub i64 %106, -5965852385203787508
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = add i64 %99, 1664929871872738053
  %111 = sub i64 %110, %100
  %112 = sub i64 %111, 1664929871872738053
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = add i64 %99, -5868350026956407278
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, -5868350026956407278
  %119 = sub i64 %99, %100
  %120 = mul i64 %118, %100
  %121 = shl i64 %99, %100
  %122 = add i64 %99, -4219827141792871753
  %123 = sub i64 %122, %100
  %124 = sub i64 %123, -4219827141792871753
  %125 = sub i64 %99, %100
  %126 = shl i64 %124, 4
  %127 = add i64 0, 414983707930565389
  %128 = sub i64 %127, %124
  %129 = sub i64 %128, 414983707930565389
  %130 = sub i64 0, %124
  %131 = add i64 %129, 6499747431005596294
  %132 = add i64 %131, 4
  %133 = sub i64 %132, 6499747431005596294
  %134 = add i64 %129, 4
  %135 = add i64 %124, -8325222933526808889
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, -8325222933526808889
  %138 = sub i64 %124, 4
  %139 = mul i64 %137, 4
  %140 = sdiv exact i64 %124, 4
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 81508100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 81508100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 28556844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 28556844, label %19
    i32 -212526369, label %27
    i32 667296961, label %58
    i32 -834552556, label %59
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
  %26 = select i1 %24, i32 -212526369, i32 -834552556
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
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
  %57 = select i1 %55, i32 667296961, i32 -834552556
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 -212526369, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
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
  store i32 644617626, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 644617626, label %15
    i32 1145636428, label %19
    i32 -879662866, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1145636428, i32 -879662866
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -879662866, i32* %11
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
  %6 = sub i32 %4, -1545691035
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1545691035
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 895240612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 895240612, label %18
    i32 -576946833, label %38
    i32 -131928208, label %67
    i32 535206736, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -576946833, i32 535206736
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.207
  %42 = load i32, i32* @y.208
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -131928208, i32 535206736
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -576946833, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
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
  br i1 %14, label %16, label %347

; <label>:16:                                     ; preds = %2, %347
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i32* %1, i32** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store i32* %28, i32** %20, align 8
  %29 = load i32*, i32** %20, align 8
  store i32* %29, i32** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load i32*, i32** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %18, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
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
  br i1 %61, label %63, label %347

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %35, i32* dereferenceable(4) %37)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.211
  %66 = load i32, i32* @y.212
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %369

; <label>:78:                                     ; preds = %64, %369
  store i32* null, i32** %21, align 8
  %79 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  %87 = load i32*, i32** %20, align 8
  %88 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = load i32, i32* @x.211
  %91 = load i32, i32* @y.212
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %369

; <label>:103:                                    ; preds = %78
  %104 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %82, i32* %86, i32* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %105 unwind label %138

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.211
  %107 = load i32, i32* @y.212
  %108 = add i32 %106, -618357087
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -618357087
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %381

; <label>:120:                                    ; preds = %105, %381
  store i32* %104, i32** %21, align 8
  %121 = load i32*, i32** %21, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %21, align 8
  %123 = load i32, i32* @x.211
  %124 = load i32, i32* @y.212
  %125 = add i32 %123, 1771325917
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1771325917
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %381

; <label>:137:                                    ; preds = %120
  br label %294

; <label>:138:                                    ; preds = %103, %63
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %22, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %23, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %22, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i32*, i32** %21, align 8
  %146 = icmp ne i32* %145, null
  br i1 %146, label %200, label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.211
  %149 = load i32, i32* @y.212
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %384

; <label>:161:                                    ; preds = %147, %384
  %162 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load i32*, i32** %20, align 8
  %166 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = load i32, i32* @x.211
  %169 = load i32, i32* @y.212
  %170 = add i32 %168, -259207557
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -259207557
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %384

; <label>:194:                                    ; preds = %161
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %164, i32* %167)
          to label %195 unwind label %196

; <label>:195:                                    ; preds = %194
  br label %206

; <label>:196:                                    ; preds = %263, %262, %200, %194
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %22, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %264 unwind label %343

; <label>:200:                                    ; preds = %142
  %201 = load i32*, i32** %20, align 8
  %202 = load i32*, i32** %21, align 8
  %203 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %204 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %201, i32* %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %205 unwind label %196

; <label>:205:                                    ; preds = %200
  br label %206

; <label>:206:                                    ; preds = %205, %195
  %207 = load i32, i32* @x.211
  %208 = load i32, i32* @y.212
  %209 = sub i32 %207, -726977390
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -726977390
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %391

; <label>:233:                                    ; preds = %206, %391
  %234 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %235 = load i32*, i32** %20, align 8
  %236 = load i64, i64* %19, align 8
  %237 = load i32, i32* @x.211
  %238 = load i32, i32* @y.212
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
  br i1 %260, label %262, label %391

; <label>:262:                                    ; preds = %233
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %234, i32* %235, i64 %236)
          to label %263 unwind label %196

; <label>:263:                                    ; preds = %262
  invoke void @__cxa_rethrow() #13
          to label %346 unwind label %196

; <label>:264:                                    ; preds = %196
  %265 = load i32, i32* @x.211
  %266 = load i32, i32* @y.212
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %395

; <label>:278:                                    ; preds = %264, %395
  %279 = load i32, i32* @x.211
  %280 = load i32, i32* @y.212
  %281 = sub i32 %279, 1171497365
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1171497365
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %395

; <label>:293:                                    ; preds = %278
  br label %338

; <label>:294:                                    ; preds = %137
  %295 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8
  %299 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %300, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8
  %303 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %304 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %303) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %298, i32* %302, %"class.std::allocator"* dereferenceable(1) %304)
  %305 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %306 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %307, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8
  %310 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %311, i32 0, i32 2
  %313 = load i32*, i32** %312, align 8
  %314 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %315, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8
  %318 = ptrtoint i32* %313 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 0, %319
  %321 = add i64 %318, %320
  %322 = sub i64 %318, %319
  %323 = sdiv exact i64 %321, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %305, i32* %309, i64 %323)
  %324 = load i32*, i32** %20, align 8
  %325 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %326, i32 0, i32 0
  store i32* %324, i32** %327, align 8
  %328 = load i32*, i32** %21, align 8
  %329 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %330, i32 0, i32 1
  store i32* %328, i32** %331, align 8
  %332 = load i32*, i32** %20, align 8
  %333 = load i64, i64* %19, align 8
  %334 = getelementptr inbounds i32, i32* %332, i64 %333
  %335 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %336, i32 0, i32 2
  store i32* %334, i32** %337, align 8
  ret void

; <label>:338:                                    ; preds = %293
  %339 = load i8*, i8** %22, align 8
  %340 = load i32, i32* %23, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  resume { i8*, i32 } %342

; <label>:343:                                    ; preds = %196
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #12
  unreachable

; <label>:346:                                    ; preds = %263
  unreachable

; <label>:347:                                    ; preds = %16, %2
  %348 = alloca %"class.std::vector"*, align 8
  %349 = alloca i32*, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32*, align 8
  %352 = alloca i32*, align 8
  %353 = alloca i8*
  %354 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %348, align 8
  store i32* %1, i32** %349, align 8
  %355 = load %"class.std::vector"*, %"class.std::vector"** %348, align 8
  %356 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %355, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %356, i64* %350, align 8
  %357 = bitcast %"class.std::vector"* %355 to %"struct.std::_Vector_base"*
  %358 = load i64, i64* %350, align 8
  %359 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %357, i64 %358)
  store i32* %359, i32** %351, align 8
  %360 = load i32*, i32** %351, align 8
  store i32* %360, i32** %352, align 8
  %361 = bitcast %"class.std::vector"* %355 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %362 to %"class.std::allocator"*
  %364 = load i32*, i32** %351, align 8
  %365 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %355) #3
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32*, i32** %349, align 8
  %368 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %367) #3
  br label %16

; <label>:369:                                    ; preds = %78, %64
  store i32* null, i32** %21, align 8
  %370 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %371, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8
  %374 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %375, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8
  %378 = load i32*, i32** %20, align 8
  %379 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %380 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %379) #3
  br label %78

; <label>:381:                                    ; preds = %120, %105
  store i32* %104, i32** %21, align 8
  %382 = load i32*, i32** %21, align 8
  %383 = getelementptr inbounds i32, i32* %382, i32 1
  store i32* %383, i32** %21, align 8
  br label %120

; <label>:384:                                    ; preds = %161, %147
  %385 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %386 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %385, i32 0, i32 0
  %387 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %386 to %"class.std::allocator"*
  %388 = load i32*, i32** %20, align 8
  %389 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %390 = getelementptr inbounds i32, i32* %388, i64 %389
  br label %161

; <label>:391:                                    ; preds = %233, %206
  %392 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %393 = load i32*, i32** %20, align 8
  %394 = load i64, i64* %19, align 8
  br label %233

; <label>:395:                                    ; preds = %278, %264
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = sub i32 %6, -978420557
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -978420557
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -331931405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -331931405, label %20
    i32 1372466619, label %40
    i32 -883679046, label %78
    i32 71430700, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 1372466619, i32 71430700
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.213
  %52 = load i32, i32* @y.214
  %53 = add i32 %51, -408335597
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -408335597
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
  %77 = select i1 %75, i32 -883679046, i32 71430700
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = bitcast i8* %85 to i32*
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  store i32 1372466619, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -54984439, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %338
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -54984439, label %29
    i32 -341490371, label %49
    i32 -534530059, label %96
    i32 598302286, label %99
    i32 1415178210, label %102
    i32 1116821329, label %118
    i32 1106153720, label %165
    i32 -678296379, label %168
    i32 1548243108, label %175
    i32 -1443304174, label %178
    i32 1173587865, label %194
    i32 1258102743, label %223
    i32 -1803041063, label %225
    i32 322921703, label %254
    i32 -1687605736, label %269
    i32 -607719623, label %271
    i32 1816048689, label %309
    i32 -255858102, label %334
    i32 47844569, label %337
  ]

; <label>:28:                                     ; preds = %26
  br label %338

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -341490371, i32 -607719623
  store i32 %48, i32* %24
  br label %338

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %12
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %11
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %8
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %61 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %60) #3
  %62 = add i64 %59, -6550084102603942991
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -6550084102603942991
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.217
  %70 = load i32, i32* @y.218
  %71 = sub i32 %69, 312796986
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 312796986
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -534530059, i32 -607719623
  store i32 %95, i32* %24
  br label %338

; <label>:96:                                     ; preds = %26
  %97 = load volatile i1, i1* %7
  %98 = select i1 %97, i32 598302286, i32 1415178210
  store i32 %98, i32* %24
  br label %338

; <label>:99:                                     ; preds = %26
  %100 = load volatile i8**, i8*** %11
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #13
  unreachable

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.217
  %104 = load i32, i32* @y.218
  %105 = sub i32 %103, -366192101
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -366192101
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1116821329, i32 1816048689
  store i32 %117, i32* %24
  br label %338

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %122 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %121) #3
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load volatile i64*, i64** %9
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %124)
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %120, -3372556039801237469
  %129 = add i64 %128, %127
  %130 = sub i64 %129, -3372556039801237469
  %131 = add i64 %120, %127
  %132 = load volatile i64*, i64** %10
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %136 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %135) #3
  %137 = icmp ult i64 %134, %136
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.217
  %139 = load i32, i32* @y.218
  %140 = sub i32 %138, -344308291
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -344308291
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1106153720, i32 1816048689
  store i32 %164, i32* %24
  br label %338

; <label>:165:                                    ; preds = %26
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 1548243108, i32 -678296379
  store i32 %167, i32* %24
  br label %338

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %172 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %171) #3
  %173 = icmp ugt i64 %170, %172
  %174 = select i1 %173, i32 1548243108, i32 -1443304174
  store i32 %174, i32* %24
  br label %338

; <label>:175:                                    ; preds = %26
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %177 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %176) #3
  store i32 -1803041063, i32* %24
  store i64 %177, i64* %25
  br label %338

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.217
  %180 = load i32, i32* @y.218
  %181 = add i32 %179, -910103602
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -910103602
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1173587865, i32 -255858102
  store i32 %193, i32* %24
  br label %338

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %5
  %197 = load i32, i32* @x.217
  %198 = load i32, i32* @y.218
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1258102743, i32 -255858102
  store i32 %222, i32* %24
  br label %338

; <label>:223:                                    ; preds = %26
  store i32 -1803041063, i32* %24
  %224 = load volatile i64, i64* %5
  store i64 %224, i64* %25
  br label %338

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %25
  store i64 %226, i64* %4
  %227 = load i32, i32* @x.217
  %228 = load i32, i32* @y.218
  %229 = sub i32 %227, 1372052731
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1372052731
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 322921703, i32 47844569
  store i32 %253, i32* %24
  br label %338

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.217
  %256 = load i32, i32* @y.218
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1687605736, i32 47844569
  store i32 %268, i32* %24
  br label %338

; <label>:269:                                    ; preds = %26
  %270 = load volatile i64, i64* %4
  ret i64 %270

; <label>:271:                                    ; preds = %26
  %272 = alloca %"class.std::vector"*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i8*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %272, align 8
  store i64 %1, i64* %273, align 8
  store i8* %2, i8** %274, align 8
  %277 = load %"class.std::vector"*, %"class.std::vector"** %272, align 8
  %278 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %277) #3
  %279 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %277) #3
  %280 = add i64 %278, 8070608495911962373
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 8070608495911962373
  %283 = sub i64 %278, %279
  %284 = mul i64 %282, %279
  %285 = add i64 0, 5294034594348312737
  %286 = sub i64 %285, %278
  %287 = sub i64 %286, 5294034594348312737
  %288 = sub i64 0, %278
  %289 = sub i64 0, %279
  %290 = sub i64 %287, %289
  %291 = add i64 %287, %279
  %292 = add i64 0, -2127072897045304446
  %293 = sub i64 %292, %278
  %294 = sub i64 %293, -2127072897045304446
  %295 = sub i64 0, %278
  %296 = sub i64 0, %279
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %279
  %299 = sub i64 0, %279
  %300 = add i64 %278, %299
  %301 = sub i64 %278, %279
  %302 = mul i64 %300, %279
  %303 = add i64 %278, -7936875606498858618
  %304 = sub i64 %303, %279
  %305 = sub i64 %304, -7936875606498858618
  %306 = sub i64 %278, %279
  %307 = load i64, i64* %273, align 8
  %308 = icmp ult i64 %305, %307
  store i32 -341490371, i32* %24
  br label %338

; <label>:309:                                    ; preds = %26
  %310 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %311 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %310) #3
  %312 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %313 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %312) #3
  %314 = load volatile i64*, i64** %9
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %12
  %316 = load volatile i64*, i64** %9
  %317 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %316, i64* dereferenceable(8) %315)
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %311, 1263522977868971988
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 1263522977868971988
  %322 = sub i64 %311, %318
  %323 = mul i64 %321, %318
  %324 = add i64 %311, -4294926381012802847
  %325 = add i64 %324, %318
  %326 = sub i64 %325, -4294926381012802847
  %327 = add i64 %311, %318
  %328 = load volatile i64*, i64** %10
  store i64 %326, i64* %328, align 8
  %329 = load volatile i64*, i64** %10
  %330 = load i64, i64* %329, align 8
  %331 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %332 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %331) #3
  %333 = icmp ult i64 %330, %332
  store i32 1116821329, i32* %24
  br label %338

; <label>:334:                                    ; preds = %26
  %335 = load volatile i64*, i64** %10
  %336 = load i64, i64* %335, align 8
  store i32 1173587865, i32* %24
  br label %338

; <label>:337:                                    ; preds = %26
  store i32 322921703, i32* %24
  br label %338

; <label>:338:                                    ; preds = %337, %334, %309, %271, %254, %225, %223, %194, %178, %175, %168, %165, %118, %102, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.219
  %10 = load i32, i32* @y.220
  %11 = sub i32 %9, -1976381943
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1976381943
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 489160063, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %171
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 489160063, label %24
    i32 1671342306, label %32
    i32 796068399, label %67
    i32 1019625899, label %70
    i32 -875204816, label %86
    i32 -2001220541, label %108
    i32 -857903897, label %110
    i32 175146021, label %138
    i32 872196672, label %154
    i32 -1180315407, label %155
    i32 -1397687474, label %157
    i32 267964547, label %163
    i32 1777272419, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1671342306, i32 -1397687474
  store i32 %31, i32* %19
  br label %171

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 %40, -1174945589
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1174945589
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
  %66 = select i1 %64, i32 796068399, i32 -1397687474
  store i32 %66, i32* %19
  br label %171

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1019625899, i32 -857903897
  store i32 %69, i32* %19
  br label %171

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.219
  %72 = load i32, i32* @y.220
  %73 = sub i32 %71, -961243340
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -961243340
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -875204816, i32 267964547
  store i32 %85, i32* %19
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %89, i64 %91)
  store i32* %92, i32** %3
  %93 = load i32, i32* @x.219
  %94 = load i32, i32* @y.220
  %95 = sub i32 %93, -1089295039
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1089295039
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2001220541, i32 267964547
  store i32 %107, i32* %19
  br label %171

; <label>:108:                                    ; preds = %21
  store i32 -1180315407, i32* %19
  %109 = load volatile i32*, i32** %3
  store i32* %109, i32** %20
  br label %171

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.219
  %112 = load i32, i32* @y.220
  %113 = add i32 %111, -1354923230
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1354923230
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 175146021, i32 1777272419
  store i32 %137, i32* %19
  br label %171

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.219
  %140 = load i32, i32* @y.220
  %141 = add i32 %139, -709670891
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -709670891
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 872196672, i32 1777272419
  store i32 %153, i32* %19
  br label %171

; <label>:154:                                    ; preds = %21
  store i32 -1180315407, i32* %19
  store i32* null, i32** %20
  br label %171

; <label>:155:                                    ; preds = %21
  %156 = load i32*, i32** %20
  ret i32* %156

; <label>:157:                                    ; preds = %21
  %158 = alloca %"struct.std::_Vector_base"*, align 8
  %159 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %158, align 8
  store i64 %1, i64* %159, align 8
  %160 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %158, align 8
  %161 = load i64, i64* %159, align 8
  %162 = icmp ne i64 %161, 0
  store i32 1671342306, i32* %19
  br label %171

; <label>:163:                                    ; preds = %21
  %164 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165 to %"class.std::allocator"*
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %166, i64 %168)
  store i32 -875204816, i32* %19
  br label %171

; <label>:170:                                    ; preds = %21
  store i32 175146021, i32* %19
  br label %171

; <label>:171:                                    ; preds = %170, %163, %157, %154, %138, %110, %108, %86, %70, %67, %32, %24, %23
  br label %21
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
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.227
  %10 = load i32, i32* @y.228
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
  store i32 -220990930, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -220990930, label %22
    i32 5247015, label %30
    i32 -1123505686, label %58
    i32 -922006316, label %61
    i32 479009335, label %65
    i32 175388730, label %69
    i32 632630013, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 5247015, i32 632630013
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.227
  %44 = load i32, i32* @y.228
  %45 = sub i32 %43, -1813061337
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1813061337
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1123505686, i32 632630013
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -922006316, i32 479009335
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 175388730, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 175388730, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 5247015, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, 2001992785
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2001992785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 856514981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 856514981, label %19
    i32 -2117359941, label %27
    i32 2107757824, label %59
    i32 -1349872224, label %61
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
  %26 = select i1 %24, i32 -2117359941, i32 -1349872224
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.229
  %33 = load i32, i32* @y.230
  %34 = sub i32 %32, 1537862725
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1537862725
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
  %58 = select i1 %56, i32 2107757824, i32 -1349872224
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
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -2117359941, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = add i32 %4, 495222073
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 495222073
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2118016249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2118016249, label %18
    i32 -921575930, label %38
    i32 -198883332, label %56
    i32 2019433846, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -921575930, i32 2019433846
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
  %43 = sub i32 %41, -828738695
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -828738695
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -198883332, i32 2019433846
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -921575930, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
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
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -10827410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -10827410, label %17
    i32 1917960235, label %22
    i32 607678921, label %50
    i32 -1682099146, label %66
    i32 -1756692378, label %67
    i32 -442472661, label %83
    i32 -1488636870, label %103
    i32 1593120117, label %105
    i32 1760007287, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1917960235, i32 -1756692378
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.237
  %24 = load i32, i32* @y.238
  %25 = sub i32 %23, 1079951424
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1079951424
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 607678921, i32 1593120117
  store i32 %49, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.237
  %52 = load i32, i32* @y.238
  %53 = sub i32 %51, -1389019160
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1389019160
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1682099146, i32 1593120117
  store i32 %65, i32* %13
  br label %133

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.237
  %69 = load i32, i32* @y.238
  %70 = add i32 %68, -1668605883
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1668605883
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -442472661, i32 1760007287
  store i32 %82, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %4
  %88 = load i32, i32* @x.237
  %89 = load i32, i32* @y.238
  %90 = sub i32 %88, 1832917022
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1832917022
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1488636870, i32 1760007287
  store i32 %102, i32* %13
  br label %133

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %4
  ret i32* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 607678921, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = shl i64 %107, 4
  %109 = shl i64 %107, 4
  %110 = add i64 %107, -505318786457663783
  %111 = sub i64 %110, 4
  %112 = sub i64 %111, -505318786457663783
  %113 = sub i64 %107, 4
  %114 = mul i64 %112, 4
  %115 = add i64 %107, -8845432421342695889
  %116 = sub i64 %115, 4
  %117 = sub i64 %116, -8845432421342695889
  %118 = sub i64 %107, 4
  %119 = mul i64 %117, 4
  %120 = sub i64 0, -4983174565599169122
  %121 = sub i64 %120, %107
  %122 = add i64 %121, -4983174565599169122
  %123 = sub i64 0, %107
  %124 = sub i64 0, %122
  %125 = sub i64 0, 4
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 4
  %129 = shl i64 %107, 4
  %130 = mul i64 %107, 4
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to i32*
  store i32 -442472661, i32* %13
  br label %133

; <label>:133:                                    ; preds = %106, %105, %83, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, 1129675746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1129675746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1085627463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1085627463, label %19
    i32 1314405098, label %27
    i32 1374660802, label %59
    i32 -1776683314, label %61
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
  %26 = select i1 %24, i32 1314405098, i32 -1776683314
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.241
  %34 = load i32, i32* @y.242
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1374660802, i32 -1776683314
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %62, i32* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  store i32 1314405098, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
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
  store i32 -2026510721, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2026510721, label %20
    i32 890918838, label %40
    i32 2087300880, label %87
    i32 1189874708, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 890918838, i32 1189874708
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  %59 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %52, i32* %57, i32* %58)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.247
  %61 = load i32, i32* @y.248
  %62 = sub i32 %60, 62113383
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 62113383
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
  %86 = select i1 %84, i32 2087300880, i32 1189874708
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %4
  ret i32* %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %105)
  %107 = load i32*, i32** %92, align 8
  %108 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %101, i32* %106, i32* %107)
  store i32 890918838, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
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
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = add i32 %5, -2074388977
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2074388977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1032398096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1032398096, label %19
    i32 -683865090, label %27
    i32 733256924, label %58
    i32 -2077555086, label %60
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
  %26 = select i1 %24, i32 -683865090, i32 -2077555086
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = sub i32 %31, -1496834089
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1496834089
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
  %57 = select i1 %55, i32 733256924, i32 -2077555086
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
  store i32 -683865090, i32* %15
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
  %10 = load i32, i32* @x.257
  %11 = load i32, i32* @y.258
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
  store i32 -247148396, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -247148396, label %23
    i32 1107473043, label %43
    i32 585640519, label %90
    i32 1655112164, label %93
    i32 -384589528, label %103
    i32 -720274502, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1107473043, i32 -720274502
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.257
  %64 = load i32, i32* @y.258
  %65 = sub i32 %63, -1544644342
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1544644342
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 585640519, i32 -720274502
  store i32 %89, i32* %19
  br label %144

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1655112164, i32 -384589528
  store i32 %92, i32* %19
  br label %144

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = bitcast i32* %98 to i8*
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 4, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 4, i1 false)
  store i32 -384589528, i32* %19
  br label %144

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  ret i32* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, 1295861730161448876
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 1295861730161448876
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %117
  %124 = add i64 %116, %123
  %125 = sub i64 %116, %117
  %126 = sub i64 0, -7552789853541805907
  %127 = sub i64 %126, %124
  %128 = add i64 %127, -7552789853541805907
  %129 = sub i64 0, %124
  %130 = sub i64 %128, 4135943293959696163
  %131 = add i64 %130, 4
  %132 = add i64 %131, 4135943293959696163
  %133 = add i64 %128, 4
  %134 = shl i64 %124, 4
  %135 = shl i64 %124, 4
  %136 = add i64 %124, 2425957898105331024
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, 2425957898105331024
  %139 = sub i64 %124, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %124, 4
  store i64 %141, i64* %113, align 8
  %142 = load i64, i64* %113, align 8
  %143 = icmp ne i64 %142, 0
  store i32 1107473043, i32* %19
  br label %144

; <label>:144:                                    ; preds = %109, %93, %90, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
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
  store i32 639525891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 639525891, label %18
    i32 1498325395, label %38
    i32 -2065525532, label %56
    i32 720752833, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1498325395, i32 720752833
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.259
  %42 = load i32, i32* @y.260
  %43 = sub i32 %41, -1927417112
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1927417112
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2065525532, i32 720752833
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1498325395, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = alloca i32
  store i32 238011439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 238011439, label %18
    i32 -381487415, label %21
    i32 -595991421, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -381487415, i32 -595991421
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %30, i32* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %38, i32* %40)
  store i32 -595991421, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.273
  %4 = load i32, i32* @y.274
  %5 = add i32 %3, -1386556259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1386556259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -399482473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -399482473, label %17
    i32 1145506037, label %25
    i32 -2104807063, label %54
    i32 -1321229373, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1145506037, i32 -1321229373
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.273
  %28 = load i32, i32* @y.274
  %29 = add i32 %27, 599393925
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 599393925
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -2104807063, i32 -1321229373
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1145506037, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %1, i32** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 -1644114119, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %183
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1644114119, label %27
    i32 2140438016, label %55
    i32 -33483079, label %84
    i32 -1292789653, label %87
    i32 -1260341439, label %103
    i32 1658189123, label %132
    i32 -809774335, label %135
    i32 1740259996, label %148
    i32 -623787548, label %176
    i32 370059977, label %177
    i32 1757583206, label %180
  ]

; <label>:26:                                     ; preds = %24
  br label %183

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.277
  %29 = load i32, i32* @y.278
  %30 = sub i32 %28, 839437195
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 839437195
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2140438016, i32 370059977
  store i32 %54, i32* %23
  br label %183

; <label>:55:                                     ; preds = %24
  %56 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.277
  %59 = load i32, i32* @y.278
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -33483079, i32 370059977
  store i32 %83, i32* %23
  br label %183

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1292789653, i32 -623787548
  store i32 %86, i32* %23
  br label %183

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.277
  %89 = load i32, i32* @y.278
  %90 = add i32 %88, 1985933325
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1985933325
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1260341439, i32 1757583206
  store i32 %102, i32* %23
  br label %183

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.277
  %107 = load i32, i32* @y.278
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1658189123, i32 1757583206
  store i32 %131, i32* %23
  br label %183

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -809774335, i32 1740259996
  store i32 %134, i32* %23
  br label %183

; <label>:135:                                    ; preds = %24
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %143, i32* %145, i32* %147)
  store i32 -623787548, i32* %23
  br label %183

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, -1
  store i64 %153, i64* %9, align 8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  %163 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %160, i32* %162)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %163, i32** %164, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %171, i32* %173, i64 %169)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  store i32 -1644114119, i32* %23
  br label %183

; <label>:176:                                    ; preds = %24
  ret void

; <label>:177:                                    ; preds = %24
  %178 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %179 = icmp sgt i64 %178, 16
  store i32 2140438016, i32* %23
  br label %183

; <label>:180:                                    ; preds = %24
  %181 = load i64, i64* %9, align 8
  %182 = icmp eq i64 %181, 0
  store i32 -1260341439, i32* %23
  br label %183

; <label>:183:                                    ; preds = %180, %177, %148, %135, %132, %103, %87, %84, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.279
  %7 = load i32, i32* @y.280
  %8 = add i32 %6, 476675355
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 476675355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -899227231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -899227231, label %20
    i32 1311707755, label %40
    i32 -1828864173, label %81
    i32 473812905, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %155

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
  %39 = select i1 %37, i32 1311707755, i32 473812905
  store i32 %39, i32* %16
  br label %155

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
  %49 = ptrtoint i32* %45 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.279
  %56 = load i32, i32* @y.280
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1828864173, i32 473812905
  store i32 %80, i32* %16
  br label %155

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %84, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %86 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %84, align 8
  %87 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %86) #3
  %88 = load i32*, i32** %87, align 8
  %89 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %90 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %89) #3
  %91 = load i32*, i32** %90, align 8
  %92 = ptrtoint i32* %88 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = shl i64 %92, %93
  %95 = sub i64 %92, 8652120491186675993
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 8652120491186675993
  %98 = sub i64 %92, %93
  %99 = mul i64 %97, %93
  %100 = add i64 %92, -8889234462816421314
  %101 = sub i64 %100, %93
  %102 = sub i64 %101, -8889234462816421314
  %103 = sub i64 %92, %93
  %104 = mul i64 %102, %93
  %105 = shl i64 %92, %93
  %106 = add i64 0, -8883643098962721387
  %107 = sub i64 %106, %92
  %108 = sub i64 %107, -8883643098962721387
  %109 = sub i64 0, %92
  %110 = sub i64 %108, 9220283897501051469
  %111 = add i64 %110, %93
  %112 = add i64 %111, 9220283897501051469
  %113 = add i64 %108, %93
  %114 = add i64 0, -8597365615922386524
  %115 = sub i64 %114, %92
  %116 = sub i64 %115, -8597365615922386524
  %117 = sub i64 0, %92
  %118 = sub i64 0, %116
  %119 = sub i64 0, %93
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %93
  %123 = sub i64 0, 833459648092997486
  %124 = sub i64 %123, %92
  %125 = add i64 %124, 833459648092997486
  %126 = sub i64 0, %92
  %127 = sub i64 %125, 3672876367829949274
  %128 = add i64 %127, %93
  %129 = add i64 %128, 3672876367829949274
  %130 = add i64 %125, %93
  %131 = sub i64 0, %93
  %132 = add i64 %92, %131
  %133 = sub i64 %92, %93
  %134 = shl i64 %132, 4
  %135 = shl i64 %132, 4
  %136 = sub i64 %132, -3779771654279450567
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -3779771654279450567
  %139 = sub i64 %132, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 0, 1906646506826039529
  %142 = sub i64 %141, %132
  %143 = add i64 %142, 1906646506826039529
  %144 = sub i64 0, %132
  %145 = sub i64 %143, -4975272457823542303
  %146 = add i64 %145, 4
  %147 = add i64 %146, -4975272457823542303
  %148 = add i64 %143, 4
  %149 = shl i64 %132, 4
  %150 = sub i64 0, 4
  %151 = add i64 %132, %150
  %152 = sub i64 %132, 4
  %153 = mul i64 %151, 4
  %154 = sdiv exact i64 %132, 4
  store i32 1311707755, i32* %16
  br label %155

; <label>:155:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 305615513, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 305615513, label %23
    i32 -1272716953, label %27
    i32 1912134940, label %54
    i32 1052362339, label %97
    i32 1363512022, label %98
    i32 -1945310945, label %114
    i32 -955543956, label %138
    i32 1010821535, label %139
    i32 -1958380146, label %140
    i32 -1625228525, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1272716953, i32 1363512022
  store i32 %26, i32* %19
  br label %166

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.281
  %29 = load i32, i32* @y.282
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
  %53 = select i1 %51, i32 1912134940, i32 -1958380146
  store i32 %53, i32* %19
  br label %166

; <label>:54:                                     ; preds = %20
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %57, i32** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %60, i32* %62)
  %63 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %68, i32* %70)
  %71 = load i32, i32* @x.281
  %72 = load i32, i32* @y.282
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1052362339, i32 -1958380146
  store i32 %96, i32* %19
  br label %166

; <label>:97:                                     ; preds = %20
  store i32 1010821535, i32* %19
  br label %166

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.281
  %100 = load i32, i32* @y.282
  %101 = sub i32 %99, 1096388854
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1096388854
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1945310945, i32 -1625228525
  store i32 %113, i32* %19
  br label %166

; <label>:114:                                    ; preds = %20
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %120, i32* %122)
  %123 = load i32, i32* @x.281
  %124 = load i32, i32* @y.282
  %125 = add i32 %123, -1706419160
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1706419160
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -955543956, i32 -1625228525
  store i32 %137, i32* %19
  br label %166

; <label>:138:                                    ; preds = %20
  store i32 1010821535, i32* %19
  br label %166

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %143, i32** %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %146, i32* %148)
  %149 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %149, i32** %150, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %154, i32* %156)
  store i32 1912134940, i32* %19
  br label %166

; <label>:157:                                    ; preds = %20
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %163, i32* %165)
  store i32 -1945310945, i32* %19
  br label %166

; <label>:166:                                    ; preds = %157, %140, %138, %114, %98, %97, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %25, i32* %27, i32* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %35, i32* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %25, i32** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %32, i32* %34, i32* %36, i32* %38)
  %39 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %46, i32* %48, i32* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %51, i32** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  ret i32* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.289
  %17 = load i32, i32* @y.290
  %18 = add i32 %16, 861593259
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 861593259
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -935987038, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %267
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -935987038, label %30
    i32 -499262913, label %50
    i32 -1161138882, label %112
    i32 1240362912, label %113
    i32 -2138072660, label %118
    i32 161746550, label %136
    i32 2097931947, label %163
    i32 -593315613, label %211
    i32 1036235428, label %212
    i32 -1272131847, label %213
    i32 -43203060, label %216
    i32 -521936304, label %217
    i32 -1893249273, label %245
  ]

; <label>:29:                                     ; preds = %27
  br label %267

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
  %49 = select i1 %47, i32 -499262913, i32 -521936304
  store i32 %49, i32* %26
  br label %267

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %4
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i32* %1, i32** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i32* %2, i32** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %78, i32* %80)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* @x.289
  %86 = load i32, i32* @y.290
  %87 = sub i32 %85, 1783721147
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1783721147
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1161138882, i32 -521936304
  store i32 %111, i32* %26
  br label %267

; <label>:112:                                    ; preds = %27
  store i32 1240362912, i32* %26
  br label %267

; <label>:113:                                    ; preds = %27
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %116 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %115, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %114) #3
  %117 = select i1 %116, i32 -2138072660, i32 -43203060
  store i32 %117, i32* %26
  br label %267

; <label>:118:                                    ; preds = %27
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 8, i32 8, i1 false)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i32* %129, i32* %132)
  %135 = select i1 %134, i32 161746550, i32 1036235428
  store i32 %135, i32* %26
  br label %267

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.289
  %138 = load i32, i32* @y.290
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2097931947, i32 -1893249273
  store i32 %162, i32* %26
  br label %267

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %178, i32* %181, i32* %184)
  %185 = load i32, i32* @x.289
  %186 = load i32, i32* @y.290
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -593315613, i32 -1893249273
  store i32 %210, i32* %26
  br label %267

; <label>:211:                                    ; preds = %27
  store i32 1036235428, i32* %26
  br label %267

; <label>:212:                                    ; preds = %27
  store i32 -1272131847, i32* %26
  br label %267

; <label>:213:                                    ; preds = %27
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i32 1240362912, i32* %26
  br label %267

; <label>:216:                                    ; preds = %27
  ret void

; <label>:217:                                    ; preds = %27
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  store i32* %0, i32** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store i32* %1, i32** %233, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store i32* %2, i32** %234, align 8
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %240, i32* %242)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  store i32 -499262913, i32* %26
  br label %267

; <label>:245:                                    ; preds = %27
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %260, i32* %263, i32* %266)
  store i32 2097931947, i32* %26
  br label %267

; <label>:267:                                    ; preds = %245, %217, %213, %212, %211, %163, %136, %118, %113, %112, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = alloca i32
  store i32 -1693020183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693020183, label %16
    i32 -754359577, label %20
    i32 1240233292, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -754359577, i32 1240233292
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %29, i32* %31, i32* %33)
  store i32 -1693020183, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -473152979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -473152979, label %20
    i32 443077774, label %24
    i32 25030715, label %25
    i32 1163944377, label %32
    i32 -1819772975, label %50
    i32 1278706464, label %78
    i32 -746568414, label %94
    i32 1964888062, label %95
    i32 1119257808, label %101
    i32 -211232963, label %128
    i32 -930593829, label %144
    i32 333922732, label %145
    i32 2087349141, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 443077774, i32 25030715
  store i32 %23, i32* %16
  br label %147

; <label>:24:                                     ; preds = %17
  store i32 1119257808, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, 2
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 2
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* %8, align 8
  store i32 1163944377, i32* %16
  br label %147

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %8, align 8
  %34 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  %36 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %46, i64 %41, i64 %42, i32 %44)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1819772975, i32 1964888062
  store i32 %49, i32* %16
  br label %147

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.293
  %52 = load i32, i32* @y.294
  %53 = sub i32 %51, -395932049
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -395932049
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
  %77 = select i1 %75, i32 1278706464, i32 333922732
  store i32 %77, i32* %16
  br label %147

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.293
  %80 = load i32, i32* @y.294
  %81 = sub i32 %79, -1457082925
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1457082925
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -746568414, i32 333922732
  store i32 %93, i32* %16
  br label %147

; <label>:94:                                     ; preds = %17
  store i32 1119257808, i32* %16
  br label %147

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, 1572022417623075212
  %98 = add i64 %97, -1
  %99 = sub i64 %98, 1572022417623075212
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %8, align 8
  store i32 1163944377, i32* %16
  br label %147

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.293
  %103 = load i32, i32* @y.294
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
  %127 = select i1 %125, i32 -211232963, i32 2087349141
  store i32 %127, i32* %16
  br label %147

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.293
  %130 = load i32, i32* @y.294
  %131 = add i32 %129, 1120894320
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1120894320
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -930593829, i32 2087349141
  store i32 %143, i32* %16
  br label %147

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %17
  store i32 1278706464, i32* %16
  br label %147

; <label>:146:                                    ; preds = %17
  store i32 -211232963, i32* %16
  br label %147

; <label>:147:                                    ; preds = %146, %145, %128, %101, %95, %94, %78, %50, %32, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
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
  store i32 -278115879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -278115879, label %20
    i32 1391130884, label %40
    i32 -421726650, label %79
    i32 1835717404, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 1391130884, i32 1835717404
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %2, i32** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.297
  %53 = load i32, i32* @y.298
  %54 = add i32 %52, 307093663
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 307093663
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
  %78 = select i1 %76, i32 -421726650, i32 1835717404
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %4
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i32* %2, i32** %86, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %84, align 8
  %87 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 1391130884, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %13, align 8
  %14 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 %19, i32* %20, align 4
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %27, i64 0, i64 %23, i32 %25)
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 -49953673, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %319
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -49953673, label %29
    i32 -1395319946, label %39
    i32 909996658, label %63
    i32 -1912429900, label %70
    i32 1540305351, label %97
    i32 1334417855, label %123
    i32 -932348965, label %124
    i32 -785458552, label %136
    i32 -1790230997, label %146
    i32 -1670530924, label %162
    i32 -1116208135, label %203
    i32 1735675752, label %204
    i32 1489683621, label %213
    i32 -596739552, label %225
  ]

; <label>:28:                                     ; preds = %26
  br label %319

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, -3593771493738637376
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -3593771493738637376
  %35 = sub nsw i64 %31, 1
  %36 = sdiv i64 %34, 2
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i32 -1395319946, i32 -932348965
  store i32 %38, i32* %25
  br label %319

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = mul nsw i64 2, %44
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add i64 %50, -7635802007238213601
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -7635802007238213601
  %54 = sub nsw i64 %50, 1
  %55 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %55, i32** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %58, i32* %60)
  %62 = select i1 %61, i32 909996658, i32 -1912429900
  store i32 %62, i32* %25
  br label %319

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %11, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, -1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, -1
  store i64 %68, i64* %11, align 8
  store i32 -1912429900, i32* %25
  br label %319

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.307
  %72 = load i32, i32* @y.308
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1540305351, i32 1489683621
  store i32 %96, i32* %25
  br label %319

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %11, align 8
  %99 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %99, i32** %100, align 8
  %101 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i64, i64* %7, align 8
  %105 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i32 %103, i32* %107, align 4
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* @x.307
  %110 = load i32, i32* @y.308
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1334417855, i32 1489683621
  store i32 %122, i32* %25
  br label %319

; <label>:123:                                    ; preds = %26
  store i32 -49953673, i32* %25
  br label %319

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %8, align 8
  %126 = xor i64 %125, -1
  %127 = xor i64 1, -1
  %128 = xor i64 -6721430678413499170, -1
  %129 = or i64 %126, %127
  %130 = or i64 -6721430678413499170, %128
  %131 = xor i64 %129, -1
  %132 = and i64 %131, %130
  %133 = and i64 %125, 1
  %134 = icmp eq i64 %132, 0
  %135 = select i1 %134, i32 -785458552, i32 1735675752
  store i32 %135, i32* %25
  br label %319

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %138, -1243696547579272946
  %140 = sub i64 %139, 2
  %141 = sub i64 %140, -1243696547579272946
  %142 = sub nsw i64 %138, 2
  %143 = sdiv i64 %141, 2
  %144 = icmp eq i64 %137, %143
  %145 = select i1 %144, i32 -1790230997, i32 1735675752
  store i32 %145, i32* %25
  br label %319

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.307
  %148 = load i32, i32* @y.308
  %149 = add i32 %147, 187562673
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 187562673
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1670530924, i32 -596739552
  store i32 %161, i32* %25
  br label %319

; <label>:162:                                    ; preds = %26
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 %163, -749549245498604711
  %165 = add i64 %164, 1
  %166 = add i64 %165, -749549245498604711
  %167 = add nsw i64 %163, 1
  %168 = mul nsw i64 2, %166
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* %11, align 8
  %170 = add i64 %169, 1274665585349434098
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 1274665585349434098
  %173 = sub nsw i64 %169, 1
  %174 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %172) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %174, i32** %175, align 8
  %176 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i64, i64* %7, align 8
  %180 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %179) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %180, i32** %181, align 8
  %182 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i32 %178, i32* %182, align 4
  %183 = load i64, i64* %11, align 8
  %184 = add i64 %183, -7304858552394308095
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -7304858552394308095
  %187 = sub nsw i64 %183, 1
  store i64 %186, i64* %7, align 8
  %188 = load i32, i32* @x.307
  %189 = load i32, i32* @y.308
  %190 = sub i32 %188, 528590486
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 528590486
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1116208135, i32 -596739552
  store i32 %202, i32* %25
  br label %319

; <label>:203:                                    ; preds = %26
  store i32 1735675752, i32* %25
  br label %319

; <label>:204:                                    ; preds = %26
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %10, align 8
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %210 = load i32, i32* %209, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32* %212, i64 %207, i64 %208, i32 %210)
  ret void

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %11, align 8
  %215 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %215, i32** %216, align 8
  %217 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %218 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %217) #3
  %219 = load i32, i32* %218, align 4
  %220 = load i64, i64* %7, align 8
  %221 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %220) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %221, i32** %222, align 8
  %223 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i32 %219, i32* %223, align 4
  %224 = load i64, i64* %11, align 8
  store i64 %224, i64* %7, align 8
  store i32 1540305351, i32* %25
  br label %319

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %11, align 8
  %227 = shl i64 %226, 1
  %228 = sub i64 0, %226
  %229 = add i64 0, %228
  %230 = sub i64 0, %226
  %231 = add i64 %229, -2856461327718421677
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -2856461327718421677
  %234 = add i64 %229, 1
  %235 = sub i64 0, 1
  %236 = add i64 %226, %235
  %237 = sub i64 %226, 1
  %238 = mul i64 %236, 1
  %239 = shl i64 %226, 1
  %240 = sub i64 0, 1
  %241 = add i64 %226, %240
  %242 = sub i64 %226, 1
  %243 = mul i64 %241, 1
  %244 = shl i64 %226, 1
  %245 = shl i64 %226, 1
  %246 = add i64 %226, -7583929922586945292
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -7583929922586945292
  %249 = sub i64 %226, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 %226, -5831497050219923381
  %252 = add i64 %251, 1
  %253 = add i64 %252, -5831497050219923381
  %254 = add nsw i64 %226, 1
  %255 = sub i64 0, 2
  %256 = add i64 0, %255
  %257 = sub i64 0, 2
  %258 = add i64 %256, -4215578638819178314
  %259 = add i64 %258, %253
  %260 = sub i64 %259, -4215578638819178314
  %261 = add i64 %256, %253
  %262 = sub i64 2, 1682505999827476025
  %263 = sub i64 %262, %253
  %264 = add i64 %263, 1682505999827476025
  %265 = sub i64 2, %253
  %266 = mul i64 %264, %253
  %267 = sub i64 2, 7953568770617577940
  %268 = sub i64 %267, %253
  %269 = add i64 %268, 7953568770617577940
  %270 = sub i64 2, %253
  %271 = mul i64 %269, %253
  %272 = sub i64 2, 5633507862142513922
  %273 = sub i64 %272, %253
  %274 = add i64 %273, 5633507862142513922
  %275 = sub i64 2, %253
  %276 = mul i64 %274, %253
  %277 = mul nsw i64 2, %253
  store i64 %277, i64* %11, align 8
  %278 = load i64, i64* %11, align 8
  %279 = sub i64 0, -434739615854516871
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -434739615854516871
  %282 = sub i64 0, %278
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1
  %288 = sub i64 0, %278
  %289 = add i64 0, %288
  %290 = sub i64 0, %278
  %291 = sub i64 0, %289
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 1
  %296 = sub i64 %278, -6926653859204885133
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -6926653859204885133
  %299 = sub nsw i64 %278, 1
  %300 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %298) #3
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %300, i32** %301, align 8
  %302 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %303 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load i64, i64* %7, align 8
  %306 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %305) #3
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %306, i32** %307, align 8
  %308 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i32 %304, i32* %308, align 4
  %309 = load i64, i64* %11, align 8
  %310 = add i64 %309, -7493110503600747510
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -7493110503600747510
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = add i64 %309, 7677842025013265534
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 7677842025013265534
  %318 = sub nsw i64 %309, 1
  store i64 %317, i64* %7, align 8
  store i32 -1670530924, i32* %25
  br label %319

; <label>:319:                                    ; preds = %225, %213, %203, %162, %146, %136, %124, %123, %97, %70, %63, %39, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 %17, -4182532867931848540
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -4182532867931848540
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -2028079503, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %119
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2028079503, label %28
    i32 745691253, label %33
    i32 850258366, label %61
    i32 436602247, label %83
    i32 -549377905, label %85
    i32 9306365, label %88
    i32 -1086255529, label %105
    i32 653069858, label %112
  ]

; <label>:27:                                     ; preds = %25
  br label %119

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 745691253, i32 -549377905
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %119

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.309
  %35 = load i32, i32* @y.310
  %36 = add i32 %34, -2123525122
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2123525122
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
  %60 = select i1 %58, i32 850258366, i32 653069858
  store i32 %60, i32* %23
  br label %119

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %11, align 8
  %63 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %66, i32* dereferenceable(4) %10)
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.309
  %69 = load i32, i32* @y.310
  %70 = add i32 %68, 2070538933
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2070538933
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 436602247, i32 653069858
  store i32 %82, i32* %23
  br label %119

; <label>:83:                                     ; preds = %25
  store i32 -549377905, i32* %23
  %84 = load volatile i1, i1* %5
  store i1 %84, i1* %24
  br label %119

; <label>:85:                                     ; preds = %25
  %86 = load i1, i1* %24
  %87 = select i1 %86, i32 9306365, i32 -1086255529
  store i32 %87, i32* %23
  br label %119

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %11, align 8
  %90 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i64, i64* %8, align 8
  %96 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %96, i32** %97, align 8
  %98 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i32 %94, i32* %98, align 4
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %11, align 8
  store i32 -2028079503, i32* %23
  br label %119

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i64, i64* %8, align 8
  %109 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %109, i32** %110, align 8
  %111 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i32 %107, i32* %111, align 4
  ret void

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* %11, align 8
  %114 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %114, i32** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %117, i32* dereferenceable(4) %10)
  store i32 850258366, i32* %23
  br label %119

; <label>:119:                                    ; preds = %112, %88, %85, %83, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  ret i1 %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %2, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %3, i32** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %6
  %47 = alloca i32
  store i32 1124815552, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %511
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1124815552, label %51
    i32 2058980162, label %56
    i32 -1199183016, label %67
    i32 1652830704, label %82
    i32 964910524, label %118
    i32 -28655795, label %119
    i32 803807861, label %134
    i32 -1054976931, label %170
    i32 -1742208815, label %173
    i32 -1517120033, label %189
    i32 -1935583384, label %225
    i32 -321728203, label %226
    i32 -1176301619, label %242
    i32 -1636528930, label %277
    i32 627355120, label %278
    i32 -1821656926, label %294
    i32 -1000274069, label %322
    i32 -972135701, label %323
    i32 -972501147, label %324
    i32 -1019226451, label %335
    i32 245268648, label %344
    i32 -135473675, label %355
    i32 -1232459692, label %364
    i32 -1565661220, label %392
    i32 559276675, label %427
    i32 -1534350396, label %428
    i32 -1980702604, label %444
    i32 -606824566, label %460
    i32 1086736766, label %461
    i32 378308498, label %462
    i32 475254497, label %463
    i32 -1587457026, label %472
    i32 -896892915, label %482
    i32 -899699925, label %491
    i32 -438577634, label %500
    i32 -1359172813, label %501
    i32 818742911, label %510
  ]

; <label>:50:                                     ; preds = %48
  br label %511

; <label>:51:                                     ; preds = %48
  %52 = load volatile i32*, i32** %7
  %53 = load volatile i32*, i32** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %52, i32* %53)
  %55 = select i1 %54, i32 2058980162, i32 -972501147
  store i32 %55, i32* %47
  br label %511

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %62, i32* %64)
  %66 = select i1 %65, i32 -1199183016, i32 -28655795
  store i32 %66, i32* %47
  br label %511

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* @x.317
  %69 = load i32, i32* @y.318
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1652830704, i32 475254497
  store i32 %81, i32* %47
  br label %511

; <label>:82:                                     ; preds = %48
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %88, i32* %90)
  %91 = load i32, i32* @x.317
  %92 = load i32, i32* @y.318
  %93 = add i32 %91, -851021887
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -851021887
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
  %117 = select i1 %115, i32 964910524, i32 475254497
  store i32 %117, i32* %47
  br label %511

; <label>:118:                                    ; preds = %48
  store i32 -972135701, i32* %47
  br label %511

; <label>:119:                                    ; preds = %48
  %120 = load i32, i32* @x.317
  %121 = load i32, i32* @y.318
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 803807861, i32 -1587457026
  store i32 %133, i32* %47
  br label %511

; <label>:134:                                    ; preds = %48
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %140, i32* %142)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.317
  %145 = load i32, i32* @y.318
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1054976931, i32 -1587457026
  store i32 %169, i32* %47
  br label %511

; <label>:170:                                    ; preds = %48
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -1742208815, i32 -321728203
  store i32 %172, i32* %47
  br label %511

; <label>:173:                                    ; preds = %48
  %174 = load i32, i32* @x.317
  %175 = load i32, i32* @y.318
  %176 = sub i32 %174, -1187514049
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1187514049
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1517120033, i32 -896892915
  store i32 %188, i32* %47
  br label %511

; <label>:189:                                    ; preds = %48
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %195, i32* %197)
  %198 = load i32, i32* @x.317
  %199 = load i32, i32* @y.318
  %200 = add i32 %198, -1425016191
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1425016191
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1935583384, i32 -896892915
  store i32 %224, i32* %47
  br label %511

; <label>:225:                                    ; preds = %48
  store i32 627355120, i32* %47
  br label %511

; <label>:226:                                    ; preds = %48
  %227 = load i32, i32* @x.317
  %228 = load i32, i32* @y.318
  %229 = add i32 %227, -754354717
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -754354717
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1176301619, i32 -899699925
  store i32 %241, i32* %47
  br label %511

; <label>:242:                                    ; preds = %48
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %250 = load i32*, i32** %249, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %248, i32* %250)
  %251 = load i32, i32* @x.317
  %252 = load i32, i32* @y.318
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1636528930, i32 -899699925
  store i32 %276, i32* %47
  br label %511

; <label>:277:                                    ; preds = %48
  store i32 627355120, i32* %47
  br label %511

; <label>:278:                                    ; preds = %48
  %279 = load i32, i32* @x.317
  %280 = load i32, i32* @y.318
  %281 = add i32 %279, -1260677032
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1260677032
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1821656926, i32 -438577634
  store i32 %293, i32* %47
  br label %511

; <label>:294:                                    ; preds = %48
  %295 = load i32, i32* @x.317
  %296 = load i32, i32* @y.318
  %297 = add i32 %295, 1050877237
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1050877237
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1000274069, i32 -438577634
  store i32 %321, i32* %47
  br label %511

; <label>:322:                                    ; preds = %48
  store i32 -972135701, i32* %47
  br label %511

; <label>:323:                                    ; preds = %48
  store i32 378308498, i32* %47
  br label %511

; <label>:324:                                    ; preds = %48
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 8, i1 false)
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %330, i32* %332)
  %334 = select i1 %333, i32 -1019226451, i32 245268648
  store i32 %334, i32* %47
  br label %511

; <label>:335:                                    ; preds = %48
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 8, i1 false)
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %341, i32* %343)
  store i32 1086736766, i32* %47
  br label %511

; <label>:344:                                    ; preds = %48
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 8, i32 8, i1 false)
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 8, i32 8, i1 false)
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %350, i32* %352)
  %354 = select i1 %353, i32 -135473675, i32 -1232459692
  store i32 %354, i32* %47
  br label %511

; <label>:355:                                    ; preds = %48
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %361, i32* %363)
  store i32 -1534350396, i32* %47
  br label %511

; <label>:364:                                    ; preds = %48
  %365 = load i32, i32* @x.317
  %366 = load i32, i32* @y.318
  %367 = add i32 %365, 2062075910
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2062075910
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
  %391 = select i1 %389, i32 -1565661220, i32 -1359172813
  store i32 %391, i32* %47
  br label %511

; <label>:392:                                    ; preds = %48
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %394 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 8, i32 8, i1 false)
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 8, i1 false)
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %398, i32* %400)
  %401 = load i32, i32* @x.317
  %402 = load i32, i32* @y.318
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 559276675, i32 -1359172813
  store i32 %426, i32* %47
  br label %511

; <label>:427:                                    ; preds = %48
  store i32 -1534350396, i32* %47
  br label %511

; <label>:428:                                    ; preds = %48
  %429 = load i32, i32* @x.317
  %430 = load i32, i32* @y.318
  %431 = sub i32 %429, -346427718
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -346427718
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1980702604, i32 818742911
  store i32 %443, i32* %47
  br label %511

; <label>:444:                                    ; preds = %48
  %445 = load i32, i32* @x.317
  %446 = load i32, i32* @y.318
  %447 = sub i32 %445, 1544764283
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1544764283
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -606824566, i32 818742911
  store i32 %459, i32* %47
  br label %511

; <label>:460:                                    ; preds = %48
  store i32 1086736766, i32* %47
  br label %511

; <label>:461:                                    ; preds = %48
  store i32 378308498, i32* %47
  br label %511

; <label>:462:                                    ; preds = %48
  ret void

; <label>:463:                                    ; preds = %48
  %464 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 8, i32 8, i1 false)
  %466 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 8, i32 8, i1 false)
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %469, i32* %471)
  store i32 1652830704, i32* %47
  br label %511

; <label>:472:                                    ; preds = %48
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 8, i1 false)
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 8, i1 false)
  %477 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8
  %479 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8
  %481 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i32* %478, i32* %480)
  store i32 803807861, i32* %47
  br label %511

; <label>:482:                                    ; preds = %48
  %483 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %484 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %484, i64 8, i32 8, i1 false)
  %485 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %486 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 8, i32 8, i1 false)
  %487 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %488, i32* %490)
  store i32 -1517120033, i32* %47
  br label %511

; <label>:491:                                    ; preds = %48
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %493 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 8, i32 8, i1 false)
  %494 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %495 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 8, i32 8, i1 false)
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8
  %498 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %497, i32* %499)
  store i32 -1176301619, i32* %47
  br label %511

; <label>:500:                                    ; preds = %48
  store i32 -1821656926, i32* %47
  br label %511

; <label>:501:                                    ; preds = %48
  %502 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %503 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 8, i32 8, i1 false)
  %504 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %505 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 8, i32 8, i1 false)
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8
  %508 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %507, i32* %509)
  store i32 -1565661220, i32* %47
  br label %511

; <label>:510:                                    ; preds = %48
  store i32 -1980702604, i32* %47
  br label %511

; <label>:511:                                    ; preds = %510, %501, %500, %491, %482, %472, %463, %461, %460, %444, %428, %427, %392, %364, %355, %344, %335, %324, %323, %322, %294, %278, %277, %242, %226, %225, %189, %173, %170, %134, %119, %118, %82, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 444764867348338059
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 444764867348338059
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32* %15, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %1, i32** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %2, i32** %18, align 8
  %19 = alloca i32
  store i32 -752240825, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -752240825, label %23
    i32 -138000148, label %24
    i32 471708827, label %52
    i32 -1874480470, label %89
    i32 -263825008, label %92
    i32 -1989311633, label %94
    i32 133586073, label %96
    i32 1496760176, label %107
    i32 144468507, label %109
    i32 172789188, label %112
    i32 -1552583275, label %117
    i32 -211040520, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  store i32 -138000148, i32* %19
  br label %137

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.321
  %26 = load i32, i32* @y.322
  %27 = sub i32 %25, 169259374
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 169259374
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 471708827, i32 -211040520
  store i32 %51, i32* %19
  br label %137

; <label>:52:                                     ; preds = %20
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %58, i32* %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.321
  %63 = load i32, i32* @y.322
  %64 = add i32 %62, -271392586
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -271392586
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1874480470, i32 -211040520
  store i32 %88, i32* %19
  br label %137

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -263825008, i32 -1989311633
  store i32 %91, i32* %19
  br label %137

; <label>:92:                                     ; preds = %20
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -138000148, i32* %19
  br label %137

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 133586073, i32* %19
  br label %137

; <label>:96:                                     ; preds = %20
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %102, i32* %104)
  %106 = select i1 %105, i32 1496760176, i32 144468507
  store i32 %106, i32* %19
  br label %137

; <label>:107:                                    ; preds = %20
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 133586073, i32* %19
  br label %137

; <label>:109:                                    ; preds = %20
  %110 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %111 = select i1 %110, i32 -1552583275, i32 172789188
  store i32 %111, i32* %19
  br label %137

; <label>:112:                                    ; preds = %20
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %123, i32* %125)
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -752240825, i32* %19
  br label %137

; <label>:127:                                    ; preds = %20
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %133, i32* %135)
  store i32 471708827, i32* %19
  br label %137

; <label>:137:                                    ; preds = %127, %117, %109, %107, %96, %94, %92, %89, %52, %24, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  %20 = alloca i32
  store i32 1397895071, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1397895071, label %24
    i32 -1751391695, label %27
    i32 1036797075, label %28
    i32 1286443417, label %31
    i32 1193481416, label %34
    i32 -2137086530, label %45
    i32 -1701570040, label %66
    i32 512402046, label %94
    i32 -411120869, label %125
    i32 127309963, label %126
    i32 1457330111, label %141
    i32 114539561, label %169
    i32 1755029206, label %170
    i32 1668229639, label %172
    i32 2087313630, label %188
    i32 931348100, label %215
    i32 -657064984, label %216
    i32 -1431993245, label %221
    i32 863158935, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -1751391695, i32 1036797075
  store i32 %26, i32* %20
  br label %223

; <label>:27:                                     ; preds = %21
  store i32 1668229639, i32* %20
  br label %223

; <label>:28:                                     ; preds = %21
  %29 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  store i32 1286443417, i32* %20
  br label %223

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 1193481416, i32 1668229639
  store i32 %33, i32* %20
  br label %223

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %42)
  %44 = select i1 %43, i32 -2137086530, i32 -1701570040
  store i32 %44, i32* %20
  br label %223

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %53, i32** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %56, i32* %58, i32* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %61, i32** %62, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i32 %64, i32* %65, align 4
  store i32 127309963, i32* %20
  br label %223

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.325
  %68 = load i32, i32* @y.326
  %69 = sub i32 %67, -1367033945
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1367033945
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
  %93 = select i1 %91, i32 512402046, i32 -657064984
  store i32 %93, i32* %20
  br label %223

; <label>:94:                                     ; preds = %21
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %98)
  %99 = load i32, i32* @x.325
  %100 = load i32, i32* @y.326
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -411120869, i32 -657064984
  store i32 %124, i32* %20
  br label %223

; <label>:125:                                    ; preds = %21
  store i32 127309963, i32* %20
  br label %223

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.325
  %128 = load i32, i32* @y.326
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1457330111, i32 -1431993245
  store i32 %140, i32* %20
  br label %223

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.325
  %143 = load i32, i32* @y.326
  %144 = add i32 %142, 438340642
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 438340642
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
  %168 = select i1 %166, i32 114539561, i32 -1431993245
  store i32 %168, i32* %20
  br label %223

; <label>:169:                                    ; preds = %21
  store i32 1755029206, i32* %20
  br label %223

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1286443417, i32* %20
  br label %223

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.325
  %174 = load i32, i32* @y.326
  %175 = add i32 %173, -2039076051
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2039076051
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2087313630, i32 863158935
  store i32 %187, i32* %20
  br label %223

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.325
  %190 = load i32, i32* @y.326
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 931348100, i32 863158935
  store i32 %214, i32* %20
  br label %223

; <label>:215:                                    ; preds = %21
  ret void

; <label>:216:                                    ; preds = %21
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %220)
  store i32 512402046, i32* %20
  br label %223

; <label>:221:                                    ; preds = %21
  store i32 1457330111, i32* %20
  br label %223

; <label>:222:                                    ; preds = %21
  store i32 2087313630, i32* %20
  br label %223

; <label>:223:                                    ; preds = %222, %221, %216, %188, %172, %170, %169, %141, %126, %125, %94, %66, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 2022486969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2022486969, label %19
    i32 -62007106, label %22
    i32 1480610361, label %27
    i32 -1076521287, label %55
    i32 324266932, label %84
    i32 1433937437, label %85
    i32 -2043900321, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -62007106, i32 1433937437
  store i32 %21, i32* %15
  br label %88

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %26)
  store i32 1480610361, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.327
  %29 = load i32, i32* @y.328
  %30 = sub i32 %28, 2057175793
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2057175793
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
  %54 = select i1 %52, i32 -1076521287, i32 -2043900321
  store i32 %54, i32* %15
  br label %88

; <label>:55:                                     ; preds = %16
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %57 = load i32, i32* @x.327
  %58 = load i32, i32* @y.328
  %59 = sub i32 %57, 1680265167
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1680265167
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 324266932, i32 -2043900321
  store i32 %83, i32* %15
  br label %88

; <label>:84:                                     ; preds = %16
  store i32 2022486969, i32* %15
  br label %88

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1076521287, i32* %15
  br label %88

; <label>:88:                                     ; preds = %86, %84, %55, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
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
  store i32 -632426169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -632426169, label %20
    i32 1651780196, label %40
    i32 -1580066179, label %91
    i32 -1220877550, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 1651780196, i32 -1220877550
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %2, i32** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %57, i32** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %68, i32* %70, i32* %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %73, i32** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.331
  %78 = load i32, i32* @y.332
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1580066179, i32 -1220877550
  store i32 %90, i32* %16
  br label %130

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32*, i32** %4
  ret i32* %92

; <label>:93:                                     ; preds = %17
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store i32* %0, i32** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i32* %1, i32** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store i32* %2, i32** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %109)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store i32* %110, i32** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store i32* %116, i32** %117, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %121, i32* %123, i32* %125)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store i32* %126, i32** %127, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  store i32 1651780196, i32* %16
  br label %130

; <label>:130:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4, align 4
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 -1390543907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1390543907, label %18
    i32 1936767168, label %25
    i32 1086915943, label %33
    i32 1016362156, label %49
    i32 1805627092, label %80
    i32 -1691688775, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %4, i32* %22)
  %24 = select i1 %23, i32 1936767168, i32 1086915943
  store i32 %24, i32* %14
  br label %85

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i32 %28, i32* %29, align 4
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1390543907, i32* %14
  br label %85

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.333
  %35 = load i32, i32* @y.334
  %36 = sub i32 %34, -801350256
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -801350256
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1016362156, i32 -1691688775
  store i32 %48, i32* %14
  br label %85

; <label>:49:                                     ; preds = %15
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.333
  %54 = load i32, i32* @y.334
  %55 = sub i32 %53, 24556465
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 24556465
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1805627092, i32 -1691688775
  store i32 %79, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i32 %83, i32* %84, align 4
  store i32 1016362156, i32* %14
  br label %85

; <label>:85:                                     ; preds = %81, %49, %33, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.341
  %8 = load i32, i32* @y.342
  %9 = sub i32 %7, -1823396907
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1823396907
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1236418447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1236418447, label %21
    i32 -627765395, label %41
    i32 -515051810, label %64
    i32 -749371305, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -627765395, i32 -749371305
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.341
  %51 = load i32, i32* @y.342
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
  %63 = select i1 %61, i32 -515051810, i32 -749371305
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -627765395, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
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
  store i32 -930131593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -930131593, label %18
    i32 157701439, label %26
    i32 -1185801080, label %49
    i32 -164309749, label %51
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
  %25 = select i1 %23, i32 157701439, i32 -164309749
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %33)
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.343
  %36 = load i32, i32* @y.344
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
  %48 = select i1 %46, i32 -1185801080, i32 -164309749
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32*, i32** %2
  ret i32* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i32* %0, i32** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %58)
  store i32 157701439, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1198082459, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1198082459, label %22
    i32 1065683014, label %26
    i32 542689795, label %41
    i32 1301405828, label %69
    i32 -178833036, label %70
    i32 -603656621, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1065683014, i32 -178833036
  store i32 %25, i32* %18
  br label %149

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.345
  %28 = load i32, i32* @y.346
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 542689795, i32 -603656621
  store i32 %40, i32* %18
  br label %149

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, -6183518703653631527
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6183518703653631527
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = bitcast i32* %48 to i8*
  %50 = load i32*, i32** %5, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 4, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 4, i1 false)
  %54 = load i32, i32* @x.345
  %55 = load i32, i32* @y.346
  %56 = sub i32 %54, -1491236932
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1491236932
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1301405828, i32 -603656621
  store i32 %68, i32* %18
  br label %149

; <label>:69:                                     ; preds = %19
  store i32 -178833036, i32* %18
  br label %149

; <label>:70:                                     ; preds = %19
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, -927947525389346887
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -927947525389346887
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 0, 8987071639063593710
  %82 = sub i64 %81, 0
  %83 = sub i64 %82, 8987071639063593710
  %84 = sub i64 0, 0
  %85 = sub i64 %83, 7745035257746478016
  %86 = add i64 %85, %80
  %87 = add i64 %86, 7745035257746478016
  %88 = add i64 %83, %80
  %89 = sub i64 0, %80
  %90 = add i64 0, %89
  %91 = sub i64 0, %80
  %92 = mul i64 %90, %80
  %93 = shl i64 0, %80
  %94 = add i64 0, 8145473425488197561
  %95 = sub i64 %94, %80
  %96 = sub i64 %95, 8145473425488197561
  %97 = sub i64 0, %80
  %98 = mul i64 %96, %80
  %99 = add i64 0, 395155622407638555
  %100 = sub i64 %99, %80
  %101 = sub i64 %100, 395155622407638555
  %102 = sub i64 0, %80
  %103 = getelementptr inbounds i32, i32* %79, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load i32*, i32** %5, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, 4
  %109 = add i64 0, %108
  %110 = sub i64 0, 4
  %111 = sub i64 0, %107
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %107
  %114 = sub i64 0, %107
  %115 = add i64 4, %114
  %116 = sub i64 4, %107
  %117 = mul i64 %115, %107
  %118 = sub i64 0, 4
  %119 = add i64 0, %118
  %120 = sub i64 0, 4
  %121 = add i64 %119, -2854811712919818622
  %122 = add i64 %121, %107
  %123 = sub i64 %122, -2854811712919818622
  %124 = add i64 %119, %107
  %125 = sub i64 0, -7969703002706663684
  %126 = sub i64 %125, 4
  %127 = add i64 %126, -7969703002706663684
  %128 = sub i64 0, 4
  %129 = sub i64 0, %127
  %130 = sub i64 0, %107
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %107
  %134 = sub i64 0, -2223701419290522147
  %135 = sub i64 %134, 4
  %136 = add i64 %135, -2223701419290522147
  %137 = sub i64 0, 4
  %138 = add i64 %136, -3509939341200308171
  %139 = add i64 %138, %107
  %140 = sub i64 %139, -3509939341200308171
  %141 = add i64 %136, %107
  %142 = sub i64 4, 1281904753389936909
  %143 = sub i64 %142, %107
  %144 = add i64 %143, 1281904753389936909
  %145 = sub i64 4, %107
  %146 = mul i64 %144, %107
  %147 = shl i64 4, %107
  %148 = mul i64 4, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %148, i32 4, i1 false)
  store i32 542689795, i32* %18
  br label %149

; <label>:149:                                    ; preds = %78, %69, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
  %7 = add i32 %5, 1794949776
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1794949776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164527919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164527919, label %19
    i32 -790226387, label %39
    i32 1445411743, label %59
    i32 1312549401, label %61
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
  %38 = select i1 %36, i32 -790226387, i32 1312549401
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.347
  %45 = load i32, i32* @y.348
  %46 = add i32 %44, 567237343
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 567237343
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1445411743, i32 1312549401
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load i32*, i32** %64, align 8
  store i32 -790226387, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.351
  %8 = load i32, i32* @y.352
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
  store i32 1788911041, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1788911041, label %20
    i32 -411852097, label %28
    i32 915425383, label %66
    i32 -126867152, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -411852097, i32 -126867152
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %2, i32** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.351
  %40 = load i32, i32* @y.352
  %41 = sub i32 %39, -1130163783
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1130163783
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 915425383, i32 -126867152
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %71 = alloca i32*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i32* %2, i32** %72, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %70, align 8
  %74 = load i32*, i32** %71, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  store i32 -411852097, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360935756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
