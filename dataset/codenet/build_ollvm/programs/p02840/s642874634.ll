; ModuleID = 'Project_CodeNet_C++1400/p02840/s642874634.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s642874634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl" }
%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl" = type { %struct.D*, %struct.D*, %struct.D* }
%struct.D = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.D* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_Z5printIiEvT_i = comdat any

$_ZNSaI1DEC2Ev = comdat any

$_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1DED2Ev = comdat any

$_ZNSt6vectorI1DSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1DSaIS0_EE3endEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5printIxEvT_i = comdat any

$_ZNSt6vectorI1DSaIS0_EED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorI1DEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DED2Ev = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1DEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1DmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1DmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1DmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1DmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP1DEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK1DltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1DEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@_ZZ8rand_intxxE3gen = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZ8rand_intxxE3gen = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642874634.cpp, i8* null }]
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
define void @_Z3errv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i64 @_Z8rand_intxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  br i1 %14, label %16, label %201

; <label>:16:                                     ; preds = %2, %201
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::chrono::duration", align 8
  %20 = alloca %"struct.std::chrono::time_point", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %17, align 8
  store i64 %1, i64* %18, align 8
  %24 = load atomic i8, i8* bitcast (i64* @_ZGVZ8rand_intxxE3gen to i8*) acquire, align 8
  %25 = icmp eq i8 %24, 0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %201

; <label>:51:                                     ; preds = %16
  br i1 %25, label %52, label %159

; <label>:52:                                     ; preds = %51
  %53 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ8rand_intxxE3gen) #3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %159

; <label>:55:                                     ; preds = %52
  %56 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %57 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %20, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %57, i32 0, i32 0
  store i64 %56, i64* %58, align 8
  %59 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %20)
          to label %60 unwind label %163

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %19)
          to label %63 unwind label %163

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -251081095
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -251081095
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
  br i1 %88, label %90, label %211

; <label>:90:                                     ; preds = %63, %211
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  br i1 %102, label %104, label %211

; <label>:104:                                    ; preds = %90
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @_ZZ8rand_intxxE3gen, i64 %62)
          to label %105 unwind label %163

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %212

; <label>:131:                                    ; preds = %105, %212
  call void @__cxa_guard_release(i64* @_ZGVZ8rand_intxxE3gen) #3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1127255943
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1127255943
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %212

; <label>:158:                                    ; preds = %131
  br label %159

; <label>:159:                                    ; preds = %158, %52, %51
  %160 = load i64, i64* %17, align 8
  %161 = load i64, i64* %18, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %23, i64 %160, i64 %161)
  %162 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %23, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @_ZZ8rand_intxxE3gen)
  ret i64 %162

; <label>:163:                                    ; preds = %104, %60, %55
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1333035657
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1333035657
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %213

; <label>:178:                                    ; preds = %163, %213
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %21, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %22, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ8rand_intxxE3gen) #3
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
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
  br i1 %193, label %195, label %213

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %21, align 8
  %198 = load i32, i32* %22, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %16, %2
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca %"struct.std::chrono::duration", align 8
  %205 = alloca %"struct.std::chrono::time_point", align 8
  %206 = alloca i8*
  %207 = alloca i32
  %208 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  %209 = load atomic i8, i8* bitcast (i64* @_ZGVZ8rand_intxxE3gen to i8*) acquire, align 8
  %210 = icmp eq i8 %209, 0
  br label %16

; <label>:211:                                    ; preds = %90, %63
  br label %90

; <label>:212:                                    ; preds = %131, %105
  call void @__cxa_guard_release(i64* @_ZGVZ8rand_intxxE3gen) #3
  br label %131

; <label>:213:                                    ; preds = %178, %163
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %21, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %22, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ8rand_intxxE3gen) #3
  br label %178
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -403188504
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -403188504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1769410888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1769410888, label %19
    i32 1918205665, label %39
    i32 2058461729, label %63
    i32 1501816600, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1918205665, i32 1501816600
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1403926890
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1403926890
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2058461729, i32 1501816600
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 1918205665, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 687527554
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 687527554
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1197171197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1197171197, label %20
    i32 -714877350, label %28
    i32 549880188, label %50
    i32 1689394543, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -714877350, i32 1689394543
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::uniform_int_distribution"*, align 8
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %29, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %29, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  %33 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %34 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %32, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1412670944
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1412670944
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 549880188, i32 1689394543
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %3
  ret i64 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::uniform_int_distribution"*, align 8
  %54 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %53, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %54, align 8
  %55 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %53, align 8
  %56 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %54, align 8
  %57 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %55, i32 0, i32 0
  %58 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %55, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %56, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %57)
  store i32 -714877350, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %865

; <label>:26:                                     ; preds = %0, %865
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.D, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %29)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %30)
  %50 = load i32, i32* %30, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, -1455666050
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1455666050
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %865

; <label>:66:                                     ; preds = %26
  br i1 %51, label %67, label %162

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %29, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  call void @_Z5printIiEvT_i(i32 1, i32 1)
  br label %132

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, -1670339062
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1670339062
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %891

; <label>:98:                                     ; preds = %71, %891
  %99 = load i32, i32* %28, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  call void @_Z5printIiEvT_i(i32 %103, i32 1)
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, -348963904
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -348963904
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
  br i1 %129, label %131, label %891

; <label>:131:                                    ; preds = %98
  br label %132

; <label>:132:                                    ; preds = %131, %70
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = add i32 %133, -1383177424
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1383177424
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %900

; <label>:147:                                    ; preds = %132, %900
  store i32 0, i32* %27, align 4
  %148 = load i32, i32* @x.15
  %149 = load i32, i32* @y.16
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
  br i1 %159, label %161, label %900

; <label>:161:                                    ; preds = %147
  br label %858

; <label>:162:                                    ; preds = %66
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 %163, 487506467
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 487506467
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %901

; <label>:177:                                    ; preds = %162, %901
  %178 = load i32, i32* %30, align 4
  %179 = icmp slt i32 %178, 0
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = add i32 %180, -1892955394
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1892955394
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %901

; <label>:194:                                    ; preds = %177
  br i1 %179, label %195, label %206

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %30, align 4
  %197 = sub i32 0, 141527779
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 141527779
  %200 = sub nsw i32 0, %196
  store i32 %199, i32* %30, align 4
  %201 = load i32, i32* %29, align 4
  %202 = add i32 0, 1413943692
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1413943692
  %205 = sub nsw i32 0, %201
  store i32 %204, i32* %29, align 4
  br label %206

; <label>:206:                                    ; preds = %195, %194
  %207 = load i32, i32* %28, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  call void @_ZNSaI1DEC2Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_(%"class.std::vector"* %31, i64 %213, %"class.std::allocator"* dereferenceable(1) %32)
          to label %214 unwind label %376

; <label>:214:                                    ; preds = %206
  call void @_ZNSaI1DED2Ev(%"class.std::allocator"* %32) #3
  store i32 0, i32* %35, align 4
  br label %215

; <label>:215:                                    ; preds = %370, %214
  %216 = load i32, i32* @x.15
  %217 = load i32, i32* @y.16
  %218 = sub i32 %216, -967489116
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -967489116
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %904

; <label>:230:                                    ; preds = %215, %904
  %231 = load i32, i32* %35, align 4
  %232 = load i32, i32* %28, align 4
  %233 = icmp sle i32 %231, %232
  %234 = load i32, i32* @x.15
  %235 = load i32, i32* @y.16
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %904

; <label>:259:                                    ; preds = %230
  br i1 %233, label %260, label %380

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.15
  %262 = load i32, i32* @y.16
  %263 = sub i32 %261, 1684624872
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1684624872
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %908

; <label>:275:                                    ; preds = %260, %908
  %276 = load i32, i32* %35, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %29, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %277, %279
  store i64 %280, i64* %36, align 8
  %281 = load i64, i64* %36, align 8
  %282 = load i32, i32* %28, align 4
  %283 = sub i32 %282, -2133017961
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2133017961
  %286 = sub nsw i32 %282, 1
  %287 = load i32, i32* %28, align 4
  %288 = sub i32 0, %285
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %285, %287
  %293 = load i32, i32* %35, align 4
  %294 = sub i32 %291, -793919814
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -793919814
  %297 = sub nsw i32 %291, %293
  %298 = sext i32 %296 to i64
  %299 = load i32, i32* %35, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %298, %300
  %302 = sdiv i64 %301, 2
  %303 = load i32, i32* %30, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %302, %304
  %306 = sub i64 0, %305
  %307 = sub i64 %281, %306
  %308 = add nsw i64 %281, %305
  store i64 %307, i64* %37, align 8
  %309 = load i64, i64* %36, align 8
  %310 = load i32, i32* %35, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %35, align 4
  %313 = add i32 %312, 1619824029
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1619824029
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = mul nsw i64 %311, %317
  %319 = sdiv i64 %318, 2
  %320 = load i32, i32* %30, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %319, %321
  %323 = sub i64 0, %309
  %324 = sub i64 0, %322
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %309, %322
  store i64 %326, i64* %38, align 8
  %328 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 0
  %329 = load i64, i64* %36, align 8
  %330 = load i32, i32* %30, align 4
  %331 = sext i32 %330 to i64
  %332 = srem i64 %329, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %328, align 8
  %334 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 1
  %335 = load i64, i64* %38, align 8
  store i64 %335, i64* %334, align 8
  %336 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 2
  %337 = load i64, i64* %37, align 8
  store i64 %337, i64* %336, align 8
  %338 = load i32, i32* %35, align 4
  %339 = sext i32 %338 to i64
  %340 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %339) #3
  %341 = bitcast %struct.D* %340 to i8*
  %342 = bitcast %struct.D* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 24, i32 8, i1 false)
  %343 = load i32, i32* @x.15
  %344 = load i32, i32* @y.16
  %345 = sub i32 %343, 1673332638
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1673332638
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %908

; <label>:369:                                    ; preds = %275
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %35, align 4
  %372 = sub i32 %371, -692015585
  %373 = add i32 %372, 1
  %374 = add i32 %373, -692015585
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %35, align 4
  br label %215

; <label>:376:                                    ; preds = %206
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %33, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %34, align 4
  call void @_ZNSaI1DED2Ev(%"class.std::allocator"* %32) #3
  br label %860

; <label>:380:                                    ; preds = %259
  %381 = load i32, i32* @x.15
  %382 = load i32, i32* @y.16
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1246

; <label>:406:                                    ; preds = %380, %1246
  %407 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"* %31) #3
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.D* %407, %struct.D** %408, align 8
  %409 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.D* %409, %struct.D** %410, align 8
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %412 = load %struct.D*, %struct.D** %411, align 8
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %414 = load %struct.D*, %struct.D** %413, align 8
  %415 = load i32, i32* @x.15
  %416 = load i32, i32* @y.16
  %417 = sub i32 %415, -811684984
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -811684984
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %1246

; <label>:441:                                    ; preds = %406
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.D* %412, %struct.D* %414)
          to label %442 unwind label %650

; <label>:442:                                    ; preds = %441
  store i64 0, i64* %42, align 8
  %443 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 0) #3
  %444 = getelementptr inbounds %struct.D, %struct.D* %443, i32 0, i32 2
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 0) #3
  %447 = getelementptr inbounds %struct.D, %struct.D* %446, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %445, 7037718430975045748
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 7037718430975045748
  %452 = sub nsw i64 %445, %448
  %453 = load i32, i32* %30, align 4
  %454 = sext i32 %453 to i64
  %455 = sdiv i64 %451, %454
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, 1
  store i64 %459, i64* %42, align 8
  %461 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 0) #3
  %462 = getelementptr inbounds %struct.D, %struct.D* %461, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %43, align 8
  store i32 1, i32* %44, align 4
  br label %464

; <label>:464:                                    ; preds = %849, %442
  %465 = load i32, i32* %44, align 4
  %466 = load i32, i32* %28, align 4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %855

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x.15
  %470 = load i32, i32* @y.16
  %471 = sub i32 %469, -1537607848
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1537607848
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1255

; <label>:495:                                    ; preds = %468, %1255
  %496 = load i32, i32* %44, align 4
  %497 = sext i32 %496 to i64
  %498 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %497) #3
  %499 = getelementptr inbounds %struct.D, %struct.D* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %44, align 4
  %502 = sub i32 %501, -99614573
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -99614573
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %506) #3
  %508 = getelementptr inbounds %struct.D, %struct.D* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = icmp eq i32 %500, %509
  %511 = load i32, i32* @x.15
  %512 = load i32, i32* @y.16
  %513 = sub i32 %511, -1291520498
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1291520498
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %1255

; <label>:525:                                    ; preds = %495
  br i1 %510, label %526, label %815

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.15
  %528 = load i32, i32* @y.16
  %529 = add i32 %527, -1973910263
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1973910263
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %1286

; <label>:553:                                    ; preds = %526, %1286
  %554 = load i32, i32* %44, align 4
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %555) #3
  %557 = getelementptr inbounds %struct.D, %struct.D* %556, i32 0, i32 1
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* %43, align 8
  %560 = icmp sle i64 %558, %559
  %561 = load i32, i32* @x.15
  %562 = load i32, i32* @y.16
  %563 = add i32 %561, -1071062198
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1071062198
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %1286

; <label>:587:                                    ; preds = %553
  br i1 %560, label %588, label %654

; <label>:588:                                    ; preds = %587
  store i64 0, i64* %45, align 8
  %589 = load i32, i32* %44, align 4
  %590 = sext i32 %589 to i64
  %591 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %590) #3
  %592 = getelementptr inbounds %struct.D, %struct.D* %591, i32 0, i32 2
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* %43, align 8
  %595 = sub i64 %593, -6242306365176589075
  %596 = sub i64 %595, %594
  %597 = add i64 %596, -6242306365176589075
  %598 = sub nsw i64 %593, %594
  %599 = load i32, i32* %30, align 4
  %600 = sext i32 %599 to i64
  %601 = sdiv i64 %597, %600
  store i64 %601, i64* %46, align 8
  %602 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
          to label %603 unwind label %650

; <label>:603:                                    ; preds = %588
  %604 = load i32, i32* @x.15
  %605 = load i32, i32* @y.16
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1294

; <label>:629:                                    ; preds = %603, %1294
  %630 = load i64, i64* %602, align 8
  %631 = load i64, i64* %42, align 8
  %632 = sub i64 %631, -8558994203530017612
  %633 = add i64 %632, %630
  %634 = add i64 %633, -8558994203530017612
  %635 = add nsw i64 %631, %630
  store i64 %634, i64* %42, align 8
  %636 = load i32, i32* @x.15
  %637 = load i32, i32* @y.16
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %1294

; <label>:649:                                    ; preds = %629
  br label %725

; <label>:650:                                    ; preds = %855, %770, %588, %441
  %651 = landingpad { i8*, i32 }
          cleanup
  %652 = extractvalue { i8*, i32 } %651, 0
  store i8* %652, i8** %33, align 8
  %653 = extractvalue { i8*, i32 } %651, 1
  store i32 %653, i32* %34, align 4
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* %31) #3
  br label %860

; <label>:654:                                    ; preds = %587
  %655 = load i32, i32* @x.15
  %656 = load i32, i32* @y.16
  %657 = add i32 %655, 1782414452
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1782414452
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %1337

; <label>:681:                                    ; preds = %654, %1337
  %682 = load i32, i32* %44, align 4
  %683 = sext i32 %682 to i64
  %684 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %683) #3
  %685 = getelementptr inbounds %struct.D, %struct.D* %684, i32 0, i32 2
  %686 = load i64, i64* %685, align 8
  %687 = load i32, i32* %44, align 4
  %688 = sext i32 %687 to i64
  %689 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %688) #3
  %690 = getelementptr inbounds %struct.D, %struct.D* %689, i32 0, i32 1
  %691 = load i64, i64* %690, align 8
  %692 = add i64 %686, 6549987077557418391
  %693 = sub i64 %692, %691
  %694 = sub i64 %693, 6549987077557418391
  %695 = sub nsw i64 %686, %691
  %696 = load i32, i32* %30, align 4
  %697 = sext i32 %696 to i64
  %698 = sdiv i64 %694, %697
  %699 = sub i64 0, %698
  %700 = sub i64 0, 1
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %698, 1
  %704 = load i64, i64* %42, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, %702
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, %702
  store i64 %708, i64* %42, align 8
  %710 = load i32, i32* @x.15
  %711 = load i32, i32* @y.16
  %712 = sub i32 %710, -2119188411
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -2119188411
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %1337

; <label>:724:                                    ; preds = %681
  br label %725

; <label>:725:                                    ; preds = %724, %649
  %726 = load i32, i32* @x.15
  %727 = load i32, i32* @y.16
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1433

; <label>:739:                                    ; preds = %725, %1433
  %740 = load i32, i32* %44, align 4
  %741 = sext i32 %740 to i64
  %742 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %741) #3
  %743 = getelementptr inbounds %struct.D, %struct.D* %742, i32 0, i32 2
  %744 = load i32, i32* @x.15
  %745 = load i32, i32* @y.16
  %746 = sub i32 %744, 797180300
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 797180300
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %1433

; <label>:770:                                    ; preds = %739
  %771 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %743)
          to label %772 unwind label %650

; <label>:772:                                    ; preds = %770
  %773 = load i32, i32* @x.15
  %774 = load i32, i32* @y.16
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1438

; <label>:798:                                    ; preds = %772, %1438
  %799 = load i64, i64* %771, align 8
  store i64 %799, i64* %43, align 8
  %800 = load i32, i32* @x.15
  %801 = load i32, i32* @y.16
  %802 = sub i32 %800, 460373854
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 460373854
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1438

; <label>:814:                                    ; preds = %798
  br label %848

; <label>:815:                                    ; preds = %525
  %816 = load i32, i32* %44, align 4
  %817 = sext i32 %816 to i64
  %818 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %817) #3
  %819 = getelementptr inbounds %struct.D, %struct.D* %818, i32 0, i32 2
  %820 = load i64, i64* %819, align 8
  %821 = load i32, i32* %44, align 4
  %822 = sext i32 %821 to i64
  %823 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %822) #3
  %824 = getelementptr inbounds %struct.D, %struct.D* %823, i32 0, i32 1
  %825 = load i64, i64* %824, align 8
  %826 = sub i64 %820, -336531370000546748
  %827 = sub i64 %826, %825
  %828 = add i64 %827, -336531370000546748
  %829 = sub nsw i64 %820, %825
  %830 = load i32, i32* %30, align 4
  %831 = sext i32 %830 to i64
  %832 = sdiv i64 %828, %831
  %833 = sub i64 0, %832
  %834 = sub i64 0, 1
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add nsw i64 %832, 1
  %838 = load i64, i64* %42, align 8
  %839 = sub i64 %838, 5692658123506808358
  %840 = add i64 %839, %836
  %841 = add i64 %840, 5692658123506808358
  %842 = add nsw i64 %838, %836
  store i64 %841, i64* %42, align 8
  %843 = load i32, i32* %44, align 4
  %844 = sext i32 %843 to i64
  %845 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %844) #3
  %846 = getelementptr inbounds %struct.D, %struct.D* %845, i32 0, i32 2
  %847 = load i64, i64* %846, align 8
  store i64 %847, i64* %43, align 8
  br label %848

; <label>:848:                                    ; preds = %815, %814
  br label %849

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* %44, align 4
  %851 = sub i32 %850, -188299441
  %852 = add i32 %851, 1
  %853 = add i32 %852, -188299441
  %854 = add nsw i32 %850, 1
  store i32 %853, i32* %44, align 4
  br label %464

; <label>:855:                                    ; preds = %464
  %856 = load i64, i64* %42, align 8
  invoke void @_Z5printIxEvT_i(i64 %856, i32 1)
          to label %857 unwind label %650

; <label>:857:                                    ; preds = %855
  call void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"* %31) #3
  br label %858

; <label>:858:                                    ; preds = %857, %161
  %859 = load i32, i32* %27, align 4
  ret i32 %859

; <label>:860:                                    ; preds = %650, %376
  %861 = load i8*, i8** %33, align 8
  %862 = load i32, i32* %34, align 4
  %863 = insertvalue { i8*, i32 } undef, i8* %861, 0
  %864 = insertvalue { i8*, i32 } %863, i32 %862, 1
  resume { i8*, i32 } %864

; <label>:865:                                    ; preds = %26, %0
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca %"class.std::vector", align 8
  %871 = alloca %"class.std::allocator", align 1
  %872 = alloca i8*
  %873 = alloca i32
  %874 = alloca i32, align 4
  %875 = alloca i64, align 8
  %876 = alloca i64, align 8
  %877 = alloca i64, align 8
  %878 = alloca %struct.D, align 8
  %879 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %880 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %881 = alloca i64, align 8
  %882 = alloca i64, align 8
  %883 = alloca i32, align 4
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  store i32 0, i32* %866, align 4
  %886 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %867)
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %886, i32* dereferenceable(4) %868)
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %887, i32* dereferenceable(4) %869)
  %889 = load i32, i32* %869, align 4
  %890 = icmp eq i32 %889, 0
  br label %26

; <label>:891:                                    ; preds = %98, %71
  %892 = load i32, i32* %28, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 %892, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %892, %897
  %899 = add nsw i32 %892, 1
  call void @_Z5printIiEvT_i(i32 %898, i32 1)
  br label %98

; <label>:900:                                    ; preds = %147, %132
  store i32 0, i32* %27, align 4
  br label %147

; <label>:901:                                    ; preds = %177, %162
  %902 = load i32, i32* %30, align 4
  %903 = icmp slt i32 %902, 0
  br label %177

; <label>:904:                                    ; preds = %230, %215
  %905 = load i32, i32* %35, align 4
  %906 = load i32, i32* %28, align 4
  %907 = icmp sle i32 %905, %906
  br label %230

; <label>:908:                                    ; preds = %275, %260
  %909 = load i32, i32* %35, align 4
  %910 = sext i32 %909 to i64
  %911 = load i32, i32* %29, align 4
  %912 = sext i32 %911 to i64
  %913 = sub i64 0, %910
  %914 = add i64 0, %913
  %915 = sub i64 0, %910
  %916 = sub i64 0, %914
  %917 = sub i64 0, %912
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %912
  %921 = add i64 %910, -8894587910567006827
  %922 = sub i64 %921, %912
  %923 = sub i64 %922, -8894587910567006827
  %924 = sub i64 %910, %912
  %925 = mul i64 %923, %912
  %926 = add i64 0, 8061971367010429832
  %927 = sub i64 %926, %910
  %928 = sub i64 %927, 8061971367010429832
  %929 = sub i64 0, %910
  %930 = sub i64 0, %912
  %931 = sub i64 %928, %930
  %932 = add i64 %928, %912
  %933 = sub i64 0, -7985236713909485878
  %934 = sub i64 %933, %910
  %935 = add i64 %934, -7985236713909485878
  %936 = sub i64 0, %910
  %937 = add i64 %935, 6897397664761148451
  %938 = add i64 %937, %912
  %939 = sub i64 %938, 6897397664761148451
  %940 = add i64 %935, %912
  %941 = sub i64 0, %912
  %942 = add i64 %910, %941
  %943 = sub i64 %910, %912
  %944 = mul i64 %942, %912
  %945 = mul nsw i64 %910, %912
  store i64 %945, i64* %36, align 8
  %946 = load i64, i64* %36, align 8
  %947 = load i32, i32* %28, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 %947, 1
  %951 = mul i32 %949, 1
  %952 = add i32 %947, 232754318
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 232754318
  %955 = sub nsw i32 %947, 1
  %956 = load i32, i32* %28, align 4
  %957 = shl i32 %954, %956
  %958 = shl i32 %954, %956
  %959 = add i32 %954, 37079345
  %960 = sub i32 %959, %956
  %961 = sub i32 %960, 37079345
  %962 = sub i32 %954, %956
  %963 = mul i32 %961, %956
  %964 = sub i32 0, %954
  %965 = add i32 0, %964
  %966 = sub i32 0, %954
  %967 = add i32 %965, 1103086558
  %968 = add i32 %967, %956
  %969 = sub i32 %968, 1103086558
  %970 = add i32 %965, %956
  %971 = sub i32 0, %956
  %972 = add i32 %954, %971
  %973 = sub i32 %954, %956
  %974 = mul i32 %972, %956
  %975 = shl i32 %954, %956
  %976 = sub i32 0, %956
  %977 = add i32 %954, %976
  %978 = sub i32 %954, %956
  %979 = mul i32 %977, %956
  %980 = sub i32 0, 1982607050
  %981 = sub i32 %980, %954
  %982 = add i32 %981, 1982607050
  %983 = sub i32 0, %954
  %984 = add i32 %982, 1339325319
  %985 = add i32 %984, %956
  %986 = sub i32 %985, 1339325319
  %987 = add i32 %982, %956
  %988 = add i32 %954, 1244001860
  %989 = add i32 %988, %956
  %990 = sub i32 %989, 1244001860
  %991 = add nsw i32 %954, %956
  %992 = load i32, i32* %35, align 4
  %993 = shl i32 %990, %992
  %994 = sub i32 %990, 1385168730
  %995 = sub i32 %994, %992
  %996 = add i32 %995, 1385168730
  %997 = sub nsw i32 %990, %992
  %998 = sext i32 %996 to i64
  %999 = load i32, i32* %35, align 4
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 %998, 4705317466190819164
  %1002 = sub i64 %1001, %1000
  %1003 = add i64 %1002, 4705317466190819164
  %1004 = sub i64 %998, %1000
  %1005 = mul i64 %1003, %1000
  %1006 = shl i64 %998, %1000
  %1007 = sub i64 0, -8445751890158245194
  %1008 = sub i64 %1007, %998
  %1009 = add i64 %1008, -8445751890158245194
  %1010 = sub i64 0, %998
  %1011 = sub i64 0, %1000
  %1012 = sub i64 %1009, %1011
  %1013 = add i64 %1009, %1000
  %1014 = sub i64 0, %998
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %998
  %1017 = sub i64 0, %1000
  %1018 = sub i64 %1015, %1017
  %1019 = add i64 %1015, %1000
  %1020 = shl i64 %998, %1000
  %1021 = mul nsw i64 %998, %1000
  %1022 = shl i64 %1021, 2
  %1023 = add i64 0, 6963933742163121706
  %1024 = sub i64 %1023, %1021
  %1025 = sub i64 %1024, 6963933742163121706
  %1026 = sub i64 0, %1021
  %1027 = sub i64 0, %1025
  %1028 = sub i64 0, 2
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1025, 2
  %1032 = shl i64 %1021, 2
  %1033 = sdiv i64 %1021, 2
  %1034 = load i32, i32* %30, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = sub i64 0, %1033
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1033
  %1039 = sub i64 0, %1035
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, %1035
  %1042 = add i64 %1033, 7469640840531746959
  %1043 = sub i64 %1042, %1035
  %1044 = sub i64 %1043, 7469640840531746959
  %1045 = sub i64 %1033, %1035
  %1046 = mul i64 %1044, %1035
  %1047 = sub i64 0, %1033
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1033
  %1050 = add i64 %1048, -3198325432350084482
  %1051 = add i64 %1050, %1035
  %1052 = sub i64 %1051, -3198325432350084482
  %1053 = add i64 %1048, %1035
  %1054 = sub i64 0, %1035
  %1055 = add i64 %1033, %1054
  %1056 = sub i64 %1033, %1035
  %1057 = mul i64 %1055, %1035
  %1058 = shl i64 %1033, %1035
  %1059 = sub i64 0, %1033
  %1060 = add i64 0, %1059
  %1061 = sub i64 0, %1033
  %1062 = add i64 %1060, 5978796152719231411
  %1063 = add i64 %1062, %1035
  %1064 = sub i64 %1063, 5978796152719231411
  %1065 = add i64 %1060, %1035
  %1066 = shl i64 %1033, %1035
  %1067 = add i64 %1033, -220393160854838712
  %1068 = sub i64 %1067, %1035
  %1069 = sub i64 %1068, -220393160854838712
  %1070 = sub i64 %1033, %1035
  %1071 = mul i64 %1069, %1035
  %1072 = sub i64 0, 289069702826485572
  %1073 = sub i64 %1072, %1033
  %1074 = add i64 %1073, 289069702826485572
  %1075 = sub i64 0, %1033
  %1076 = add i64 %1074, 5838686989151975399
  %1077 = add i64 %1076, %1035
  %1078 = sub i64 %1077, 5838686989151975399
  %1079 = add i64 %1074, %1035
  %1080 = sub i64 0, 3335892018072194971
  %1081 = sub i64 %1080, %1033
  %1082 = add i64 %1081, 3335892018072194971
  %1083 = sub i64 0, %1033
  %1084 = sub i64 %1082, -7398701489148773847
  %1085 = add i64 %1084, %1035
  %1086 = add i64 %1085, -7398701489148773847
  %1087 = add i64 %1082, %1035
  %1088 = mul nsw i64 %1033, %1035
  %1089 = add i64 0, -8943903406452936688
  %1090 = sub i64 %1089, %946
  %1091 = sub i64 %1090, -8943903406452936688
  %1092 = sub i64 0, %946
  %1093 = sub i64 0, %1088
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1091, %1088
  %1096 = sub i64 0, 9211597832522995706
  %1097 = sub i64 %1096, %946
  %1098 = add i64 %1097, 9211597832522995706
  %1099 = sub i64 0, %946
  %1100 = sub i64 0, %1088
  %1101 = sub i64 %1098, %1100
  %1102 = add i64 %1098, %1088
  %1103 = shl i64 %946, %1088
  %1104 = add i64 %946, 6452798486783045482
  %1105 = add i64 %1104, %1088
  %1106 = sub i64 %1105, 6452798486783045482
  %1107 = add nsw i64 %946, %1088
  store i64 %1106, i64* %37, align 8
  %1108 = load i64, i64* %36, align 8
  %1109 = load i32, i32* %35, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = load i32, i32* %35, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1111
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1113, %1115
  %1117 = add i32 %1113, 1
  %1118 = shl i32 %1111, 1
  %1119 = shl i32 %1111, 1
  %1120 = sub i32 0, %1111
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1111
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, 1
  %1126 = add i32 0, -1054688959
  %1127 = sub i32 %1126, %1111
  %1128 = sub i32 %1127, -1054688959
  %1129 = sub i32 0, %1111
  %1130 = add i32 %1128, -1888545029
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1888545029
  %1133 = add i32 %1128, 1
  %1134 = add i32 %1111, -1626981851
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1626981851
  %1137 = sub nsw i32 %1111, 1
  %1138 = sext i32 %1136 to i64
  %1139 = sub i64 %1110, 8098345238862698528
  %1140 = sub i64 %1139, %1138
  %1141 = add i64 %1140, 8098345238862698528
  %1142 = sub i64 %1110, %1138
  %1143 = mul i64 %1141, %1138
  %1144 = add i64 0, 1204794221525244232
  %1145 = sub i64 %1144, %1110
  %1146 = sub i64 %1145, 1204794221525244232
  %1147 = sub i64 0, %1110
  %1148 = sub i64 0, %1138
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, %1138
  %1151 = mul nsw i64 %1110, %1138
  %1152 = sub i64 0, 2
  %1153 = add i64 %1151, %1152
  %1154 = sub i64 %1151, 2
  %1155 = mul i64 %1153, 2
  %1156 = add i64 0, -7582538273857916905
  %1157 = sub i64 %1156, %1151
  %1158 = sub i64 %1157, -7582538273857916905
  %1159 = sub i64 0, %1151
  %1160 = sub i64 0, 2
  %1161 = sub i64 %1158, %1160
  %1162 = add i64 %1158, 2
  %1163 = sub i64 0, %1151
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1151
  %1166 = add i64 %1164, -4129295313289997749
  %1167 = add i64 %1166, 2
  %1168 = sub i64 %1167, -4129295313289997749
  %1169 = add i64 %1164, 2
  %1170 = sub i64 0, 2
  %1171 = add i64 %1151, %1170
  %1172 = sub i64 %1151, 2
  %1173 = mul i64 %1171, 2
  %1174 = sub i64 0, %1151
  %1175 = add i64 0, %1174
  %1176 = sub i64 0, %1151
  %1177 = sub i64 0, 2
  %1178 = sub i64 %1175, %1177
  %1179 = add i64 %1175, 2
  %1180 = sdiv i64 %1151, 2
  %1181 = load i32, i32* %30, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = shl i64 %1180, %1182
  %1184 = mul nsw i64 %1180, %1182
  %1185 = sub i64 0, %1184
  %1186 = add i64 %1108, %1185
  %1187 = sub i64 %1108, %1184
  %1188 = mul i64 %1186, %1184
  %1189 = sub i64 0, %1184
  %1190 = add i64 %1108, %1189
  %1191 = sub i64 %1108, %1184
  %1192 = mul i64 %1190, %1184
  %1193 = sub i64 0, %1108
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1108
  %1196 = add i64 %1194, 5858010720798418909
  %1197 = add i64 %1196, %1184
  %1198 = sub i64 %1197, 5858010720798418909
  %1199 = add i64 %1194, %1184
  %1200 = add i64 0, -4591520470433198607
  %1201 = sub i64 %1200, %1108
  %1202 = sub i64 %1201, -4591520470433198607
  %1203 = sub i64 0, %1108
  %1204 = sub i64 0, %1202
  %1205 = sub i64 0, %1184
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add i64 %1202, %1184
  %1209 = sub i64 0, %1108
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1108
  %1212 = sub i64 0, %1210
  %1213 = sub i64 0, %1184
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1210, %1184
  %1217 = shl i64 %1108, %1184
  %1218 = sub i64 0, %1108
  %1219 = sub i64 0, %1184
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %1222 = add nsw i64 %1108, %1184
  store i64 %1221, i64* %38, align 8
  %1223 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 0
  %1224 = load i64, i64* %36, align 8
  %1225 = load i32, i32* %30, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = shl i64 %1224, %1226
  %1228 = shl i64 %1224, %1226
  %1229 = add i64 %1224, -5728706514643602524
  %1230 = sub i64 %1229, %1226
  %1231 = sub i64 %1230, -5728706514643602524
  %1232 = sub i64 %1224, %1226
  %1233 = mul i64 %1231, %1226
  %1234 = shl i64 %1224, %1226
  %1235 = srem i64 %1224, %1226
  %1236 = trunc i64 %1235 to i32
  store i32 %1236, i32* %1223, align 8
  %1237 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 1
  %1238 = load i64, i64* %38, align 8
  store i64 %1238, i64* %1237, align 8
  %1239 = getelementptr inbounds %struct.D, %struct.D* %39, i32 0, i32 2
  %1240 = load i64, i64* %37, align 8
  store i64 %1240, i64* %1239, align 8
  %1241 = load i32, i32* %35, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1242) #3
  %1244 = bitcast %struct.D* %1243 to i8*
  %1245 = bitcast %struct.D* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1244, i8* %1245, i64 24, i32 8, i1 false)
  br label %275

; <label>:1246:                                   ; preds = %406, %380
  %1247 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"* %31) #3
  %1248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.D* %1247, %struct.D** %1248, align 8
  %1249 = call %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %1250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.D* %1249, %struct.D** %1250, align 8
  %1251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %1252 = load %struct.D*, %struct.D** %1251, align 8
  %1253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %1254 = load %struct.D*, %struct.D** %1253, align 8
  br label %406

; <label>:1255:                                   ; preds = %495, %468
  %1256 = load i32, i32* %44, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1257) #3
  %1259 = getelementptr inbounds %struct.D, %struct.D* %1258, i32 0, i32 0
  %1260 = load i32, i32* %1259, align 8
  %1261 = load i32, i32* %44, align 4
  %1262 = shl i32 %1261, 1
  %1263 = add i32 0, -1212590886
  %1264 = sub i32 %1263, %1261
  %1265 = sub i32 %1264, -1212590886
  %1266 = sub i32 0, %1261
  %1267 = add i32 %1265, -483289591
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -483289591
  %1270 = add i32 %1265, 1
  %1271 = add i32 0, -1555465651
  %1272 = sub i32 %1271, %1261
  %1273 = sub i32 %1272, -1555465651
  %1274 = sub i32 0, %1261
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1273, %1275
  %1277 = add i32 %1273, 1
  %1278 = sub i32 0, 1
  %1279 = add i32 %1261, %1278
  %1280 = sub nsw i32 %1261, 1
  %1281 = sext i32 %1279 to i64
  %1282 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1281) #3
  %1283 = getelementptr inbounds %struct.D, %struct.D* %1282, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 8
  %1285 = icmp eq i32 %1260, %1284
  br label %495

; <label>:1286:                                   ; preds = %553, %526
  %1287 = load i32, i32* %44, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1288) #3
  %1290 = getelementptr inbounds %struct.D, %struct.D* %1289, i32 0, i32 1
  %1291 = load i64, i64* %1290, align 8
  %1292 = load i64, i64* %43, align 8
  %1293 = icmp sle i64 %1291, %1292
  br label %553

; <label>:1294:                                   ; preds = %629, %603
  %1295 = load i64, i64* %602, align 8
  %1296 = load i64, i64* %42, align 8
  %1297 = add i64 0, 5904701580249543034
  %1298 = sub i64 %1297, %1296
  %1299 = sub i64 %1298, 5904701580249543034
  %1300 = sub i64 0, %1296
  %1301 = sub i64 0, %1299
  %1302 = sub i64 0, %1295
  %1303 = add i64 %1301, %1302
  %1304 = sub i64 0, %1303
  %1305 = add i64 %1299, %1295
  %1306 = sub i64 0, -8823134208817272129
  %1307 = sub i64 %1306, %1296
  %1308 = add i64 %1307, -8823134208817272129
  %1309 = sub i64 0, %1296
  %1310 = sub i64 0, %1295
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, %1295
  %1313 = sub i64 0, %1296
  %1314 = add i64 0, %1313
  %1315 = sub i64 0, %1296
  %1316 = sub i64 0, %1314
  %1317 = sub i64 0, %1295
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %1320 = add i64 %1314, %1295
  %1321 = sub i64 0, %1295
  %1322 = add i64 %1296, %1321
  %1323 = sub i64 %1296, %1295
  %1324 = mul i64 %1322, %1295
  %1325 = shl i64 %1296, %1295
  %1326 = sub i64 0, 6239000226482866351
  %1327 = sub i64 %1326, %1296
  %1328 = add i64 %1327, 6239000226482866351
  %1329 = sub i64 0, %1296
  %1330 = add i64 %1328, 6643788426778317260
  %1331 = add i64 %1330, %1295
  %1332 = sub i64 %1331, 6643788426778317260
  %1333 = add i64 %1328, %1295
  %1334 = sub i64 0, %1295
  %1335 = sub i64 %1296, %1334
  %1336 = add nsw i64 %1296, %1295
  store i64 %1335, i64* %42, align 8
  br label %629

; <label>:1337:                                   ; preds = %681, %654
  %1338 = load i32, i32* %44, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1339) #3
  %1341 = getelementptr inbounds %struct.D, %struct.D* %1340, i32 0, i32 2
  %1342 = load i64, i64* %1341, align 8
  %1343 = load i32, i32* %44, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1344) #3
  %1346 = getelementptr inbounds %struct.D, %struct.D* %1345, i32 0, i32 1
  %1347 = load i64, i64* %1346, align 8
  %1348 = shl i64 %1342, %1347
  %1349 = sub i64 0, -8492967391387784935
  %1350 = sub i64 %1349, %1342
  %1351 = add i64 %1350, -8492967391387784935
  %1352 = sub i64 0, %1342
  %1353 = sub i64 %1351, 1081789632165974395
  %1354 = add i64 %1353, %1347
  %1355 = add i64 %1354, 1081789632165974395
  %1356 = add i64 %1351, %1347
  %1357 = sub i64 0, 8496364235401312342
  %1358 = sub i64 %1357, %1342
  %1359 = add i64 %1358, 8496364235401312342
  %1360 = sub i64 0, %1342
  %1361 = add i64 %1359, -4223125789068624941
  %1362 = add i64 %1361, %1347
  %1363 = sub i64 %1362, -4223125789068624941
  %1364 = add i64 %1359, %1347
  %1365 = add i64 %1342, 1277110225542284913
  %1366 = sub i64 %1365, %1347
  %1367 = sub i64 %1366, 1277110225542284913
  %1368 = sub nsw i64 %1342, %1347
  %1369 = load i32, i32* %30, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = sub i64 0, %1367
  %1372 = add i64 0, %1371
  %1373 = sub i64 0, %1367
  %1374 = sub i64 0, %1370
  %1375 = sub i64 %1372, %1374
  %1376 = add i64 %1372, %1370
  %1377 = add i64 0, 5056097845502228474
  %1378 = sub i64 %1377, %1367
  %1379 = sub i64 %1378, 5056097845502228474
  %1380 = sub i64 0, %1367
  %1381 = sub i64 0, %1370
  %1382 = sub i64 %1379, %1381
  %1383 = add i64 %1379, %1370
  %1384 = shl i64 %1367, %1370
  %1385 = shl i64 %1367, %1370
  %1386 = shl i64 %1367, %1370
  %1387 = sdiv i64 %1367, %1370
  %1388 = sub i64 %1387, 2901799546723634109
  %1389 = sub i64 %1388, 1
  %1390 = add i64 %1389, 2901799546723634109
  %1391 = sub i64 %1387, 1
  %1392 = mul i64 %1390, 1
  %1393 = sub i64 %1387, 8053830698453604203
  %1394 = sub i64 %1393, 1
  %1395 = add i64 %1394, 8053830698453604203
  %1396 = sub i64 %1387, 1
  %1397 = mul i64 %1395, 1
  %1398 = sub i64 0, 1
  %1399 = add i64 %1387, %1398
  %1400 = sub i64 %1387, 1
  %1401 = mul i64 %1399, 1
  %1402 = shl i64 %1387, 1
  %1403 = shl i64 %1387, 1
  %1404 = shl i64 %1387, 1
  %1405 = add i64 0, 2666438414225655409
  %1406 = sub i64 %1405, %1387
  %1407 = sub i64 %1406, 2666438414225655409
  %1408 = sub i64 0, %1387
  %1409 = add i64 %1407, -2280479213917113262
  %1410 = add i64 %1409, 1
  %1411 = sub i64 %1410, -2280479213917113262
  %1412 = add i64 %1407, 1
  %1413 = sub i64 0, 1
  %1414 = sub i64 %1387, %1413
  %1415 = add nsw i64 %1387, 1
  %1416 = load i64, i64* %42, align 8
  %1417 = sub i64 0, %1414
  %1418 = add i64 %1416, %1417
  %1419 = sub i64 %1416, %1414
  %1420 = mul i64 %1418, %1414
  %1421 = sub i64 0, 2453138024109348450
  %1422 = sub i64 %1421, %1416
  %1423 = add i64 %1422, 2453138024109348450
  %1424 = sub i64 0, %1416
  %1425 = add i64 %1423, 5022628884029693555
  %1426 = add i64 %1425, %1414
  %1427 = sub i64 %1426, 5022628884029693555
  %1428 = add i64 %1423, %1414
  %1429 = add i64 %1416, 346866482493593749
  %1430 = add i64 %1429, %1414
  %1431 = sub i64 %1430, 346866482493593749
  %1432 = add nsw i64 %1416, %1414
  store i64 %1431, i64* %42, align 8
  br label %681

; <label>:1433:                                   ; preds = %739, %725
  %1434 = load i32, i32* %44, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = call dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"* %31, i64 %1435) #3
  %1437 = getelementptr inbounds %struct.D, %struct.D* %1436, i32 0, i32 2
  br label %739

; <label>:1438:                                   ; preds = %798, %772
  %1439 = load i64, i64* %771, align 8
  store i64 %1439, i64* %43, align 8
  br label %798
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_i(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1738339080, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1738339080, label %13
    i32 694017741, label %17
    i32 568287622, label %32
    i32 -1593952599, label %49
    i32 440117650, label %50
    i32 589195769, label %52
    i32 810195771, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 694017741, i32 440117650
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
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
  %31 = select i1 %29, i32 568287622, i32 810195771
  store i32 %31, i32* %9
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, -2074155658
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2074155658
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1593952599, i32 810195771
  store i32 %48, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 589195769, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 589195769, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %10
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 568287622, i32* %9
  br label %55

; <label>:55:                                     ; preds = %53, %50, %49, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1DEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 1371997340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1371997340, label %17
    i32 1414518230, label %25
    i32 1037461173, label %55
    i32 1110977195, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1414518230, i32 1110977195
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1037461173, i32 1110977195
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 1414518230, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1DSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %14, %107
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
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
  br i1 %52, label %54, label %107

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = add i32 %56, 149361753
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 149361753
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %108

; <label>:82:                                     ; preds = %55, %108
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  %86 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.21
  %88 = load i32, i32* @y.22
  %89 = sub i32 %87, 958501683
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 958501683
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %108

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %40, %14
  br label %40

; <label>:108:                                    ; preds = %82, %55
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  %112 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %112) #3
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1DED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1633768743
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1633768743
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 765816398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 765816398, label %18
    i32 1214445474, label %38
    i32 -1668719028, label %56
    i32 1311259442, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1214445474, i32 1311259442
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1DED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
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
  %55 = select i1 %53, i32 -1668719028, i32 1311259442
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1DED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1214445474, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.D* @_ZNSt6vectorI1DSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.D*, %struct.D** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.D, %struct.D* %9, i64 %10
  ret %struct.D* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %0, %struct.D** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %1, %struct.D** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.D*, %struct.D** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.D*, %struct.D** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %16, %struct.D* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt6vectorI1DSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.D*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 190717016
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 190717016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1635225079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1635225079, label %19
    i32 1573386349, label %27
    i32 -1813792952, label %51
    i32 -456496423, label %53
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
  %26 = select i1 %24, i32 1573386349, i32 -456496423
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.D** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.D*, %struct.D** %34, align 8
  store %struct.D* %35, %struct.D** %2
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, 913351445
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 913351445
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1813792952, i32 -456496423
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.D*, %struct.D** %2
  ret %struct.D* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.D** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.D*, %struct.D** %60, align 8
  store i32 1573386349, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt6vectorI1DSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.D** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.D*, %struct.D** %8, align 8
  ret %struct.D* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1255694893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1255694893, label %16
    i32 -1217943300, label %21
    i32 -752520687, label %23
    i32 1781829684, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1217943300, i32 -752520687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1781829684, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1781829684, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_i(i64, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i64, i64* %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -377517068, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -377517068, label %13
    i32 1071032843, label %17
    i32 -1379841137, label %45
    i32 -385278933, label %73
    i32 78507561, label %74
    i32 -219058941, label %76
    i32 -2013149122, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1071032843, i32 78507561
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = add i32 %18, -1192766279
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1192766279
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
  %44 = select i1 %42, i32 -1379841137, i32 -2013149122
  store i32 %44, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
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
  %72 = select i1 %70, i32 -385278933, i32 -2013149122
  store i32 %72, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  store i32 -219058941, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -219058941, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %10
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1379841137, i32* %9
  br label %79

; <label>:79:                                     ; preds = %77, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, -212957939
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -212957939
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.D*, %struct.D** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.D*, %struct.D** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, -1067944326
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1067944326
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
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D* %24, %struct.D* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = add i32 %66, -1224277865
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1224277865
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %124

; <label>:80:                                     ; preds = %65, %124
  %81 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %81) #12
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 2126000646
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2126000646
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %124

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::vector"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %110, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %struct.D*, %struct.D** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %struct.D*, %struct.D** %120, align 8
  %122 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %80, %65
  %125 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %125) #12
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = add i32 %8, -893025503
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -893025503
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1951014086, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1951014086, label %22
    i32 -1778235160, label %42
    i32 1072717054, label %69
    i32 -1285025390, label %70
    i32 -407220872, label %75
    i32 448648528, label %125
    i32 -1331111101, label %133
    i32 -974543149, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %146

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
  %41 = select i1 %39, i32 -1778235160, i32 -974543149
  store i32 %41, i32* %18
  br label %146

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %43, align 8
  store %"class.std::mersenne_twister_engine"* %47, %"class.std::mersenne_twister_engine"** %3
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [312 x i64], [312 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = add i32 %54, 1728753195
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1728753195
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1072717054, i32 -974543149
  store i32 %68, i32* %18
  br label %146

; <label>:69:                                     ; preds = %19
  store i32 -1285025390, i32* %18
  br label %146

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 312
  %74 = select i1 %73, i32 -407220872, i32 -1331111101
  store i32 %74, i32* %18
  br label %146

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, 1
  %83 = getelementptr inbounds [312 x i64], [312 x i64]* %77, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = lshr i64 %87, 62
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 4918968177276371369, %91
  %93 = xor i64 4918968177276371369, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %88, -1
  %96 = and i64 %95, 4918968177276371369
  %97 = and i64 %88, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %88
  %102 = load volatile i64*, i64** %4
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 6364136223846793005
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %108)
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 2118021933314998997
  %113 = add i64 %112, %109
  %114 = sub i64 %113, 2118021933314998997
  %115 = add i64 %111, %109
  %116 = load volatile i64*, i64** %4
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %118)
  %120 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %120, i32 0, i32 0
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [312 x i64], [312 x i64]* %121, i64 0, i64 %123
  store i64 %119, i64* %124, align 8
  store i32 448648528, i32* %18
  br label %146

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 7145126474175564667
  %129 = add i64 %128, 1
  %130 = add i64 %129, 7145126474175564667
  %131 = add i64 %127, 1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  store i32 -1285025390, i32* %18
  br label %146

; <label>:133:                                    ; preds = %19
  %134 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %134, i32 0, i32 1
  store i64 312, i64* %135, align 8
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %137, align 8
  store i64 %1, i64* %138, align 8
  %141 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %137, align 8
  %142 = load i64, i64* %138, align 8
  %143 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %142)
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %145 = getelementptr inbounds [312 x i64], [312 x i64]* %144, i64 0, i64 0
  store i64 %143, i64* %145, align 8
  store i64 1, i64* %139, align 8
  store i32 -1778235160, i32* %18
  br label %146

; <label>:146:                                    ; preds = %136, %125, %75, %70, %69, %42, %22, %21
  br label %19
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -2027731476
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2027731476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 266680574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 266680574, label %19
    i32 1086185689, label %27
    i32 408777007, label %58
    i32 162858492, label %60
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
  %26 = select i1 %24, i32 1086185689, i32 162858492
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = add i32 %31, 201597717
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 201597717
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
  %57 = select i1 %55, i32 408777007, i32 162858492
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 1086185689, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 937944214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 937944214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 889561737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 889561737, label %19
    i32 -1894358593, label %27
    i32 -1876510393, label %51
    i32 -574581203, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1894358593, i32 -574581203
  store i32 %26, i32* %15
  br label %109

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 829510603987450160
  %33 = add i64 %32, 0
  %34 = add i64 %33, 829510603987450160
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
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
  %50 = select i1 %48, i32 -1876510393, i32 -574581203
  store i32 %50, i32* %15
  br label %109

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = shl i64 1, %56
  %58 = sub i64 0, %56
  %59 = add i64 1, %58
  %60 = sub i64 1, %56
  %61 = mul i64 %59, %56
  %62 = add i64 1, -8890759959294850023
  %63 = sub i64 %62, %56
  %64 = sub i64 %63, -8890759959294850023
  %65 = sub i64 1, %56
  %66 = mul i64 %64, %56
  %67 = mul i64 1, %56
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub i64 0, %67
  %71 = add i64 %69, -1199362767118744295
  %72 = add i64 %71, 0
  %73 = sub i64 %72, -1199362767118744295
  %74 = add i64 %69, 0
  %75 = shl i64 %67, 0
  %76 = shl i64 %67, 0
  %77 = sub i64 0, %67
  %78 = add i64 0, %77
  %79 = sub i64 0, %67
  %80 = sub i64 0, %78
  %81 = sub i64 0, 0
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 0
  %85 = sub i64 0, 0
  %86 = add i64 %67, %85
  %87 = sub i64 %67, 0
  %88 = mul i64 %86, 0
  %89 = sub i64 0, 0
  %90 = add i64 %67, %89
  %91 = sub i64 %67, 0
  %92 = mul i64 %90, 0
  %93 = shl i64 %67, 0
  %94 = sub i64 %67, -5005332446367042314
  %95 = sub i64 %94, 0
  %96 = add i64 %95, -5005332446367042314
  %97 = sub i64 %67, 0
  %98 = mul i64 %96, 0
  %99 = sub i64 0, 0
  %100 = add i64 %67, %99
  %101 = sub i64 %67, 0
  %102 = mul i64 %100, 0
  %103 = sub i64 0, %67
  %104 = sub i64 0, 0
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %67, 0
  store i64 %106, i64* %55, align 8
  %108 = load i64, i64* %55, align 8
  store i32 -1894358593, i32* %15
  br label %109

; <label>:109:                                    ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::uniform_int_distribution"*
  %10 = alloca %"class.std::uniform_int_distribution"*, align 8
  %11 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %12 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %11, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %24 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::uniform_int_distribution"* %24, %"class.std::uniform_int_distribution"** %9
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %26, i64* %13, align 8
  %27 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %28 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %28, i64* %14, align 8
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = sub i64 %29, 4626079149372638339
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 4626079149372638339
  %34 = sub i64 %29, %30
  store i64 %33, i64* %15, align 8
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %38 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %37)
  %39 = sub i64 %36, 6864939153248792510
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 6864939153248792510
  %42 = sub i64 %36, %38
  store i64 %41, i64* %16, align 8
  %43 = load i64, i64* %15, align 8
  store i64 %43, i64* %8
  %44 = load i64, i64* %16, align 8
  store i64 %44, i64* %7
  %45 = alloca i32
  store i32 1145202095, i32* %45
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %3, %436
  %48 = load i32, i32* %45
  switch i32 %48, label %49 [
    i32 1145202095, label %50
    i32 -1207918048, label %55
    i32 691098668, label %68
    i32 -27170883, label %96
    i32 -936779809, label %118
    i32 -1052455834, label %119
    i32 1252765997, label %124
    i32 1708466336, label %128
    i32 1219779403, label %144
    i32 -597724073, label %163
    i32 487974523, label %166
    i32 -2013568194, label %181
    i32 -1386957576, label %209
    i32 53204389, label %210
    i32 -93928742, label %236
    i32 1117199718, label %264
    i32 -678571899, label %295
    i32 -898745393, label %298
    i32 -1124374147, label %302
    i32 1258269504, label %305
    i32 -1996860627, label %306
    i32 1946771887, label %313
    i32 -1880199514, label %314
    i32 -623110926, label %330
    i32 -1963706973, label %364
    i32 -70011534, label %366
    i32 1854307846, label %396
    i32 -265541258, label %400
    i32 -1445232680, label %401
    i32 1594353993, label %405
  ]

; <label>:49:                                     ; preds = %47
  br label %436

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %8
  %52 = load volatile i64, i64* %7
  %53 = icmp ugt i64 %51, %52
  %54 = select i1 %53, i32 -1207918048, i32 1708466336
  store i32 %54, i32* %45
  br label %436

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %16, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %56, 1
  store i64 %60, i64* %18, align 8
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %18, align 8
  %64 = udiv i64 %62, %63
  store i64 %64, i64* %19, align 8
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %19, align 8
  %67 = mul i64 %65, %66
  store i64 %67, i64* %20, align 8
  store i32 691098668, i32* %45
  br label %436

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = add i32 %69, -1975405600
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1975405600
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -27170883, i32 -70011534
  store i32 %95, i32* %45
  br label %436

; <label>:96:                                     ; preds = %47
  %97 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %98 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %97)
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  store i64 %101, i64* %17, align 8
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = add i32 %103, 31598751
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 31598751
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -936779809, i32 -70011534
  store i32 %117, i32* %45
  br label %436

; <label>:118:                                    ; preds = %47
  store i32 -1052455834, i32* %45
  br label %436

; <label>:119:                                    ; preds = %47
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %20, align 8
  %122 = icmp uge i64 %120, %121
  %123 = select i1 %122, i32 691098668, i32 1252765997
  store i32 %123, i32* %45
  br label %436

; <label>:124:                                    ; preds = %47
  %125 = load i64, i64* %19, align 8
  %126 = load i64, i64* %17, align 8
  %127 = udiv i64 %126, %125
  store i64 %127, i64* %17, align 8
  store i32 -1880199514, i32* %45
  br label %436

; <label>:128:                                    ; preds = %47
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 %129, 887063558
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 887063558
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1219779403, i32 1854307846
  store i32 %143, i32* %45
  br label %436

; <label>:144:                                    ; preds = %47
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %16, align 8
  %147 = icmp ult i64 %145, %146
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 %148, -2071829670
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2071829670
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -597724073, i32 1854307846
  store i32 %162, i32* %45
  br label %436

; <label>:163:                                    ; preds = %47
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 487974523, i32 -1996860627
  store i32 %165, i32* %45
  br label %436

; <label>:166:                                    ; preds = %47
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2013568194, i32 -265541258
  store i32 %180, i32* %45
  br label %436

; <label>:181:                                    ; preds = %47
  %182 = load i32, i32* @x.51
  %183 = load i32, i32* @y.52
  %184 = sub i32 %182, -873230377
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -873230377
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1386957576, i32 -265541258
  store i32 %208, i32* %45
  br label %436

; <label>:209:                                    ; preds = %47
  store i32 53204389, i32* %45
  br label %436

; <label>:210:                                    ; preds = %47
  %211 = load i64, i64* %15, align 8
  %212 = sub i64 %211, -6459809829792223874
  %213 = add i64 %212, 1
  %214 = add i64 %213, -6459809829792223874
  %215 = add i64 %211, 1
  store i64 %214, i64* %22, align 8
  %216 = load i64, i64* %22, align 8
  %217 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %22, align 8
  %220 = udiv i64 %218, %219
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %23, i64 0, i64 %220)
  %221 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9
  %222 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %221, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %217, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %23)
  %223 = mul i64 %216, %222
  store i64 %223, i64* %21, align 8
  %224 = load i64, i64* %21, align 8
  %225 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %226 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %225)
  %227 = load i64, i64* %13, align 8
  %228 = sub i64 %226, -9200054726712913604
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -9200054726712913604
  %231 = sub i64 %226, %227
  %232 = sub i64 %224, -6186925579916579135
  %233 = add i64 %232, %230
  %234 = add i64 %233, -6186925579916579135
  %235 = add i64 %224, %230
  store i64 %234, i64* %17, align 8
  store i32 -93928742, i32* %45
  br label %436

; <label>:236:                                    ; preds = %47
  %237 = load i32, i32* @x.51
  %238 = load i32, i32* @y.52
  %239 = sub i32 %237, 1741531388
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1741531388
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1117199718, i32 -1445232680
  store i32 %263, i32* %45
  br label %436

; <label>:264:                                    ; preds = %47
  %265 = load i64, i64* %17, align 8
  %266 = load i64, i64* %16, align 8
  %267 = icmp ugt i64 %265, %266
  store i1 %267, i1* %5
  %268 = load i32, i32* @x.51
  %269 = load i32, i32* @y.52
  %270 = add i32 %268, -1160131639
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1160131639
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -678571899, i32 -1445232680
  store i32 %294, i32* %45
  br label %436

; <label>:295:                                    ; preds = %47
  %296 = load volatile i1, i1* %5
  %297 = select i1 %296, i32 -1124374147, i32 -898745393
  store i32 %297, i32* %45
  store i1 true, i1* %46
  br label %436

; <label>:298:                                    ; preds = %47
  %299 = load i64, i64* %17, align 8
  %300 = load i64, i64* %21, align 8
  %301 = icmp ult i64 %299, %300
  store i32 -1124374147, i32* %45
  store i1 %301, i1* %46
  br label %436

; <label>:302:                                    ; preds = %47
  %303 = load i1, i1* %46
  %304 = select i1 %303, i32 53204389, i32 1258269504
  store i32 %304, i32* %45
  br label %436

; <label>:305:                                    ; preds = %47
  store i32 1946771887, i32* %45
  br label %436

; <label>:306:                                    ; preds = %47
  %307 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %308 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %307)
  %309 = load i64, i64* %13, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %308, %310
  %312 = sub i64 %308, %309
  store i64 %311, i64* %17, align 8
  store i32 1946771887, i32* %45
  br label %436

; <label>:313:                                    ; preds = %47
  store i32 -1880199514, i32* %45
  br label %436

; <label>:314:                                    ; preds = %47
  %315 = load i32, i32* @x.51
  %316 = load i32, i32* @y.52
  %317 = add i32 %315, -1960466246
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1960466246
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -623110926, i32 1594353993
  store i32 %329, i32* %45
  br label %436

; <label>:330:                                    ; preds = %47
  %331 = load i64, i64* %17, align 8
  %332 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %333 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %332)
  %334 = add i64 %331, 7041179671524974036
  %335 = add i64 %334, %333
  %336 = sub i64 %335, 7041179671524974036
  %337 = add i64 %331, %333
  store i64 %336, i64* %4
  %338 = load i32, i32* @x.51
  %339 = load i32, i32* @y.52
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1963706973, i32 1594353993
  store i32 %363, i32* %45
  br label %436

; <label>:364:                                    ; preds = %47
  %365 = load volatile i64, i64* %4
  ret i64 %365

; <label>:366:                                    ; preds = %47
  %367 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %368 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %367)
  %369 = load i64, i64* %13, align 8
  %370 = sub i64 %368, -387093918537694289
  %371 = sub i64 %370, %369
  %372 = add i64 %371, -387093918537694289
  %373 = sub i64 %368, %369
  %374 = mul i64 %372, %369
  %375 = sub i64 0, 6852034868174680789
  %376 = sub i64 %375, %368
  %377 = add i64 %376, 6852034868174680789
  %378 = sub i64 0, %368
  %379 = sub i64 0, %377
  %380 = sub i64 0, %369
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %369
  %384 = sub i64 0, %368
  %385 = add i64 0, %384
  %386 = sub i64 0, %368
  %387 = sub i64 0, %369
  %388 = sub i64 %385, %387
  %389 = add i64 %385, %369
  %390 = shl i64 %368, %369
  %391 = shl i64 %368, %369
  %392 = add i64 %368, 3508714114196907346
  %393 = sub i64 %392, %369
  %394 = sub i64 %393, 3508714114196907346
  %395 = sub i64 %368, %369
  store i64 %394, i64* %17, align 8
  store i32 -27170883, i32* %45
  br label %436

; <label>:396:                                    ; preds = %47
  %397 = load i64, i64* %15, align 8
  %398 = load i64, i64* %16, align 8
  %399 = icmp ult i64 %397, %398
  store i32 1219779403, i32* %45
  br label %436

; <label>:400:                                    ; preds = %47
  store i32 -2013568194, i32* %45
  br label %436

; <label>:401:                                    ; preds = %47
  %402 = load i64, i64* %17, align 8
  %403 = load i64, i64* %16, align 8
  %404 = icmp ugt i64 %402, %403
  store i32 1117199718, i32* %45
  br label %436

; <label>:405:                                    ; preds = %47
  %406 = load i64, i64* %17, align 8
  %407 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %408 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %407)
  %409 = sub i64 0, %408
  %410 = add i64 %406, %409
  %411 = sub i64 %406, %408
  %412 = mul i64 %410, %408
  %413 = add i64 %406, 4367414184052872388
  %414 = sub i64 %413, %408
  %415 = sub i64 %414, 4367414184052872388
  %416 = sub i64 %406, %408
  %417 = mul i64 %415, %408
  %418 = shl i64 %406, %408
  %419 = sub i64 %406, -7411765676751291425
  %420 = sub i64 %419, %408
  %421 = add i64 %420, -7411765676751291425
  %422 = sub i64 %406, %408
  %423 = mul i64 %421, %408
  %424 = sub i64 0, 6933533075440753628
  %425 = sub i64 %424, %406
  %426 = add i64 %425, 6933533075440753628
  %427 = sub i64 0, %406
  %428 = add i64 %426, 3674834065452959410
  %429 = add i64 %428, %408
  %430 = sub i64 %429, 3674834065452959410
  %431 = add i64 %426, %408
  %432 = add i64 %406, -4539070974766734704
  %433 = add i64 %432, %408
  %434 = sub i64 %433, -4539070974766734704
  %435 = add i64 %406, %408
  store i32 -623110926, i32* %45
  br label %436

; <label>:436:                                    ; preds = %405, %401, %400, %396, %366, %330, %314, %313, %306, %305, %302, %298, %295, %264, %236, %210, %209, %181, %166, %163, %144, %128, %124, %119, %118, %96, %68, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  ret i64 0
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
  store i32 1788308438, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %474
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1788308438, label %15
    i32 -1537839973, label %19
    i32 1183873565, label %21
    i32 1160492214, label %49
    i32 -1574322454, label %154
    i32 -1478557520, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %474

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 312
  %18 = select i1 %17, i32 -1537839973, i32 1183873565
  store i32 %18, i32* %11
  br label %474

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 1183873565, i32* %11
  br label %474

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = sub i32 %22, 1779116626
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1779116626
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
  %48 = select i1 %46, i32 1160492214, i32 -1478557520
  store i32 %48, i32* %11
  br label %474

; <label>:49:                                     ; preds = %12
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, 1
  store i64 %58, i64* %53, align 8
  %60 = getelementptr inbounds [312 x i64], [312 x i64]* %51, i64 0, i64 %54
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = lshr i64 %62, 29
  %64 = xor i64 %63, -1
  %65 = xor i64 6148914691236517205, -1
  %66 = xor i64 -2065372561922702234, -1
  %67 = or i64 %64, %65
  %68 = or i64 -2065372561922702234, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 6148914691236517205
  %72 = load i64, i64* %6, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 5228865437509082535, %73
  %75 = xor i64 5228865437509082535, -1
  %76 = and i64 %72, %75
  %77 = xor i64 %70, -1
  %78 = and i64 %77, 5228865437509082535
  %79 = and i64 %70, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %72, %70
  store i64 %82, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = shl i64 %84, 17
  %86 = xor i64 8202884508482404352, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, 8202884508482404352
  %90 = load i64, i64* %6, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 3070799996057860326, %91
  %93 = xor i64 3070799996057860326, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %88, -1
  %96 = and i64 %95, 3070799996057860326
  %97 = and i64 %88, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %88
  store i64 %100, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = shl i64 %102, 37
  %104 = xor i64 %103, -1
  %105 = xor i64 -2270628950310912, -1
  %106 = xor i64 3297279024057405133, -1
  %107 = or i64 %104, %105
  %108 = or i64 3297279024057405133, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, -2270628950310912
  %112 = load i64, i64* %6, align 8
  %113 = xor i64 %112, -1
  %114 = and i64 641942719803091288, %113
  %115 = xor i64 641942719803091288, -1
  %116 = and i64 %112, %115
  %117 = xor i64 %110, -1
  %118 = and i64 %117, 641942719803091288
  %119 = and i64 %110, %115
  %120 = or i64 %114, %116
  %121 = or i64 %118, %119
  %122 = xor i64 %120, %121
  %123 = xor i64 %112, %110
  store i64 %122, i64* %6, align 8
  %124 = load i64, i64* %6, align 8
  %125 = lshr i64 %124, 43
  %126 = load i64, i64* %6, align 8
  %127 = xor i64 %126, -1
  %128 = and i64 -5768084684110595071, %127
  %129 = xor i64 -5768084684110595071, -1
  %130 = and i64 %126, %129
  %131 = xor i64 %125, -1
  %132 = and i64 %131, -5768084684110595071
  %133 = and i64 %125, %129
  %134 = or i64 %128, %130
  %135 = or i64 %132, %133
  %136 = xor i64 %134, %135
  %137 = xor i64 %126, %125
  store i64 %136, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  store i64 %138, i64* %2
  %139 = load i32, i32* @x.61
  %140 = load i32, i32* @y.62
  %141 = add i32 %139, -1757444088
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1757444088
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1574322454, i32 -1478557520
  store i32 %153, i32* %11
  br label %474

; <label>:154:                                    ; preds = %12
  %155 = load volatile i64, i64* %2
  ret i64 %155

; <label>:156:                                    ; preds = %12
  %157 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %157, i32 0, i32 0
  %159 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %160 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 5504902911682805048
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 5504902911682805048
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = add i64 %161, -1262398688230702596
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -1262398688230702596
  %170 = sub i64 %161, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %161, 1
  %173 = sub i64 0, -1869475874285015888
  %174 = sub i64 %173, %161
  %175 = add i64 %174, -1869475874285015888
  %176 = sub i64 0, %161
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1
  %182 = sub i64 0, 4268268990796547258
  %183 = sub i64 %182, %161
  %184 = add i64 %183, 4268268990796547258
  %185 = sub i64 0, %161
  %186 = sub i64 0, 1
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1
  %189 = sub i64 %161, -6483208512088642745
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -6483208512088642745
  %192 = sub i64 %161, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 %161, -6230847359531324549
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -6230847359531324549
  %197 = sub i64 %161, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, %161
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %161, 1
  store i64 %202, i64* %160, align 8
  %204 = getelementptr inbounds [312 x i64], [312 x i64]* %158, i64 0, i64 %161
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %6, align 8
  %206 = load i64, i64* %6, align 8
  %207 = shl i64 %206, 29
  %208 = add i64 %206, -3922658715450557666
  %209 = sub i64 %208, 29
  %210 = sub i64 %209, -3922658715450557666
  %211 = sub i64 %206, 29
  %212 = mul i64 %210, 29
  %213 = sub i64 %206, -3725440107819785003
  %214 = sub i64 %213, 29
  %215 = add i64 %214, -3725440107819785003
  %216 = sub i64 %206, 29
  %217 = mul i64 %215, 29
  %218 = shl i64 %206, 29
  %219 = shl i64 %206, 29
  %220 = lshr i64 %206, 29
  %221 = shl i64 %220, 6148914691236517205
  %222 = xor i64 %220, -1
  %223 = xor i64 6148914691236517205, -1
  %224 = xor i64 -3565286693547659033, -1
  %225 = or i64 %222, %223
  %226 = or i64 -3565286693547659033, %224
  %227 = xor i64 %225, -1
  %228 = and i64 %227, %226
  %229 = and i64 %220, 6148914691236517205
  %230 = load i64, i64* %6, align 8
  %231 = sub i64 %230, 8957503478033251963
  %232 = sub i64 %231, %228
  %233 = add i64 %232, 8957503478033251963
  %234 = sub i64 %230, %228
  %235 = mul i64 %233, %228
  %236 = sub i64 0, -5939462917155253370
  %237 = sub i64 %236, %230
  %238 = add i64 %237, -5939462917155253370
  %239 = sub i64 0, %230
  %240 = sub i64 0, %228
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %228
  %243 = sub i64 %230, -1854162682658147399
  %244 = sub i64 %243, %228
  %245 = add i64 %244, -1854162682658147399
  %246 = sub i64 %230, %228
  %247 = mul i64 %245, %228
  %248 = xor i64 %230, -1
  %249 = and i64 -769435725190952864, %248
  %250 = xor i64 -769435725190952864, -1
  %251 = and i64 %230, %250
  %252 = xor i64 %228, -1
  %253 = and i64 %252, -769435725190952864
  %254 = and i64 %228, %250
  %255 = or i64 %249, %251
  %256 = or i64 %253, %254
  %257 = xor i64 %255, %256
  %258 = xor i64 %230, %228
  store i64 %257, i64* %6, align 8
  %259 = load i64, i64* %6, align 8
  %260 = sub i64 %259, 2457515102358813750
  %261 = sub i64 %260, 17
  %262 = add i64 %261, 2457515102358813750
  %263 = sub i64 %259, 17
  %264 = mul i64 %262, 17
  %265 = shl i64 %259, 17
  %266 = sub i64 0, %259
  %267 = add i64 0, %266
  %268 = sub i64 0, %259
  %269 = sub i64 0, 17
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 17
  %272 = shl i64 %259, 17
  %273 = sub i64 0, 17
  %274 = add i64 %259, %273
  %275 = sub i64 %259, 17
  %276 = mul i64 %274, 17
  %277 = sub i64 0, 17
  %278 = add i64 %259, %277
  %279 = sub i64 %259, 17
  %280 = mul i64 %278, 17
  %281 = shl i64 %259, 17
  %282 = xor i64 8202884508482404352, -1
  %283 = xor i64 %281, %282
  %284 = and i64 %283, %281
  %285 = and i64 %281, 8202884508482404352
  %286 = load i64, i64* %6, align 8
  %287 = shl i64 %286, %284
  %288 = shl i64 %286, %284
  %289 = add i64 0, -4498381607965216827
  %290 = sub i64 %289, %286
  %291 = sub i64 %290, -4498381607965216827
  %292 = sub i64 0, %286
  %293 = sub i64 %291, -9162498728929416275
  %294 = add i64 %293, %284
  %295 = add i64 %294, -9162498728929416275
  %296 = add i64 %291, %284
  %297 = sub i64 %286, 7246491753765053275
  %298 = sub i64 %297, %284
  %299 = add i64 %298, 7246491753765053275
  %300 = sub i64 %286, %284
  %301 = mul i64 %299, %284
  %302 = shl i64 %286, %284
  %303 = sub i64 0, %286
  %304 = add i64 0, %303
  %305 = sub i64 0, %286
  %306 = sub i64 0, %284
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %284
  %309 = add i64 0, 6827968785486110130
  %310 = sub i64 %309, %286
  %311 = sub i64 %310, 6827968785486110130
  %312 = sub i64 0, %286
  %313 = add i64 %311, -2489434869686543948
  %314 = add i64 %313, %284
  %315 = sub i64 %314, -2489434869686543948
  %316 = add i64 %311, %284
  %317 = add i64 0, 254587823962689389
  %318 = sub i64 %317, %286
  %319 = sub i64 %318, 254587823962689389
  %320 = sub i64 0, %286
  %321 = sub i64 0, %319
  %322 = sub i64 0, %284
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %284
  %326 = add i64 %286, 264743925153766353
  %327 = sub i64 %326, %284
  %328 = sub i64 %327, 264743925153766353
  %329 = sub i64 %286, %284
  %330 = mul i64 %328, %284
  %331 = xor i64 %286, -1
  %332 = and i64 4974411191138477613, %331
  %333 = xor i64 4974411191138477613, -1
  %334 = and i64 %286, %333
  %335 = xor i64 %284, -1
  %336 = and i64 %335, 4974411191138477613
  %337 = and i64 %284, %333
  %338 = or i64 %332, %334
  %339 = or i64 %336, %337
  %340 = xor i64 %338, %339
  %341 = xor i64 %286, %284
  store i64 %340, i64* %6, align 8
  %342 = load i64, i64* %6, align 8
  %343 = shl i64 %342, 37
  %344 = sub i64 0, -1849655711718976520
  %345 = sub i64 %344, %342
  %346 = add i64 %345, -1849655711718976520
  %347 = sub i64 0, %342
  %348 = sub i64 0, %346
  %349 = sub i64 0, 37
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 37
  %353 = shl i64 %342, 37
  %354 = add i64 %353, -3935021870657254866
  %355 = sub i64 %354, -2270628950310912
  %356 = sub i64 %355, -3935021870657254866
  %357 = sub i64 %353, -2270628950310912
  %358 = mul i64 %356, -2270628950310912
  %359 = shl i64 %353, -2270628950310912
  %360 = sub i64 0, 5513258283543492002
  %361 = sub i64 %360, %353
  %362 = add i64 %361, 5513258283543492002
  %363 = sub i64 0, %353
  %364 = sub i64 0, %362
  %365 = sub i64 0, -2270628950310912
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, -2270628950310912
  %369 = add i64 0, -4356267925730009765
  %370 = sub i64 %369, %353
  %371 = sub i64 %370, -4356267925730009765
  %372 = sub i64 0, %353
  %373 = sub i64 0, -2270628950310912
  %374 = sub i64 %371, %373
  %375 = add i64 %371, -2270628950310912
  %376 = shl i64 %353, -2270628950310912
  %377 = shl i64 %353, -2270628950310912
  %378 = xor i64 %353, -1
  %379 = xor i64 -2270628950310912, -1
  %380 = xor i64 2306010362464324951, -1
  %381 = or i64 %378, %379
  %382 = or i64 2306010362464324951, %380
  %383 = xor i64 %381, -1
  %384 = and i64 %383, %382
  %385 = and i64 %353, -2270628950310912
  %386 = load i64, i64* %6, align 8
  %387 = sub i64 0, -3972087711045477651
  %388 = sub i64 %387, %386
  %389 = add i64 %388, -3972087711045477651
  %390 = sub i64 0, %386
  %391 = sub i64 %389, -3928894074847532609
  %392 = add i64 %391, %384
  %393 = add i64 %392, -3928894074847532609
  %394 = add i64 %389, %384
  %395 = add i64 0, 3431125276987832664
  %396 = sub i64 %395, %386
  %397 = sub i64 %396, 3431125276987832664
  %398 = sub i64 0, %386
  %399 = add i64 %397, 5360437350914248440
  %400 = add i64 %399, %384
  %401 = sub i64 %400, 5360437350914248440
  %402 = add i64 %397, %384
  %403 = sub i64 %386, -494499585523308699
  %404 = sub i64 %403, %384
  %405 = add i64 %404, -494499585523308699
  %406 = sub i64 %386, %384
  %407 = mul i64 %405, %384
  %408 = sub i64 %386, 6194630963442818430
  %409 = sub i64 %408, %384
  %410 = add i64 %409, 6194630963442818430
  %411 = sub i64 %386, %384
  %412 = mul i64 %410, %384
  %413 = shl i64 %386, %384
  %414 = sub i64 0, %386
  %415 = add i64 0, %414
  %416 = sub i64 0, %386
  %417 = sub i64 0, %415
  %418 = sub i64 0, %384
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, %384
  %422 = sub i64 0, 2195720364977625972
  %423 = sub i64 %422, %386
  %424 = add i64 %423, 2195720364977625972
  %425 = sub i64 0, %386
  %426 = sub i64 0, %424
  %427 = sub i64 0, %384
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %384
  %431 = xor i64 %386, -1
  %432 = and i64 -8038311470033546283, %431
  %433 = xor i64 -8038311470033546283, -1
  %434 = and i64 %386, %433
  %435 = xor i64 %384, -1
  %436 = and i64 %435, -8038311470033546283
  %437 = and i64 %384, %433
  %438 = or i64 %432, %434
  %439 = or i64 %436, %437
  %440 = xor i64 %438, %439
  %441 = xor i64 %386, %384
  store i64 %440, i64* %6, align 8
  %442 = load i64, i64* %6, align 8
  %443 = sub i64 %442, -2570779319254487838
  %444 = sub i64 %443, 43
  %445 = add i64 %444, -2570779319254487838
  %446 = sub i64 %442, 43
  %447 = mul i64 %445, 43
  %448 = shl i64 %442, 43
  %449 = shl i64 %442, 43
  %450 = shl i64 %442, 43
  %451 = lshr i64 %442, 43
  %452 = load i64, i64* %6, align 8
  %453 = sub i64 0, %451
  %454 = add i64 %452, %453
  %455 = sub i64 %452, %451
  %456 = mul i64 %454, %451
  %457 = add i64 %452, 8568165280344692944
  %458 = sub i64 %457, %451
  %459 = sub i64 %458, 8568165280344692944
  %460 = sub i64 %452, %451
  %461 = mul i64 %459, %451
  %462 = xor i64 %452, -1
  %463 = and i64 1077165002382853278, %462
  %464 = xor i64 1077165002382853278, -1
  %465 = and i64 %452, %464
  %466 = xor i64 %451, -1
  %467 = and i64 %466, 1077165002382853278
  %468 = and i64 %451, %464
  %469 = or i64 %463, %465
  %470 = or i64 %467, %468
  %471 = xor i64 %469, %470
  %472 = xor i64 %452, %451
  store i64 %471, i64* %6, align 8
  %473 = load i64, i64* %6, align 8
  store i32 1160492214, i32* %11
  br label %474

; <label>:474:                                    ; preds = %156, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = sub i32 %11, -1214625681
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1214625681
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 389680591, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %495
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 389680591, label %25
    i32 491292147, label %33
    i32 -1167836208, label %59
    i32 253950958, label %60
    i32 290382729, label %88
    i32 -214747002, label %107
    i32 102923823, label %110
    i32 -2047825404, label %199
    i32 1309788008, label %214
    i32 314363554, label %237
    i32 1563403344, label %238
    i32 -297887266, label %266
    i32 1765592315, label %283
    i32 -1488938543, label %284
    i32 1875996181, label %289
    i32 -1858015000, label %377
    i32 -75634825, label %386
    i32 -1616611851, label %470
    i32 1849483784, label %480
    i32 568054337, label %484
    i32 -48542177, label %493
  ]

; <label>:24:                                     ; preds = %22
  br label %495

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 491292147, i32 -1616611851
  store i32 %32, i32* %21
  br label %495

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %34, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %34, align 8
  store %"class.std::mersenne_twister_engine"* %42, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %35, align 8
  store i64 2147483647, i64* %36, align 8
  %43 = load volatile i64*, i64** %8
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, 1748716940
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1748716940
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1167836208, i32 -1616611851
  store i32 %58, i32* %21
  br label %495

; <label>:59:                                     ; preds = %22
  store i32 253950958, i32* %21
  br label %495

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.63
  %62 = load i32, i32* @y.64
  %63 = sub i32 %61, -136447133
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -136447133
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 290382729, i32 1849483784
  store i32 %87, i32* %21
  br label %495

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %90, 156
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.63
  %93 = load i32, i32* @y.64
  %94 = sub i32 %92, -826575810
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -826575810
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -214747002, i32 1849483784
  store i32 %106, i32* %21
  br label %495

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 102923823, i32 1563403344
  store i32 %109, i32* %21
  br label %495

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %111, i32 0, i32 0
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [312 x i64], [312 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, -1
  %118 = xor i64 -2147483648, -1
  %119 = xor i64 -3026334804184879571, -1
  %120 = or i64 %117, %118
  %121 = or i64 -3026334804184879571, %119
  %122 = xor i64 %120, -1
  %123 = and i64 %122, %121
  %124 = and i64 %116, -2147483648
  %125 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %125, i32 0, i32 0
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -1595291682394652819
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -1595291682394652819
  %132 = add i64 %128, 1
  %133 = getelementptr inbounds [312 x i64], [312 x i64]* %126, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 2147483647, -1
  %136 = xor i64 %134, %135
  %137 = and i64 %136, %134
  %138 = and i64 %134, 2147483647
  %139 = xor i64 %123, -1
  %140 = xor i64 %137, -1
  %141 = xor i64 -2086267265570427094, -1
  %142 = and i64 %139, -2086267265570427094
  %143 = and i64 %123, %141
  %144 = and i64 %140, -2086267265570427094
  %145 = and i64 %137, %141
  %146 = or i64 %142, %143
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = or i64 %139, %140
  %150 = xor i64 %149, -1
  %151 = or i64 -2086267265570427094, %141
  %152 = and i64 %150, %151
  %153 = or i64 %148, %152
  %154 = or i64 %123, %137
  %155 = load volatile i64*, i64** %7
  store i64 %153, i64* %155, align 8
  %156 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %156, i32 0, i32 0
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -5064755436073835918
  %161 = add i64 %160, 156
  %162 = sub i64 %161, -5064755436073835918
  %163 = add i64 %159, 156
  %164 = getelementptr inbounds [312 x i64], [312 x i64]* %157, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = lshr i64 %167, 1
  %169 = xor i64 %165, -1
  %170 = and i64 2496147989045620500, %169
  %171 = xor i64 2496147989045620500, -1
  %172 = and i64 %165, %171
  %173 = xor i64 %168, -1
  %174 = and i64 %173, 2496147989045620500
  %175 = and i64 %168, %171
  %176 = or i64 %170, %172
  %177 = or i64 %174, %175
  %178 = xor i64 %176, %177
  %179 = xor i64 %165, %168
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 1, -1
  %183 = xor i64 %181, %182
  %184 = and i64 %183, %181
  %185 = and i64 %181, 1
  %186 = icmp ne i64 %184, 0
  %187 = select i1 %186, i64 -5403634167711393303, i64 0
  %188 = xor i64 %178, -1
  %189 = and i64 %187, %188
  %190 = xor i64 %187, -1
  %191 = and i64 %178, %190
  %192 = or i64 %189, %191
  %193 = xor i64 %178, %187
  %194 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %195 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %194, i32 0, i32 0
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [312 x i64], [312 x i64]* %195, i64 0, i64 %197
  store i64 %192, i64* %198, align 8
  store i32 -2047825404, i32* %21
  br label %495

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.63
  %201 = load i32, i32* @y.64
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1309788008, i32 568054337
  store i32 %213, i32* %21
  br label %495

; <label>:214:                                    ; preds = %22
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, -7799269732554754499
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -7799269732554754499
  %220 = add i64 %216, 1
  %221 = load volatile i64*, i64** %8
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.63
  %223 = load i32, i32* @y.64
  %224 = add i32 %222, -964113892
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -964113892
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 314363554, i32 568054337
  store i32 %236, i32* %21
  br label %495

; <label>:237:                                    ; preds = %22
  store i32 253950958, i32* %21
  br label %495

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.63
  %240 = load i32, i32* @y.64
  %241 = add i32 %239, -451376827
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -451376827
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
  %265 = select i1 %263, i32 -297887266, i32 -48542177
  store i32 %265, i32* %21
  br label %495

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64*, i64** %6
  store i64 156, i64* %267, align 8
  %268 = load i32, i32* @x.63
  %269 = load i32, i32* @y.64
  %270 = add i32 %268, 728100509
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 728100509
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1765592315, i32 -48542177
  store i32 %282, i32* %21
  br label %495

; <label>:283:                                    ; preds = %22
  store i32 -1488938543, i32* %21
  br label %495

; <label>:284:                                    ; preds = %22
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 %286, 311
  %288 = select i1 %287, i32 1875996181, i32 -75634825
  store i32 %288, i32* %21
  br label %495

; <label>:289:                                    ; preds = %22
  %290 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %291 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %290, i32 0, i32 0
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [312 x i64], [312 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = xor i64 -2147483648, -1
  %297 = xor i64 %295, %296
  %298 = and i64 %297, %295
  %299 = and i64 %295, -2147483648
  %300 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %301 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %300, i32 0, i32 0
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add i64 %303, 1
  %307 = getelementptr inbounds [312 x i64], [312 x i64]* %301, i64 0, i64 %305
  %308 = load i64, i64* %307, align 8
  %309 = xor i64 %308, -1
  %310 = xor i64 2147483647, -1
  %311 = xor i64 -7686681297304064518, -1
  %312 = or i64 %309, %310
  %313 = or i64 -7686681297304064518, %311
  %314 = xor i64 %312, -1
  %315 = and i64 %314, %313
  %316 = and i64 %308, 2147483647
  %317 = xor i64 %298, -1
  %318 = xor i64 %315, -1
  %319 = xor i64 -8336827472724627790, -1
  %320 = and i64 %317, -8336827472724627790
  %321 = and i64 %298, %319
  %322 = and i64 %318, -8336827472724627790
  %323 = and i64 %315, %319
  %324 = or i64 %320, %321
  %325 = or i64 %322, %323
  %326 = xor i64 %324, %325
  %327 = or i64 %317, %318
  %328 = xor i64 %327, -1
  %329 = or i64 -8336827472724627790, %319
  %330 = and i64 %328, %329
  %331 = or i64 %326, %330
  %332 = or i64 %298, %315
  %333 = load volatile i64*, i64** %5
  store i64 %331, i64* %333, align 8
  %334 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %335 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %334, i32 0, i32 0
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -6168897776369430726
  %339 = add i64 %338, -156
  %340 = sub i64 %339, -6168897776369430726
  %341 = add i64 %337, -156
  %342 = getelementptr inbounds [312 x i64], [312 x i64]* %335, i64 0, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = lshr i64 %345, 1
  %347 = xor i64 %343, -1
  %348 = and i64 %346, %347
  %349 = xor i64 %346, -1
  %350 = and i64 %343, %349
  %351 = or i64 %348, %350
  %352 = xor i64 %343, %346
  %353 = load volatile i64*, i64** %5
  %354 = load i64, i64* %353, align 8
  %355 = xor i64 1, -1
  %356 = xor i64 %354, %355
  %357 = and i64 %356, %354
  %358 = and i64 %354, 1
  %359 = icmp ne i64 %357, 0
  %360 = select i1 %359, i64 -5403634167711393303, i64 0
  %361 = xor i64 %351, -1
  %362 = and i64 -7446571708990767170, %361
  %363 = xor i64 -7446571708990767170, -1
  %364 = and i64 %351, %363
  %365 = xor i64 %360, -1
  %366 = and i64 %365, -7446571708990767170
  %367 = and i64 %360, %363
  %368 = or i64 %362, %364
  %369 = or i64 %366, %367
  %370 = xor i64 %368, %369
  %371 = xor i64 %351, %360
  %372 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %373 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %372, i32 0, i32 0
  %374 = load volatile i64*, i64** %6
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [312 x i64], [312 x i64]* %373, i64 0, i64 %375
  store i64 %370, i64* %376, align 8
  store i32 -1858015000, i32* %21
  br label %495

; <label>:377:                                    ; preds = %22
  %378 = load volatile i64*, i64** %6
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %379, 1
  %385 = load volatile i64*, i64** %6
  store i64 %383, i64* %385, align 8
  store i32 -1488938543, i32* %21
  br label %495

; <label>:386:                                    ; preds = %22
  %387 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %388 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %387, i32 0, i32 0
  %389 = getelementptr inbounds [312 x i64], [312 x i64]* %388, i64 0, i64 311
  %390 = load i64, i64* %389, align 8
  %391 = xor i64 %390, -1
  %392 = xor i64 -2147483648, -1
  %393 = xor i64 2055295653692422064, -1
  %394 = or i64 %391, %392
  %395 = or i64 2055295653692422064, %393
  %396 = xor i64 %394, -1
  %397 = and i64 %396, %395
  %398 = and i64 %390, -2147483648
  %399 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %400 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %399, i32 0, i32 0
  %401 = getelementptr inbounds [312 x i64], [312 x i64]* %400, i64 0, i64 0
  %402 = load i64, i64* %401, align 8
  %403 = xor i64 %402, -1
  %404 = xor i64 2147483647, -1
  %405 = xor i64 124539870882853300, -1
  %406 = or i64 %403, %404
  %407 = or i64 124539870882853300, %405
  %408 = xor i64 %406, -1
  %409 = and i64 %408, %407
  %410 = and i64 %402, 2147483647
  %411 = xor i64 %397, -1
  %412 = xor i64 %409, -1
  %413 = xor i64 2379453503119903184, -1
  %414 = and i64 %411, 2379453503119903184
  %415 = and i64 %397, %413
  %416 = and i64 %412, 2379453503119903184
  %417 = and i64 %409, %413
  %418 = or i64 %414, %415
  %419 = or i64 %416, %417
  %420 = xor i64 %418, %419
  %421 = or i64 %411, %412
  %422 = xor i64 %421, -1
  %423 = or i64 2379453503119903184, %413
  %424 = and i64 %422, %423
  %425 = or i64 %420, %424
  %426 = or i64 %397, %409
  %427 = load volatile i64*, i64** %4
  store i64 %425, i64* %427, align 8
  %428 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %429 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %428, i32 0, i32 0
  %430 = getelementptr inbounds [312 x i64], [312 x i64]* %429, i64 0, i64 155
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = lshr i64 %433, 1
  %435 = xor i64 %431, -1
  %436 = and i64 -312099477363535163, %435
  %437 = xor i64 -312099477363535163, -1
  %438 = and i64 %431, %437
  %439 = xor i64 %434, -1
  %440 = and i64 %439, -312099477363535163
  %441 = and i64 %434, %437
  %442 = or i64 %436, %438
  %443 = or i64 %440, %441
  %444 = xor i64 %442, %443
  %445 = xor i64 %431, %434
  %446 = load volatile i64*, i64** %4
  %447 = load i64, i64* %446, align 8
  %448 = xor i64 1, -1
  %449 = xor i64 %447, %448
  %450 = and i64 %449, %447
  %451 = and i64 %447, 1
  %452 = icmp ne i64 %450, 0
  %453 = select i1 %452, i64 -5403634167711393303, i64 0
  %454 = xor i64 %444, -1
  %455 = and i64 4294005901228655577, %454
  %456 = xor i64 4294005901228655577, -1
  %457 = and i64 %444, %456
  %458 = xor i64 %453, -1
  %459 = and i64 %458, 4294005901228655577
  %460 = and i64 %453, %456
  %461 = or i64 %455, %457
  %462 = or i64 %459, %460
  %463 = xor i64 %461, %462
  %464 = xor i64 %444, %453
  %465 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %466 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %465, i32 0, i32 0
  %467 = getelementptr inbounds [312 x i64], [312 x i64]* %466, i64 0, i64 311
  store i64 %463, i64* %467, align 8
  %468 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %469 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %468, i32 0, i32 1
  store i64 0, i64* %469, align 8
  ret void

; <label>:470:                                    ; preds = %22
  %471 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %471, align 8
  %479 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %471, align 8
  store i64 -2147483648, i64* %472, align 8
  store i64 2147483647, i64* %473, align 8
  store i64 0, i64* %474, align 8
  store i32 491292147, i32* %21
  br label %495

; <label>:480:                                    ; preds = %22
  %481 = load volatile i64*, i64** %8
  %482 = load i64, i64* %481, align 8
  %483 = icmp ult i64 %482, 156
  store i32 290382729, i32* %21
  br label %495

; <label>:484:                                    ; preds = %22
  %485 = load volatile i64*, i64** %8
  %486 = load i64, i64* %485, align 8
  %487 = shl i64 %486, 1
  %488 = sub i64 %486, -5489882466269152619
  %489 = add i64 %488, 1
  %490 = add i64 %489, -5489882466269152619
  %491 = add i64 %486, 1
  %492 = load volatile i64*, i64** %8
  store i64 %490, i64* %492, align 8
  store i32 1309788008, i32* %21
  br label %495

; <label>:493:                                    ; preds = %22
  %494 = load volatile i64*, i64** %6
  store i64 156, i64* %494, align 8
  store i32 -297887266, i32* %21
  br label %495

; <label>:495:                                    ; preds = %493, %484, %480, %470, %377, %289, %284, %283, %266, %238, %237, %214, %199, %110, %107, %88, %60, %59, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -1557141125
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1557141125
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1863144398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1863144398, label %18
    i32 -619287993, label %26
    i32 -1918736731, label %56
    i32 1293881339, label %57
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
  %25 = select i1 %23, i32 -619287993, i32 1293881339
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 1884251414
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1884251414
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
  %55 = select i1 %53, i32 -1918736731, i32 1293881339
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -619287993, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %94

; <label>:27:                                     ; preds = %13, %94
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, -1617980488
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1617980488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %94

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, 157673296
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 157673296
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %95

; <label>:74:                                     ; preds = %47, %95
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = sub i32 %79, 1334677780
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1334677780
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %95

; <label>:93:                                     ; preds = %74
  resume { i8*, i32 } %78

; <label>:94:                                     ; preds = %27, %13
  br label %27

; <label>:95:                                     ; preds = %74, %47
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1DSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.D*, %struct.D** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.D* @_ZSt27__uninitialized_default_n_aIP1DmS0_ET_S2_T0_RSaIT1_E(%struct.D* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.D* %13, %struct.D** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.D*, %struct.D** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.D*, %struct.D** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.D*, %struct.D** %13, align 8
  %15 = ptrtoint %struct.D* %11 to i64
  %16 = ptrtoint %struct.D* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.D* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = add i32 %24, 44843511
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 44843511
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
  br i1 %48, label %50, label %84

; <label>:50:                                     ; preds = %23, %84
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
  %57 = sub i32 %55, -958236066
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -958236066
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #12
  unreachable

; <label>:84:                                     ; preds = %50, %23
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %88) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1766667105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1766667105, label %18
    i32 1968331553, label %38
    i32 -1930713996, label %74
    i32 -415535912, label %75
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
  %37 = select i1 %35, i32 1968331553, i32 -415535912
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaI1DEC2ERKS0_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %41, i32 0, i32 0
  store %struct.D* null, %struct.D** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %41, i32 0, i32 1
  store %struct.D* null, %struct.D** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %41, i32 0, i32 2
  store %struct.D* null, %struct.D** %46, align 8
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, -1556533812
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1556533812
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
  %73 = select i1 %71, i32 -1930713996, i32 -415535912
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  call void @_ZNSaI1DEC2ERKS0_(%"class.std::allocator"* %79, %"class.std::allocator"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.D* null, %struct.D** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %78, i32 0, i32 1
  store %struct.D* null, %struct.D** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %78, i32 0, i32 2
  store %struct.D* null, %struct.D** %83, align 8
  store i32 1968331553, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.D* %7, %struct.D** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.D*, %struct.D** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.D* %12, %struct.D** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.D*, %struct.D** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.D, %struct.D* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl", %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.D* %19, %struct.D** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %0, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"*, %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1DED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1DEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1DEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -1688049988
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1688049988
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2100295875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2100295875, label %19
    i32 -1179092076, label %39
    i32 167658361, label %70
    i32 -1076373911, label %71
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
  %38 = select i1 %36, i32 -1179092076, i32 -1076373911
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 845834297
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 845834297
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
  %69 = select i1 %67, i32 167658361, i32 -1076373911
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 -1179092076, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt12_Vector_baseI1DSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1777659550, i32* %9
  %10 = alloca %struct.D*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1777659550, label %14
    i32 -1791609741, label %18
    i32 1647476960, label %24
    i32 -849847941, label %40
    i32 879246062, label %56
    i32 -438894326, label %57
    i32 -145328936, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1791609741, i32 1647476960
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -438894326, i32* %9
  store %struct.D* %23, %struct.D** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.85
  %26 = load i32, i32* @y.86
  %27 = add i32 %25, -1727219078
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1727219078
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -849847941, i32 -145328936
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = sub i32 %41, 226879224
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 226879224
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 879246062, i32 -145328936
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 -438894326, i32* %9
  store %struct.D* null, %struct.D** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load %struct.D*, %struct.D** %10
  ret %struct.D* %58

; <label>:59:                                     ; preds = %11
  store i32 -849847941, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt16allocator_traitsISaI1DEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.D*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, -149406693
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -149406693
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1455847698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1455847698, label %20
    i32 -776106202, label %40
    i32 -782735292, label %73
    i32 1629362682, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -776106202, i32 1629362682
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.D* %46, %struct.D** %3
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -782735292, i32 1629362682
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.D*, %struct.D** %3
  ret %struct.D* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -776106202, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZN9__gnu_cxx13new_allocatorI1DE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 267624126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 267624126, label %16
    i32 1591059991, label %21
    i32 -1952921189, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1591059991, i32 -1952921189
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.D*
  ret %struct.D* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1DE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt27__uninitialized_default_n_aIP1DmS0_ET_S2_T0_RSaIT1_E(%struct.D*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.D*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.D* %0, %struct.D** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.D*, %struct.D** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.D* @_ZSt25__uninitialized_default_nIP1DmET_S2_T0_(%struct.D* %7, i64 %8)
  ret %struct.D* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1DSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt25__uninitialized_default_nIP1DmET_S2_T0_(%struct.D*, i64) #0 comdat {
  %3 = alloca %struct.D*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.D* %0, %struct.D** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.D*, %struct.D** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.D* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_(%struct.D* %6, i64 %7)
  ret %struct.D* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1DmEET_S4_T0_(%struct.D*, i64) #0 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.D, align 8
  store %struct.D* %0, %struct.D** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.D*, %struct.D** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.D* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 8, i1 false)
  %9 = call %struct.D* @_ZSt6fill_nIP1DmS0_ET_S2_T0_RKT1_(%struct.D* %6, i64 %7, %struct.D* dereferenceable(24) %5)
  ret %struct.D* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt6fill_nIP1DmS0_ET_S2_T0_RKT1_(%struct.D*, i64, %struct.D* dereferenceable(24)) #0 comdat {
  %4 = alloca %struct.D*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.D* %2, %struct.D** %6, align 8
  %7 = load %struct.D*, %struct.D** %4, align 8
  %8 = call %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.D*, %struct.D** %6, align 8
  %11 = call %struct.D* @_ZSt10__fill_n_aIP1DmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.D* %8, i64 %9, %struct.D* dereferenceable(24) %10)
  ret %struct.D* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZSt10__fill_n_aIP1DmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.D*, i64, %struct.D* dereferenceable(24)) #4 comdat {
  %4 = alloca %struct.D*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.D*, align 8
  %7 = alloca i64, align 8
  store %struct.D* %0, %struct.D** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.D* %2, %struct.D** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 932894738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 932894738, label %13
    i32 1033338477, label %17
    i32 1948211686, label %22
    i32 -1651207513, label %38
    i32 799626743, label %74
    i32 1225815111, label %75
    i32 -1874308560, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 1033338477, i32 1225815111
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load %struct.D*, %struct.D** %6, align 8
  %19 = load %struct.D*, %struct.D** %4, align 8
  %20 = bitcast %struct.D* %19 to i8*
  %21 = bitcast %struct.D* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  store i32 1948211686, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1206231378
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1206231378
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1651207513, i32 -1874308560
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, -1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %39, -1
  store i64 %43, i64* %7, align 8
  %45 = load %struct.D*, %struct.D** %4, align 8
  %46 = getelementptr inbounds %struct.D, %struct.D* %45, i32 1
  store %struct.D* %46, %struct.D** %4, align 8
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = add i32 %47, -104378219
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -104378219
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
  %73 = select i1 %71, i32 799626743, i32 -1874308560
  store i32 %73, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  store i32 932894738, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %76

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %78
  %80 = add i64 0, %79
  %81 = sub i64 0, %78
  %82 = sub i64 0, %80
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, -1
  %87 = shl i64 %78, -1
  %88 = add i64 %78, 7691017901107985384
  %89 = add i64 %88, -1
  %90 = sub i64 %89, 7691017901107985384
  %91 = add i64 %78, -1
  store i64 %90, i64* %7, align 8
  %92 = load %struct.D*, %struct.D** %4, align 8
  %93 = getelementptr inbounds %struct.D, %struct.D* %92, i32 1
  store %struct.D* %93, %struct.D** %4, align 8
  store i32 -1651207513, i32* %9
  br label %94

; <label>:94:                                     ; preds = %77, %74, %38, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__niter_baseIP1DENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.D*) #0 comdat {
  %2 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %2, align 8
  %3 = load %struct.D*, %struct.D** %2, align 8
  %4 = call %struct.D* @_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_(%struct.D* %3)
  ret %struct.D* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIP1DLb0EE7_S_baseES1_(%struct.D*) #4 comdat align 2 {
  %2 = alloca %struct.D*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -2060632587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2060632587, label %18
    i32 -2007806753, label %26
    i32 592968224, label %44
    i32 -1730842474, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2007806753, i32 -1730842474
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %27, align 8
  %28 = load %struct.D*, %struct.D** %27, align 8
  store %struct.D* %28, %struct.D** %2
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, -749016923
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -749016923
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 592968224, i32 -1730842474
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.D*, %struct.D** %2
  ret %struct.D* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %47, align 8
  %48 = load %struct.D*, %struct.D** %47, align 8
  store i32 -2007806753, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1DSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.D*, i64) #0 comdat align 2 {
  %4 = alloca %struct.D*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.D*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.D* %1, %struct.D** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.D*, %struct.D** %7, align 8
  store %struct.D* %10, %struct.D** %4
  %11 = alloca i32
  store i32 -592392035, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -592392035, label %15
    i32 -637917862, label %19
    i32 -201947762, label %35
    i32 1009892542, label %56
    i32 1925372062, label %57
    i32 2071715332, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.D*, %struct.D** %4
  %17 = icmp ne %struct.D* %16, null
  %18 = select i1 %17, i32 -637917862, i32 1925372062
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.109
  %21 = load i32, i32* @y.110
  %22 = sub i32 %20, -1977486872
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1977486872
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -201947762, i32 2071715332
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %struct.D*, %struct.D** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.D* %39, i64 %40)
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
  %43 = sub i32 %41, 854319536
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 854319536
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1009892542, i32 2071715332
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 1925372062, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<D, std::allocator<D> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %struct.D*, %struct.D** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %61, %struct.D* %62, i64 %63)
  store i32 -201947762, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1DEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.D*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.D*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.D* %1, %struct.D** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.D*, %struct.D** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.D* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1DE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.D*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.D*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.D* %1, %struct.D** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.D*, %struct.D** %5, align 8
  %9 = bitcast %struct.D* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1DS0_EvT_S2_RSaIT0_E(%struct.D*, %struct.D*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.D*, align 8
  %5 = alloca %struct.D*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.D* %0, %struct.D** %4, align 8
  store %struct.D* %1, %struct.D** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.D*, %struct.D** %4, align 8
  %8 = load %struct.D*, %struct.D** %5, align 8
  call void @_ZSt8_DestroyIP1DEvT_S2_(%struct.D* %7, %struct.D* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1DEvT_S2_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -1588070929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1588070929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -739569685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -739569685, label %19
    i32 231443679, label %27
    i32 2091395425, label %59
    i32 -368536231, label %60
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
  %26 = select i1 %24, i32 231443679, i32 -368536231
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.D*, align 8
  %29 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %28, align 8
  store %struct.D* %1, %struct.D** %29, align 8
  %30 = load %struct.D*, %struct.D** %28, align 8
  %31 = load %struct.D*, %struct.D** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D* %30, %struct.D* %31)
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
  %34 = add i32 %32, -2046355419
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2046355419
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
  %58 = select i1 %56, i32 2091395425, i32 -368536231
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.D*, align 8
  %62 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %61, align 8
  store %struct.D* %1, %struct.D** %62, align 8
  %63 = load %struct.D*, %struct.D** %61, align 8
  %64 = load %struct.D*, %struct.D** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D* %63, %struct.D* %64)
  store i32 231443679, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1DEEvT_S4_(%struct.D*, %struct.D*) #4 comdat align 2 {
  %3 = alloca %struct.D*, align 8
  %4 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %3, align 8
  store %struct.D* %1, %struct.D** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.D** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.D**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.D** %1, %struct.D*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.D**, %struct.D*** %4, align 8
  %8 = load %struct.D*, %struct.D** %7, align 8
  store %struct.D* %8, %struct.D** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.125
  %13 = load i32, i32* @y.126
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1091693434, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1091693434, label %25
    i32 125092679, label %33
    i32 -1771898540, label %65
    i32 790327274, label %68
    i32 -1683743713, label %102
    i32 1369011632, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 125092679, i32 1369011632
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.D* %0, %struct.D** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.D* %1, %struct.D** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = add i32 %50, 1546920185
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1546920185
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1771898540, i32 1369011632
  store i32 %64, i32* %21
  br label %116

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 790327274, i32 -1683743713
  store i32 %67, i32* %21
  br label %116

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %79 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load %struct.D*, %struct.D** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.D*, %struct.D** %86, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %84, %struct.D* %87, i64 %81)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.D*, %struct.D** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.D*, %struct.D** %100, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %98, %struct.D* %101)
  store i32 -1683743713, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.D* %0, %struct.D** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.D* %1, %struct.D** %114, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105) #3
  store i32 125092679, i32* %21
  br label %116

; <label>:116:                                    ; preds = %103, %68, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.D*, %struct.D** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.D*, %struct.D** %9, align 8
  %11 = icmp ne %struct.D* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D*, %struct.D*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %0, %struct.D** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1575133900, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1575133900, label %25
    i32 -905897738, label %29
    i32 -541958634, label %33
    i32 373718241, label %46
    i32 -1080598084, label %74
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -905897738, i32 -1080598084
  store i32 %28, i32* %21
  br label %75

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -541958634, i32 373718241
  store i32 %32, i32* %21
  br label %75

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.D*, %struct.D** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.D*, %struct.D** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.D*, %struct.D** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %41, %struct.D* %43, %struct.D* %45)
  store i32 -1080598084, i32* %21
  br label %75

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %7, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.D*, %struct.D** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %struct.D*, %struct.D** %59, align 8
  %61 = call %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D* %58, %struct.D* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.D* %61, %struct.D** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load %struct.D*, %struct.D** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %71 = load %struct.D*, %struct.D** %70, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.D* %69, %struct.D* %71, i64 %67)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  store i32 1575133900, i32* %21
  br label %75

; <label>:74:                                     ; preds = %22
  ret void

; <label>:75:                                     ; preds = %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 2247857562163306586
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 2247857562163306586
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.D*, %struct.D** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.D*, %struct.D** %9, align 8
  %11 = ptrtoint %struct.D* %7 to i64
  %12 = ptrtoint %struct.D* %10 to i64
  %13 = sub i64 %11, -7397643570414751300
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7397643570414751300
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
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
  store %struct.D* %0, %struct.D** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1544338017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1544338017, label %23
    i32 -1927638965, label %27
    i32 -1733554894, label %43
    i32 1062690887, label %74
    i32 -477657394, label %75
    i32 -654768313, label %84
    i32 747125371, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %102

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1927638965, i32 -477657394
  store i32 %26, i32* %19
  br label %102

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.137
  %29 = load i32, i32* @y.138
  %30 = add i32 %28, -1884545154
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1884545154
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1733554894, i32 747125371
  store i32 %42, i32* %19
  br label %102

; <label>:43:                                     ; preds = %20
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.D* %46, %struct.D** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %49 = load %struct.D*, %struct.D** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %51 = load %struct.D*, %struct.D** %50, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %49, %struct.D* %51)
  %52 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.D* %52, %struct.D** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.D*, %struct.D** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.D*, %struct.D** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %57, %struct.D* %59)
  %60 = load i32, i32* @x.137
  %61 = load i32, i32* @y.138
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1062690887, i32 747125371
  store i32 %73, i32* %19
  br label %102

; <label>:74:                                     ; preds = %20
  store i32 -654768313, i32* %19
  br label %102

; <label>:75:                                     ; preds = %20
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %81 = load %struct.D*, %struct.D** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %83 = load %struct.D*, %struct.D** %82, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %81, %struct.D* %83)
  store i32 -654768313, i32* %19
  br label %102

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.D* %88, %struct.D** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %91 = load %struct.D*, %struct.D** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %93 = load %struct.D*, %struct.D** %92, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %91, %struct.D* %93)
  %94 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.D* %94, %struct.D** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %99 = load %struct.D*, %struct.D** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %101 = load %struct.D*, %struct.D** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %99, %struct.D* %101)
  store i32 -1733554894, i32* %19
  br label %102

; <label>:102:                                    ; preds = %85, %75, %74, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.D**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 865796974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 865796974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1981333032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1981333032, label %19
    i32 -1735184893, label %27
    i32 354644793, label %45
    i32 1762743322, label %47
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
  %26 = select i1 %24, i32 -1735184893, i32 1762743322
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.D** %30, %struct.D*** %2
  %31 = load i32, i32* @x.139
  %32 = load i32, i32* @y.140
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
  %44 = select i1 %42, i32 354644793, i32 1762743322
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.D**, %struct.D*** %2
  ret %struct.D** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32 -1735184893, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
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
  store %struct.D* %0, %struct.D** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %2, %struct.D** %17, align 8
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
  %25 = load %struct.D*, %struct.D** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.D*, %struct.D** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.D*, %struct.D** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %25, %struct.D* %27, %struct.D* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.D*, %struct.D** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.D*, %struct.D** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %35, %struct.D* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
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
  store %struct.D* %0, %struct.D** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %21, %struct.D** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.D* %25, %struct.D** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.D* %29, %struct.D** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.D*, %struct.D** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.D*, %struct.D** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.D*, %struct.D** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.D*, %struct.D** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D* %32, %struct.D* %34, %struct.D* %36, %struct.D* %38)
  %39 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.D* %39, %struct.D** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.D*, %struct.D** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.D*, %struct.D** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.D*, %struct.D** %49, align 8
  %51 = call %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D* %46, %struct.D* %48, %struct.D* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %51, %struct.D** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.D*, %struct.D** %53, align 8
  ret %struct.D* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %0, %struct.D** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %2, %struct.D** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.D*, %struct.D** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.D*, %struct.D** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D* %26, %struct.D* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1976797578, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1976797578, label %35
    i32 -1067271485, label %38
    i32 555508873, label %49
    i32 -326544879, label %62
    i32 -2047059296, label %63
    i32 -1581523624, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1067271485, i32 -1581523624
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.D*, %struct.D** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.D*, %struct.D** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.D* %44, %struct.D* %46)
  %48 = select i1 %47, i32 555508873, i32 -326544879
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.D*, %struct.D** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.D*, %struct.D** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.D*, %struct.D** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %57, %struct.D* %59, %struct.D* %61)
  store i32 -326544879, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 -2047059296, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1976797578, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %0, %struct.D** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %12, align 8
  %13 = alloca i32
  store i32 2087919250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2087919250, label %17
    i32 827997157, label %45
    i32 1073958305, label %63
    i32 -1195595143, label %66
    i32 158521178, label %80
    i32 -1844233884, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.147
  %19 = load i32, i32* @y.148
  %20 = sub i32 %18, 70689245
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 70689245
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 827997157, i32 -1844233884
  store i32 %44, i32* %13
  br label %84

; <label>:45:                                     ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.147
  %49 = load i32, i32* @y.148
  %50 = add i32 %48, 1548978937
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1548978937
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1073958305, i32 -1844233884
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1195595143, i32 158521178
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %75 = load %struct.D*, %struct.D** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %77 = load %struct.D*, %struct.D** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %79 = load %struct.D*, %struct.D** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D* %75, %struct.D* %77, %struct.D* %79)
  store i32 2087919250, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %83 = icmp sgt i64 %82, 1
  store i32 827997157, i32* %13
  br label %84

; <label>:84:                                     ; preds = %81, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.D*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %struct.D*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.149
  %15 = load i32, i32* @y.150
  %16 = add i32 %14, -1624212555
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1624212555
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -109325895, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -109325895, label %28
    i32 -130041021, label %48
    i32 1685904899, label %82
    i32 1462684154, label %85
    i32 942123691, label %86
    i32 993551652, label %98
    i32 38716705, label %132
    i32 -928214878, label %133
    i32 -1680912367, label %140
    i32 -1100199809, label %141
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -130041021, i32 -1100199809
  store i32 %47, i32* %24
  br label %156

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %struct.D, align 8
  store %struct.D* %54, %struct.D** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %5
  %57 = alloca %struct.D, align 8
  store %struct.D* %57, %struct.D** %4
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.D* %0, %struct.D** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.D* %1, %struct.D** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %65 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.149
  %68 = load i32, i32* @y.150
  %69 = add i32 %67, -1733482781
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1733482781
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1685904899, i32 -1100199809
  store i32 %81, i32* %24
  br label %156

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1462684154, i32 942123691
  store i32 %84, i32* %24
  br label %156

; <label>:85:                                     ; preds = %25
  store i32 -1680912367, i32* %24
  br label %156

; <label>:86:                                     ; preds = %25
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %89 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87) #3
  %90 = load volatile i64*, i64** %9
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 2
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 2
  %96 = sdiv i64 %94, 2
  %97 = load volatile i64*, i64** %8
  store i64 %96, i64* %97, align 8
  store i32 993551652, i32* %24
  br label %156

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %102 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %101, i64 %100) #3
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.D* %102, %struct.D** %104, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  %107 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %106) #3
  %108 = load volatile %struct.D*, %struct.D** %7
  %109 = bitcast %struct.D* %108 to i8*
  %110 = bitcast %struct.D* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %struct.D*, %struct.D** %7
  %120 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %119) #3
  %121 = load volatile %struct.D*, %struct.D** %4
  %122 = bitcast %struct.D* %121 to i8*
  %123 = bitcast %struct.D* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %126 = load %struct.D*, %struct.D** %125, align 8
  %127 = load volatile %struct.D*, %struct.D** %4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %126, i64 %116, i64 %118, %struct.D* byval align 8 %127)
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 38716705, i32 -928214878
  store i32 %131, i32* %24
  br label %156

; <label>:132:                                    ; preds = %25
  store i32 -1680912367, i32* %24
  br label %156

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, -1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, -1
  %139 = load volatile i64*, i64** %8
  store i64 %137, i64* %139, align 8
  store i32 993551652, i32* %24
  br label %156

; <label>:140:                                    ; preds = %25
  ret void

; <label>:141:                                    ; preds = %25
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca %struct.D, align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %struct.D, align 8
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store %struct.D* %0, %struct.D** %152, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store %struct.D* %1, %struct.D** %153, align 8
  %154 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %143, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %142) #3
  %155 = icmp slt i64 %154, 2
  store i32 -130041021, i32* %24
  br label %156

; <label>:156:                                    ; preds = %141, %133, %132, %98, %86, %85, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = sub i32 %6, -128846241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -128846241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1846965637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1846965637, label %20
    i32 2265237, label %28
    i32 -390262139, label %65
    i32 -1315040838, label %67
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
  %27 = select i1 %25, i32 2265237, i32 -1315040838
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.D*, %struct.D** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.D*, %struct.D** %35, align 8
  %37 = icmp ult %struct.D* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
  %40 = sub i32 %38, 2024038839
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2024038839
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
  %64 = select i1 %62, i32 -390262139, i32 -1315040838
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
  %71 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.D*, %struct.D** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.D*, %struct.D** %74, align 8
  %76 = icmp ult %struct.D* %72, %75
  store i32 2265237, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.D*, %struct.D*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %1, %struct.D** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %2, %struct.D** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* %10, %struct.D* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.D, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.D, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %0, %struct.D** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %2, %struct.D** %14, align 8
  %15 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %15) #3
  %17 = bitcast %struct.D* %8 to i8*
  %18 = bitcast %struct.D* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.D* %21 to i8*
  %23 = bitcast %struct.D* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1DSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %8) #3
  %28 = bitcast %struct.D* %10 to i8*
  %29 = bitcast %struct.D* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.D*, %struct.D** %30, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D* %31, i64 0, i64 %26, %struct.D* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = add i32 %5, 636880422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 636880422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -978893522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -978893522, label %19
    i32 395510996, label %27
    i32 369154435, label %61
    i32 135655872, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 395510996, i32 135655872
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.D*, %struct.D** %31, align 8
  %33 = getelementptr inbounds %struct.D, %struct.D* %32, i32 1
  store %struct.D* %33, %struct.D** %31, align 8
  %34 = load i32, i32* @x.157
  %35 = load i32, i32* @y.158
  %36 = add i32 %34, -1852120402
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1852120402
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
  %60 = select i1 %58, i32 369154435, i32 135655872
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.D*, %struct.D** %66, align 8
  %68 = getelementptr inbounds %struct.D, %struct.D* %67, i32 1
  store %struct.D* %68, %struct.D** %66, align 8
  store i32 395510996, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %2, align 8
  %3 = load %struct.D*, %struct.D** %2, align 8
  ret %struct.D* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.D*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
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
  store i32 -839025542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -839025542, label %19
    i32 1234099996, label %27
    i32 -1515698572, label %66
    i32 1961433024, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1234099996, i32 1961433024
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.D*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.D*, %struct.D** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.D, %struct.D* %34, i64 %35
  store %struct.D* %36, %struct.D** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.D** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %struct.D*, %struct.D** %37, align 8
  store %struct.D* %38, %struct.D** %3
  %39 = load i32, i32* @x.161
  %40 = load i32, i32* @y.162
  %41 = sub i32 %39, -1407592790
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1407592790
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
  %65 = select i1 %63, i32 -1515698572, i32 1961433024
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.D*, %struct.D** %3
  ret %struct.D* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.D*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.D*, %struct.D** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.D, %struct.D* %75, i64 %76
  store %struct.D* %77, %struct.D** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.D** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.D*, %struct.D** %78, align 8
  store i32 1234099996, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.D*, i64, i64, %struct.D* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.D, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %0, %struct.D** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 71339290, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %187
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 71339290, label %30
    i32 2034873460, label %39
    i32 615803164, label %61
    i32 -511487896, label %66
    i32 1366848502, label %79
    i32 1994411201, label %95
    i32 -2040600049, label %117
    i32 -2096784082, label %120
    i32 -1103007022, label %130
    i32 1422856575, label %158
    i32 1045125608, label %168
  ]

; <label>:29:                                     ; preds = %27
  br label %187

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = sdiv i64 %34, 2
  %37 = icmp slt i64 %31, %36
  %38 = select i1 %37, i32 2034873460, i32 1366848502
  store i32 %38, i32* %26
  br label %187

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 %40, -1726730677343798763
  %42 = add i64 %41, 1
  %43 = add i64 %42, -1726730677343798763
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.D* %47, %struct.D** %48, align 8
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %51) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.D* %53, %struct.D** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %56 = load %struct.D*, %struct.D** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.D*, %struct.D** %57, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.D* %56, %struct.D* %58)
  %60 = select i1 %59, i32 615803164, i32 -511487896
  store i32 %60, i32* %26
  br label %187

; <label>:61:                                     ; preds = %27
  %62 = load i64, i64* %11, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, -1
  store i64 %64, i64* %11, align 8
  store i32 -511487896, i32* %26
  br label %187

; <label>:66:                                     ; preds = %27
  %67 = load i64, i64* %11, align 8
  %68 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.D* %68, %struct.D** %69, align 8
  %70 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %71 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %70) #3
  %72 = load i64, i64* %8, align 8
  %73 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.D* %73, %struct.D** %74, align 8
  %75 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %76 = bitcast %struct.D* %75 to i8*
  %77 = bitcast %struct.D* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  store i32 71339290, i32* %26
  br label %187

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.165
  %81 = load i32, i32* @y.166
  %82 = sub i32 %80, -111678884
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -111678884
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1994411201, i32 1045125608
  store i32 %94, i32* %26
  br label %187

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %9, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %99, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.165
  %103 = load i32, i32* @y.166
  %104 = sub i32 %102, 575430157
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 575430157
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2040600049, i32 1045125608
  store i32 %116, i32* %26
  br label %187

; <label>:117:                                    ; preds = %27
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -2096784082, i32 1422856575
  store i32 %119, i32* %26
  br label %187

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, 1568050197459108026
  %124 = sub i64 %123, 2
  %125 = add i64 %124, 1568050197459108026
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 -1103007022, i32 1422856575
  store i32 %129, i32* %26
  br label %187

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %11, align 8
  %139 = add i64 %138, -4643057722966458473
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -4643057722966458473
  %142 = sub nsw i64 %138, 1
  %143 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %141) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.D* %143, %struct.D** %144, align 8
  %145 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %146 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %145) #3
  %147 = load i64, i64* %8, align 8
  %148 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.D* %148, %struct.D** %149, align 8
  %150 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %151 = bitcast %struct.D* %150 to i8*
  %152 = bitcast %struct.D* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  %153 = load i64, i64* %11, align 8
  %154 = add i64 %153, -8533801897939864480
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -8533801897939864480
  %157 = sub nsw i64 %153, 1
  store i64 %156, i64* %8, align 8
  store i32 1422856575, i32* %26
  br label %187

; <label>:158:                                    ; preds = %27
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %10, align 8
  %163 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %3) #3
  %164 = bitcast %struct.D* %19 to i8*
  %165 = bitcast %struct.D* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %167 = load %struct.D*, %struct.D** %166, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.D* %167, i64 %161, i64 %162, %struct.D* byval align 8 %19)
  ret void

; <label>:168:                                    ; preds = %27
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, %169
  %171 = add i64 0, %170
  %172 = sub i64 0, %169
  %173 = sub i64 %171, 1330866213945936002
  %174 = add i64 %173, 1
  %175 = add i64 %174, 1330866213945936002
  %176 = add i64 %171, 1
  %177 = shl i64 %169, 1
  %178 = xor i64 %169, -1
  %179 = xor i64 1, -1
  %180 = xor i64 -7558761646699979980, -1
  %181 = or i64 %178, %179
  %182 = or i64 -7558761646699979980, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %169, 1
  %186 = icmp eq i64 %184, 0
  store i32 1994411201, i32* %26
  br label %187

; <label>:187:                                    ; preds = %168, %130, %120, %117, %95, %79, %66, %61, %39, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.D*, i64, i64, %struct.D* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %0, %struct.D** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 -1629383146, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %181
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1629383146, label %27
    i32 1568936173, label %55
    i32 1489503923, label %86
    i32 647402787, label %89
    i32 1074771077, label %117
    i32 410257880, label %138
    i32 -1979747455, label %140
    i32 184760261, label %143
    i32 -879286155, label %162
    i32 -1402591808, label %170
    i32 -1533922266, label %174
  ]

; <label>:26:                                     ; preds = %24
  br label %181

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.167
  %29 = load i32, i32* @y.168
  %30 = add i32 %28, -1563725541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1563725541
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
  %54 = select i1 %52, i32 1568936173, i32 -1402591808
  store i32 %54, i32* %22
  br label %181

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.167
  %60 = load i32, i32* @y.168
  %61 = sub i32 %59, -2062280269
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2062280269
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
  %85 = select i1 %83, i32 1489503923, i32 -1402591808
  store i32 %85, i32* %22
  br label %181

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 647402787, i32 -1979747455
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %181

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.167
  %91 = load i32, i32* @y.168
  %92 = sub i32 %90, 248923284
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 248923284
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1074771077, i32 -1533922266
  store i32 %116, i32* %22
  br label %181

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %11, align 8
  %119 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.D* %119, %struct.D** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %122 = load %struct.D*, %struct.D** %121, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.D* %122, %struct.D* dereferenceable(24) %3)
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.167
  %125 = load i32, i32* @y.168
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 410257880, i32 -1533922266
  store i32 %137, i32* %22
  br label %181

; <label>:138:                                    ; preds = %24
  store i32 -1979747455, i32* %22
  %139 = load volatile i1, i1* %5
  store i1 %139, i1* %23
  br label %181

; <label>:140:                                    ; preds = %24
  %141 = load i1, i1* %23
  %142 = select i1 %141, i32 184760261, i32 -879286155
  store i32 %142, i32* %22
  br label %181

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %11, align 8
  %145 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %144) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.D* %145, %struct.D** %146, align 8
  %147 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %148 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %147) #3
  %149 = load i64, i64* %9, align 8
  %150 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.D* %150, %struct.D** %151, align 8
  %152 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %153 = bitcast %struct.D* %152 to i8*
  %154 = bitcast %struct.D* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 24, i32 8, i1 false)
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %156, 3061776208757636505
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 3061776208757636505
  %160 = sub nsw i64 %156, 1
  %161 = sdiv i64 %159, 2
  store i64 %161, i64* %11, align 8
  store i32 -1629383146, i32* %22
  br label %181

; <label>:162:                                    ; preds = %24
  %163 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %3) #3
  %164 = load i64, i64* %9, align 8
  %165 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.D* %165, %struct.D** %166, align 8
  %167 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %168 = bitcast %struct.D* %167 to i8*
  %169 = bitcast %struct.D* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 24, i32 8, i1 false)
  ret void

; <label>:170:                                    ; preds = %24
  %171 = load i64, i64* %9, align 8
  %172 = load i64, i64* %10, align 8
  %173 = icmp sgt i64 %171, %172
  store i32 1568936173, i32* %22
  br label %181

; <label>:174:                                    ; preds = %24
  %175 = load i64, i64* %11, align 8
  %176 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.D* %176, %struct.D** %177, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %179 = load %struct.D*, %struct.D** %178, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.D* %179, %struct.D* dereferenceable(24) %3)
  store i32 1074771077, i32* %22
  br label %181

; <label>:181:                                    ; preds = %174, %170, %143, %140, %138, %117, %89, %86, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, -1687442975
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1687442975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1571833031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1571833031, label %17
    i32 -585477732, label %37
    i32 -1627015033, label %55
    i32 66776613, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -585477732, i32 66776613
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
  %42 = add i32 %40, -105590818
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -105590818
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1627015033, i32 66776613
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -585477732, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.D*, %struct.D* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.D*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %1, %struct.D** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.D* %2, %struct.D** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.D*, %struct.D** %6, align 8
  %11 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* %9, %struct.D* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1DltERKS_(%struct.D*, %struct.D* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.D*
  %6 = alloca i1, align 1
  %7 = alloca %struct.D*, align 8
  %8 = alloca %struct.D*, align 8
  store %struct.D* %0, %struct.D** %7, align 8
  store %struct.D* %1, %struct.D** %8, align 8
  %9 = load %struct.D*, %struct.D** %7, align 8
  store %struct.D* %9, %struct.D** %5
  %10 = load volatile %struct.D*, %struct.D** %5
  %11 = getelementptr inbounds %struct.D, %struct.D* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4
  %13 = load %struct.D*, %struct.D** %8, align 8
  %14 = getelementptr inbounds %struct.D, %struct.D* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1322444144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1322444144, label %20
    i32 -499049414, label %25
    i32 -182908153, label %52
    i32 -1598561165, label %87
    i32 -1370284346, label %88
    i32 1007476206, label %116
    i32 -1116275998, label %151
    i32 -1973935548, label %152
    i32 -1391435412, label %154
    i32 1153867723, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -499049414, i32 -1370284346
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.173
  %27 = load i32, i32* @y.174
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -182908153, i32 -1391435412
  store i32 %51, i32* %16
  br label %170

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.D*, %struct.D** %5
  %54 = getelementptr inbounds %struct.D, %struct.D* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %struct.D*, %struct.D** %8, align 8
  %57 = getelementptr inbounds %struct.D, %struct.D* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.173
  %61 = load i32, i32* @y.174
  %62 = add i32 %60, -182452693
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -182452693
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
  %86 = select i1 %84, i32 -1598561165, i32 -1391435412
  store i32 %86, i32* %16
  br label %170

; <label>:87:                                     ; preds = %17
  store i32 -1973935548, i32* %16
  br label %170

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.173
  %90 = load i32, i32* @y.174
  %91 = add i32 %89, -78197350
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -78197350
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1007476206, i32 1153867723
  store i32 %115, i32* %16
  br label %170

; <label>:116:                                    ; preds = %17
  %117 = load volatile %struct.D*, %struct.D** %5
  %118 = getelementptr inbounds %struct.D, %struct.D* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.D*, %struct.D** %8, align 8
  %121 = getelementptr inbounds %struct.D, %struct.D* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp slt i32 %119, %122
  store i1 %123, i1* %6, align 1
  %124 = load i32, i32* @x.173
  %125 = load i32, i32* @y.174
  %126 = sub i32 %124, 638845772
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 638845772
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
  %150 = select i1 %148, i32 -1116275998, i32 1153867723
  store i32 %150, i32* %16
  br label %170

; <label>:151:                                    ; preds = %17
  store i32 -1973935548, i32* %16
  br label %170

; <label>:152:                                    ; preds = %17
  %153 = load i1, i1* %6, align 1
  ret i1 %153

; <label>:154:                                    ; preds = %17
  %155 = load volatile %struct.D*, %struct.D** %5
  %156 = getelementptr inbounds %struct.D, %struct.D* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = load %struct.D*, %struct.D** %8, align 8
  %159 = getelementptr inbounds %struct.D, %struct.D* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %157, %160
  store i1 %161, i1* %6, align 1
  store i32 -182908153, i32* %16
  br label %170

; <label>:162:                                    ; preds = %17
  %163 = load volatile %struct.D*, %struct.D** %5
  %164 = getelementptr inbounds %struct.D, %struct.D* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.D*, %struct.D** %8, align 8
  %167 = getelementptr inbounds %struct.D, %struct.D* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp slt i32 %165, %168
  store i1 %169, i1* %6, align 1
  store i32 1007476206, i32* %16
  br label %170

; <label>:170:                                    ; preds = %162, %154, %151, %116, %88, %87, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.D*, %struct.D** %4, align 8
  %6 = getelementptr inbounds %struct.D, %struct.D* %5, i32 -1
  store %struct.D* %6, %struct.D** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.D*, %struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %5 = alloca %struct.D*
  %6 = alloca %struct.D*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %0, %struct.D** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.D* %1, %struct.D** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.D* %2, %struct.D** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.D* %3, %struct.D** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.D*, %struct.D** %42, align 8
  store %struct.D* %43, %struct.D** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.D*, %struct.D** %44, align 8
  store %struct.D* %45, %struct.D** %5
  %46 = alloca i32
  store i32 1130830817, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %370
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1130830817, label %50
    i32 -2110048384, label %55
    i32 2140104181, label %66
    i32 1289710145, label %75
    i32 -1377024688, label %86
    i32 -2063749288, label %113
    i32 -39522691, label %136
    i32 573848462, label %137
    i32 -441146600, label %146
    i32 974754531, label %162
    i32 937581767, label %178
    i32 -182491703, label %179
    i32 -920147061, label %180
    i32 48997681, label %191
    i32 767493413, label %200
    i32 2121071320, label %211
    i32 -1185453, label %220
    i32 1455123679, label %236
    i32 -621142293, label %272
    i32 -1227106263, label %273
    i32 1217852836, label %289
    i32 170899084, label %304
    i32 -62010704, label %305
    i32 1218577789, label %320
    i32 -922636413, label %347
    i32 640373500, label %348
    i32 -273622760, label %349
    i32 -151362630, label %358
    i32 1200605231, label %359
    i32 -5263232, label %368
    i32 554355512, label %369
  ]

; <label>:49:                                     ; preds = %47
  br label %370

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.D*, %struct.D** %6
  %52 = load volatile %struct.D*, %struct.D** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.D* %51, %struct.D* %52)
  %54 = select i1 %53, i32 -2110048384, i32 -920147061
  store i32 %54, i32* %46
  br label %370

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.D*, %struct.D** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.D*, %struct.D** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.D* %61, %struct.D* %63)
  %65 = select i1 %64, i32 2140104181, i32 1289710145
  store i32 %65, i32* %46
  br label %370

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.D*, %struct.D** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.D*, %struct.D** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %72, %struct.D* %74)
  store i32 -182491703, i32* %46
  br label %370

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.D*, %struct.D** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.D*, %struct.D** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.D* %81, %struct.D* %83)
  %85 = select i1 %84, i32 -1377024688, i32 573848462
  store i32 %85, i32* %46
  br label %370

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @x.177
  %88 = load i32, i32* @y.178
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2063749288, i32 -273622760
  store i32 %112, i32* %46
  br label %370

; <label>:113:                                    ; preds = %47
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %119 = load %struct.D*, %struct.D** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %121 = load %struct.D*, %struct.D** %120, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %119, %struct.D* %121)
  %122 = load i32, i32* @x.177
  %123 = load i32, i32* @y.178
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -39522691, i32 -273622760
  store i32 %135, i32* %46
  br label %370

; <label>:136:                                    ; preds = %47
  store i32 -441146600, i32* %46
  br label %370

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %143 = load %struct.D*, %struct.D** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %145 = load %struct.D*, %struct.D** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %143, %struct.D* %145)
  store i32 -441146600, i32* %46
  br label %370

; <label>:146:                                    ; preds = %47
  %147 = load i32, i32* @x.177
  %148 = load i32, i32* @y.178
  %149 = sub i32 %147, -615976089
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -615976089
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 974754531, i32 -151362630
  store i32 %161, i32* %46
  br label %370

; <label>:162:                                    ; preds = %47
  %163 = load i32, i32* @x.177
  %164 = load i32, i32* @y.178
  %165 = sub i32 %163, -486702531
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -486702531
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 937581767, i32 -151362630
  store i32 %177, i32* %46
  br label %370

; <label>:178:                                    ; preds = %47
  store i32 -182491703, i32* %46
  br label %370

; <label>:179:                                    ; preds = %47
  store i32 640373500, i32* %46
  br label %370

; <label>:180:                                    ; preds = %47
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %186 = load %struct.D*, %struct.D** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %188 = load %struct.D*, %struct.D** %187, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.D* %186, %struct.D* %188)
  %190 = select i1 %189, i32 48997681, i32 767493413
  store i32 %190, i32* %46
  br label %370

; <label>:191:                                    ; preds = %47
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %197 = load %struct.D*, %struct.D** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %199 = load %struct.D*, %struct.D** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %197, %struct.D* %199)
  store i32 -62010704, i32* %46
  br label %370

; <label>:200:                                    ; preds = %47
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %206 = load %struct.D*, %struct.D** %205, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %208 = load %struct.D*, %struct.D** %207, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.D* %206, %struct.D* %208)
  %210 = select i1 %209, i32 2121071320, i32 -1185453
  store i32 %210, i32* %46
  br label %370

; <label>:211:                                    ; preds = %47
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %217 = load %struct.D*, %struct.D** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %219 = load %struct.D*, %struct.D** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %217, %struct.D* %219)
  store i32 -1227106263, i32* %46
  br label %370

; <label>:220:                                    ; preds = %47
  %221 = load i32, i32* @x.177
  %222 = load i32, i32* @y.178
  %223 = add i32 %221, -1416938220
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1416938220
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1455123679, i32 1200605231
  store i32 %235, i32* %46
  br label %370

; <label>:236:                                    ; preds = %47
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %242 = load %struct.D*, %struct.D** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %244 = load %struct.D*, %struct.D** %243, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %242, %struct.D* %244)
  %245 = load i32, i32* @x.177
  %246 = load i32, i32* @y.178
  %247 = add i32 %245, 1701646330
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1701646330
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -621142293, i32 1200605231
  store i32 %271, i32* %46
  br label %370

; <label>:272:                                    ; preds = %47
  store i32 -1227106263, i32* %46
  br label %370

; <label>:273:                                    ; preds = %47
  %274 = load i32, i32* @x.177
  %275 = load i32, i32* @y.178
  %276 = sub i32 %274, -478451102
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -478451102
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1217852836, i32 -5263232
  store i32 %288, i32* %46
  br label %370

; <label>:289:                                    ; preds = %47
  %290 = load i32, i32* @x.177
  %291 = load i32, i32* @y.178
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 170899084, i32 -5263232
  store i32 %303, i32* %46
  br label %370

; <label>:304:                                    ; preds = %47
  store i32 -62010704, i32* %46
  br label %370

; <label>:305:                                    ; preds = %47
  %306 = load i32, i32* @x.177
  %307 = load i32, i32* @y.178
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1218577789, i32 554355512
  store i32 %319, i32* %46
  br label %370

; <label>:320:                                    ; preds = %47
  %321 = load i32, i32* @x.177
  %322 = load i32, i32* @y.178
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -922636413, i32 554355512
  store i32 %346, i32* %46
  br label %370

; <label>:347:                                    ; preds = %47
  store i32 640373500, i32* %46
  br label %370

; <label>:348:                                    ; preds = %47
  ret void

; <label>:349:                                    ; preds = %47
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 8, i1 false)
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %355 = load %struct.D*, %struct.D** %354, align 8
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %357 = load %struct.D*, %struct.D** %356, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %355, %struct.D* %357)
  store i32 -2063749288, i32* %46
  br label %370

; <label>:358:                                    ; preds = %47
  store i32 974754531, i32* %46
  br label %370

; <label>:359:                                    ; preds = %47
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 8, i32 8, i1 false)
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 8, i32 8, i1 false)
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %365 = load %struct.D*, %struct.D** %364, align 8
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %367 = load %struct.D*, %struct.D** %366, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %365, %struct.D* %367)
  store i32 1455123679, i32* %46
  br label %370

; <label>:368:                                    ; preds = %47
  store i32 1217852836, i32* %46
  br label %370

; <label>:369:                                    ; preds = %47
  store i32 1218577789, i32* %46
  br label %370

; <label>:370:                                    ; preds = %369, %368, %359, %358, %349, %347, %320, %305, %304, %289, %273, %272, %236, %220, %211, %200, %191, %180, %179, %178, %162, %146, %137, %136, %113, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.D*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.D*, %struct.D** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.D, %struct.D* %9, i64 %12
  store %struct.D* %14, %struct.D** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.D** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.D*, %struct.D** %15, align 8
  ret %struct.D* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.D*, %struct.D*, %struct.D*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %0, %struct.D** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.D* %1, %struct.D** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.D* %2, %struct.D** %19, align 8
  %20 = alloca i32
  store i32 -1844391401, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1844391401, label %24
    i32 1030737120, label %25
    i32 78844658, label %36
    i32 1705456387, label %38
    i32 -909100677, label %54
    i32 87641243, label %71
    i32 -1533225889, label %72
    i32 -4292552, label %99
    i32 -1764525228, label %123
    i32 957467898, label %126
    i32 1739088531, label %128
    i32 1884185905, label %143
    i32 780720578, label %172
    i32 225496642, label %175
    i32 -1813940550, label %180
    i32 341195940, label %190
    i32 1604352125, label %192
    i32 -1676991826, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  store i32 1030737120, i32* %20
  br label %204

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.D*, %struct.D** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %struct.D*, %struct.D** %32, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.D* %31, %struct.D* %33)
  %35 = select i1 %34, i32 78844658, i32 1705456387
  store i32 %35, i32* %20
  br label %204

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1030737120, i32* %20
  br label %204

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x.181
  %40 = load i32, i32* @y.182
  %41 = sub i32 %39, 446125619
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 446125619
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -909100677, i32 341195940
  store i32 %53, i32* %20
  br label %204

; <label>:54:                                     ; preds = %21
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %56 = load i32, i32* @x.181
  %57 = load i32, i32* @y.182
  %58 = add i32 %56, 871242603
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 871242603
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 87641243, i32 341195940
  store i32 %70, i32* %20
  br label %204

; <label>:71:                                     ; preds = %21
  store i32 -1533225889, i32* %20
  br label %204

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.181
  %74 = load i32, i32* @y.182
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -4292552, i32 1604352125
  store i32 %98, i32* %20
  br label %204

; <label>:99:                                     ; preds = %21
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %105 = load %struct.D*, %struct.D** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %107 = load %struct.D*, %struct.D** %106, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.D* %105, %struct.D* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.181
  %110 = load i32, i32* @y.182
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
  %122 = select i1 %120, i32 -1764525228, i32 1604352125
  store i32 %122, i32* %20
  br label %204

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 957467898, i32 1739088531
  store i32 %125, i32* %20
  br label %204

; <label>:126:                                    ; preds = %21
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1533225889, i32* %20
  br label %204

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.181
  %130 = load i32, i32* @y.182
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1884185905, i32 -1676991826
  store i32 %142, i32* %20
  br label %204

; <label>:143:                                    ; preds = %21
  %144 = call zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.181
  %146 = load i32, i32* @y.182
  %147 = sub i32 %145, -854382561
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -854382561
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 780720578, i32 -1676991826
  store i32 %171, i32* %20
  br label %204

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -1813940550, i32 225496642
  store i32 %174, i32* %20
  br label %204

; <label>:175:                                    ; preds = %21
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %179 = load %struct.D*, %struct.D** %178, align 8
  ret %struct.D* %179

; <label>:180:                                    ; preds = %21
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %186 = load %struct.D*, %struct.D** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %188 = load %struct.D*, %struct.D** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D* %186, %struct.D* %188)
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1844391401, i32* %20
  br label %204

; <label>:190:                                    ; preds = %21
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -909100677, i32* %20
  br label %204

; <label>:192:                                    ; preds = %21
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %198 = load %struct.D*, %struct.D** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %200 = load %struct.D*, %struct.D** %199, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.D* %198, %struct.D* %200)
  store i32 -4292552, i32* %20
  br label %204

; <label>:202:                                    ; preds = %21
  %203 = call zeroext i1 @_ZN9__gnu_cxxltIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 1884185905, i32* %20
  br label %204

; <label>:204:                                    ; preds = %202, %192, %190, %180, %172, %143, %128, %126, %123, %99, %72, %71, %54, %38, %36, %25, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.D*, %struct.D*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %0, %struct.D** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %1, %struct.D** %6, align 8
  %7 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1DEvRT_S2_(%struct.D* dereferenceable(24) %7, %struct.D* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1DEvRT_S2_(%struct.D* dereferenceable(24), %struct.D* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.D*, align 8
  %4 = alloca %struct.D*, align 8
  %5 = alloca %struct.D, align 8
  store %struct.D* %0, %struct.D** %3, align 8
  store %struct.D* %1, %struct.D** %4, align 8
  %6 = load %struct.D*, %struct.D** %3, align 8
  %7 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %6) #3
  %8 = bitcast %struct.D* %5 to i8*
  %9 = bitcast %struct.D* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.D*, %struct.D** %4, align 8
  %11 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %10) #3
  %12 = load %struct.D*, %struct.D** %3, align 8
  %13 = bitcast %struct.D* %12 to i8*
  %14 = bitcast %struct.D* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %5) #3
  %16 = load %struct.D*, %struct.D** %4, align 8
  %17 = bitcast %struct.D* %16 to i8*
  %18 = bitcast %struct.D* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %struct.D*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.187
  %19 = load i32, i32* @y.188
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1369273664, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %283
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1369273664, label %31
    i32 257315981, label %39
    i32 -1899834513, label %77
    i32 -699459862, label %80
    i32 1309262987, label %81
    i32 495055686, label %109
    i32 2019085531, label %129
    i32 1353879484, label %130
    i32 1115357485, label %135
    i32 -245824458, label %153
    i32 -591858375, label %190
    i32 -2057770506, label %198
    i32 1398214181, label %199
    i32 -79959298, label %202
    i32 601609915, label %230
    i32 -1477059100, label %257
    i32 23458259, label %258
    i32 -2034223356, label %277
    i32 213816420, label %282
  ]

; <label>:30:                                     ; preds = %28
  br label %283

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 257315981, i32 23458259
  store i32 %38, i32* %27
  br label %283

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %15
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %14
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = alloca %struct.D, align 8
  store %struct.D* %46, %struct.D** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.D* %0, %struct.D** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.D* %1, %struct.D** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %61 = call zeroext i1 @_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.187
  %63 = load i32, i32* @y.188
  %64 = add i32 %62, 1426673194
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1426673194
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1899834513, i32 23458259
  store i32 %76, i32* %27
  br label %283

; <label>:77:                                     ; preds = %28
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -699459862, i32 1309262987
  store i32 %79, i32* %27
  br label %283

; <label>:80:                                     ; preds = %28
  store i32 -79959298, i32* %27
  br label %283

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.187
  %83 = load i32, i32* @y.188
  %84 = add i32 %82, 2069312254
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2069312254
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 495055686, i32 -2034223356
  store i32 %108, i32* %27
  br label %283

; <label>:109:                                    ; preds = %28
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %111 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %110, i64 1) #3
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %struct.D* %111, %struct.D** %113, align 8
  %114 = load i32, i32* @x.187
  %115 = load i32, i32* @y.188
  %116 = add i32 %114, -1950224822
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1950224822
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2019085531, i32 -2034223356
  store i32 %128, i32* %27
  br label %283

; <label>:129:                                    ; preds = %28
  store i32 1353879484, i32* %27
  br label %283

; <label>:130:                                    ; preds = %28
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %133 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131) #3
  %134 = select i1 %133, i32 1115357485, i32 -79959298
  store i32 %134, i32* %27
  br label %283

; <label>:135:                                    ; preds = %28
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %struct.D*, %struct.D** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load %struct.D*, %struct.D** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP1DSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, %struct.D* %146, %struct.D* %149)
  %152 = select i1 %151, i32 -245824458, i32 -591858375
  store i32 %152, i32* %27
  br label %283

; <label>:153:                                    ; preds = %28
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %155 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %154) #3
  %156 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %155) #3
  %157 = load volatile %struct.D*, %struct.D** %9
  %158 = bitcast %struct.D* %157 to i8*
  %159 = bitcast %struct.D* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 24, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %169 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %168, i64 1) #3
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %struct.D* %169, %struct.D** %171, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %struct.D*, %struct.D** %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %struct.D*, %struct.D** %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %struct.D*, %struct.D** %179, align 8
  %181 = call %struct.D* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.D* %174, %struct.D* %177, %struct.D* %180)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %struct.D* %181, %struct.D** %183, align 8
  %184 = load volatile %struct.D*, %struct.D** %9
  %185 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %184) #3
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %187 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %186) #3
  %188 = bitcast %struct.D* %187 to i8*
  %189 = bitcast %struct.D* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 24, i32 8, i1 false)
  store i32 -2057770506, i32* %27
  br label %283

; <label>:190:                                    ; preds = %28
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  %197 = load %struct.D*, %struct.D** %196, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %197)
  store i32 -2057770506, i32* %27
  br label %283

; <label>:198:                                    ; preds = %28
  store i32 1398214181, i32* %27
  br label %283

; <label>:199:                                    ; preds = %28
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  store i32 1353879484, i32* %27
  br label %283

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.187
  %204 = load i32, i32* @y.188
  %205 = add i32 %203, 1741743536
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1741743536
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 601609915, i32 213816420
  store i32 %229, i32* %27
  br label %283

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.187
  %232 = load i32, i32* @y.188
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -1477059100, i32 213816420
  store i32 %256, i32* %27
  br label %283

; <label>:257:                                    ; preds = %28
  ret void

; <label>:258:                                    ; preds = %28
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %struct.D, align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  store %struct.D* %0, %struct.D** %274, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  store %struct.D* %1, %struct.D** %275, align 8
  %276 = call zeroext i1 @_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %259, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %260) #3
  store i32 257315981, i32* %27
  br label %283

; <label>:277:                                    ; preds = %28
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %279 = call %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %278, i64 1) #3
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %280, i32 0, i32 0
  store %struct.D* %279, %struct.D** %281, align 8
  store i32 495055686, i32* %27
  br label %283

; <label>:282:                                    ; preds = %28
  store i32 601609915, i32* %27
  br label %283

; <label>:283:                                    ; preds = %282, %277, %258, %230, %202, %199, %198, %190, %153, %135, %130, %129, %109, %81, %80, %77, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.D*, %struct.D*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %0, %struct.D** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %1, %struct.D** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -568211497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -568211497, label %20
    i32 -1620115524, label %36
    i32 1326433750, label %64
    i32 1007972648, label %67
    i32 1995763158, label %72
    i32 -1320994668, label %74
    i32 -27507832, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = add i32 %21, 236377832
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 236377832
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1620115524, i32 -27507832
  store i32 %35, i32* %16
  br label %77

; <label>:36:                                     ; preds = %17
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1326433750, i32 -27507832
  store i32 %63, i32* %16
  br label %77

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1007972648, i32 -1320994668
  store i32 %66, i32* %16
  br label %77

; <label>:67:                                     ; preds = %17
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %71 = load %struct.D*, %struct.D** %70, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D* %71)
  store i32 1995763158, i32* %16
  br label %77

; <label>:72:                                     ; preds = %17
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -568211497, i32* %16
  br label %77

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -1620115524, i32* %16
  br label %77

; <label>:77:                                     ; preds = %75, %72, %67, %64, %36, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1DSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.D*, %struct.D** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.D*, %struct.D** %9, align 8
  %11 = icmp eq %struct.D* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %0, %struct.D** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %1, %struct.D** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %2, %struct.D** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.D*, %struct.D** %18, align 8
  %20 = call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.D* %20, %struct.D** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.D*, %struct.D** %24, align 8
  %26 = call %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.D* %26, %struct.D** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.D*, %struct.D** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.D*, %struct.D** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.D*, %struct.D** %34, align 8
  %36 = call %struct.D* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.D* %31, %struct.D* %33, %struct.D* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.D* %36, %struct.D** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.D*, %struct.D** %38, align 8
  ret %struct.D* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.D*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca %struct.D, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %0, %struct.D** %8, align 8
  %9 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %10 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %9) #3
  %11 = bitcast %struct.D* %5 to i8*
  %12 = bitcast %struct.D* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = alloca i32
  store i32 382524323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 382524323, label %20
    i32 1108399188, label %48
    i32 -802143227, label %81
    i32 499424404, label %84
    i32 -498443597, label %99
    i32 1352464018, label %135
    i32 -1006826777, label %136
    i32 -855563803, label %141
    i32 1446284287, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.195
  %22 = load i32, i32* @y.196
  %23 = add i32 %21, -865599762
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -865599762
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1108399188, i32 -855563803
  store i32 %47, i32* %16
  br label %156

; <label>:48:                                     ; preds = %17
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %52 = load %struct.D*, %struct.D** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, %struct.D* dereferenceable(24) %5, %struct.D* %52)
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.195
  %55 = load i32, i32* @y.196
  %56 = add i32 %54, -764123476
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -764123476
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
  %80 = select i1 %78, i32 -802143227, i32 -855563803
  store i32 %80, i32* %16
  br label %156

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 499424404, i32 -1006826777
  store i32 %83, i32* %16
  br label %156

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.195
  %86 = load i32, i32* @y.196
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -498443597, i32 1446284287
  store i32 %98, i32* %16
  br label %156

; <label>:99:                                     ; preds = %17
  %100 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %101 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %100) #3
  %102 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %103 = bitcast %struct.D* %102 to i8*
  %104 = bitcast %struct.D* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 24, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %108 = load i32, i32* @x.195
  %109 = load i32, i32* @y.196
  %110 = sub i32 %108, -208070492
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -208070492
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1352464018, i32 1446284287
  store i32 %134, i32* %16
  br label %156

; <label>:135:                                    ; preds = %17
  store i32 382524323, i32* %16
  br label %156

; <label>:136:                                    ; preds = %17
  %137 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %5) #3
  %138 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %139 = bitcast %struct.D* %138 to i8*
  %140 = bitcast %struct.D* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 24, i32 8, i1 false)
  ret void

; <label>:141:                                    ; preds = %17
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %145 = load %struct.D*, %struct.D** %144, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, %struct.D* dereferenceable(24) %5, %struct.D* %145)
  store i32 1108399188, i32* %16
  br label %156

; <label>:147:                                    ; preds = %17
  %148 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %149 = call dereferenceable(24) %struct.D* @_ZSt4moveIR1DEONSt16remove_referenceIT_E4typeEOS3_(%struct.D* dereferenceable(24) %148) #3
  %150 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %151 = bitcast %struct.D* %150 to i8*
  %152 = bitcast %struct.D* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -498443597, i32* %16
  br label %156

; <label>:156:                                    ; preds = %147, %141, %135, %99, %84, %81, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
  %5 = add i32 %3, 602206566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 602206566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1711604852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1711604852, label %17
    i32 1947553936, label %37
    i32 -1927128467, label %54
    i32 -430687692, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1947553936, i32 -430687692
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
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
  %53 = select i1 %51, i32 -1927128467, i32 -430687692
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1947553936, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.D*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.D* %0, %struct.D** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.D* %1, %struct.D** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.D* %2, %struct.D** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.D*, %struct.D** %17, align 8
  %19 = call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.D*, %struct.D** %22, align 8
  %24 = call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.D*, %struct.D** %27, align 8
  %29 = call %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D* %28)
  %30 = call %struct.D* @_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D* %19, %struct.D* %24, %struct.D* %29)
  store %struct.D* %30, %struct.D** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.D** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.D*, %struct.D** %31, align 8
  ret %struct.D* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.D*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %0, %struct.D** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.D*, %struct.D** %8, align 8
  %10 = call %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.D* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.D* %10, %struct.D** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.D*, %struct.D** %12, align 8
  ret %struct.D* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt22__copy_move_backward_aILb1EP1DS1_ET1_T0_S3_S2_(%struct.D*, %struct.D*, %struct.D*) #0 comdat {
  %4 = alloca %struct.D*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
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
  store i32 -1518461044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1518461044, label %20
    i32 -1351442285, label %28
    i32 838132723, label %64
    i32 783581343, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1351442285, i32 783581343
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.D*, align 8
  %30 = alloca %struct.D*, align 8
  %31 = alloca %struct.D*, align 8
  %32 = alloca i8, align 1
  store %struct.D* %0, %struct.D** %29, align 8
  store %struct.D* %1, %struct.D** %30, align 8
  store %struct.D* %2, %struct.D** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.D*, %struct.D** %29, align 8
  %34 = load %struct.D*, %struct.D** %30, align 8
  %35 = load %struct.D*, %struct.D** %31, align 8
  %36 = call %struct.D* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_(%struct.D* %33, %struct.D* %34, %struct.D* %35)
  store %struct.D* %36, %struct.D** %4
  %37 = load i32, i32* @x.203
  %38 = load i32, i32* @y.204
  %39 = sub i32 %37, 1528569927
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1528569927
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 838132723, i32 783581343
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.D*, %struct.D** %4
  ret %struct.D* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.D*, align 8
  %68 = alloca %struct.D*, align 8
  %69 = alloca %struct.D*, align 8
  %70 = alloca i8, align 1
  store %struct.D* %0, %struct.D** %67, align 8
  store %struct.D* %1, %struct.D** %68, align 8
  store %struct.D* %2, %struct.D** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.D*, %struct.D** %67, align 8
  %72 = load %struct.D*, %struct.D** %68, align 8
  %73 = load %struct.D*, %struct.D** %69, align 8
  %74 = call %struct.D* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_(%struct.D* %71, %struct.D* %72, %struct.D* %73)
  store i32 -1351442285, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.D* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.D*) #0 comdat {
  %2 = alloca %struct.D*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 -514099089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -514099089, label %18
    i32 -346682246, label %38
    i32 -1505259332, label %62
    i32 1869638627, label %64
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
  %37 = select i1 %35, i32 -346682246, i32 1869638627
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.D* %0, %struct.D** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %struct.D*, %struct.D** %44, align 8
  %46 = call %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.D* %45)
  store %struct.D* %46, %struct.D** %2
  %47 = load i32, i32* @x.205
  %48 = load i32, i32* @y.206
  %49 = add i32 %47, 1990109479
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1990109479
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1505259332, i32 1869638627
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.D*, %struct.D** %2
  ret %struct.D* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.D* %0, %struct.D** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load %struct.D*, %struct.D** %70, align 8
  %72 = call %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.D* %71)
  store i32 -346682246, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1DEEPT_PKS4_S7_S5_(%struct.D*, %struct.D*, %struct.D*) #4 comdat align 2 {
  %4 = alloca %struct.D*
  %5 = alloca i64
  %6 = alloca %struct.D*, align 8
  %7 = alloca %struct.D*, align 8
  %8 = alloca %struct.D*, align 8
  %9 = alloca i64, align 8
  store %struct.D* %0, %struct.D** %6, align 8
  store %struct.D* %1, %struct.D** %7, align 8
  store %struct.D* %2, %struct.D** %8, align 8
  %10 = load %struct.D*, %struct.D** %7, align 8
  %11 = load %struct.D*, %struct.D** %6, align 8
  %12 = ptrtoint %struct.D* %10 to i64
  %13 = ptrtoint %struct.D* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1071825002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1071825002, label %23
    i32 618368601, label %27
    i32 1608336775, label %40
    i32 -1349367232, label %56
    i32 -1420901120, label %78
    i32 712326389, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 618368601, i32 1608336775
  store i32 %26, i32* %19
  br label %120

; <label>:27:                                     ; preds = %20
  %28 = load %struct.D*, %struct.D** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, -6242560291947285406
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6242560291947285406
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.D, %struct.D* %28, i64 %32
  %35 = bitcast %struct.D* %34 to i8*
  %36 = load %struct.D*, %struct.D** %6, align 8
  %37 = bitcast %struct.D* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 24, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1608336775, i32* %19
  br label %120

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.207
  %42 = load i32, i32* @y.208
  %43 = sub i32 %41, 166237988
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 166237988
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1349367232, i32 712326389
  store i32 %55, i32* %19
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load %struct.D*, %struct.D** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds %struct.D, %struct.D* %57, i64 %60
  store %struct.D* %62, %struct.D** %4
  %63 = load i32, i32* @x.207
  %64 = load i32, i32* @y.208
  %65 = add i32 %63, 189484186
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 189484186
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1420901120, i32 712326389
  store i32 %77, i32* %19
  br label %120

; <label>:78:                                     ; preds = %20
  %79 = load volatile %struct.D*, %struct.D** %4
  ret %struct.D* %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.D*, %struct.D** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add i64 0, 8884326071895426139
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8884326071895426139
  %86 = sub i64 0, %82
  %87 = mul i64 %85, %82
  %88 = shl i64 0, %82
  %89 = sub i64 0, 7709653463813865181
  %90 = sub i64 %89, 0
  %91 = add i64 %90, 7709653463813865181
  %92 = sub i64 0, 0
  %93 = sub i64 %91, -9043195779426270172
  %94 = add i64 %93, %82
  %95 = add i64 %94, -9043195779426270172
  %96 = add i64 %91, %82
  %97 = sub i64 0, -1555206919669244189
  %98 = sub i64 %97, 0
  %99 = add i64 %98, -1555206919669244189
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %82
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %82
  %106 = shl i64 0, %82
  %107 = shl i64 0, %82
  %108 = shl i64 0, %82
  %109 = add i64 0, 5008995212720623283
  %110 = sub i64 %109, %82
  %111 = sub i64 %110, 5008995212720623283
  %112 = sub i64 0, %82
  %113 = mul i64 %111, %82
  %114 = shl i64 0, %82
  %115 = add i64 0, 4541290610070629877
  %116 = sub i64 %115, %82
  %117 = sub i64 %116, 4541290610070629877
  %118 = sub i64 0, %82
  %119 = getelementptr inbounds %struct.D, %struct.D* %81, i64 %117
  store i32 -1349367232, i32* %19
  br label %120

; <label>:120:                                    ; preds = %80, %56, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.D*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.D* %0, %struct.D** %3, align 8
  %4 = call dereferenceable(8) %struct.D** @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.D*, %struct.D** %4, align 8
  ret %struct.D* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.D* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.D*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.D* %0, %struct.D** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.D*, %struct.D** %7, align 8
  ret %struct.D* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1DNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.D* dereferenceable(24), %struct.D*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
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
  store i32 -1626710871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626710871, label %20
    i32 532291596, label %28
    i32 -865690821, label %64
    i32 -1753446469, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 532291596, i32 -1753446469
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.D*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.D* %2, %struct.D** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.D* %1, %struct.D** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %struct.D*, %struct.D** %31, align 8
  %35 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %36 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* %34, %struct.D* dereferenceable(24) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.213
  %38 = load i32, i32* @y.214
  %39 = add i32 %37, 803923109
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 803923109
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -865690821, i32 -1753446469
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca %struct.D*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.D* %2, %struct.D** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store %struct.D* %1, %struct.D** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load %struct.D*, %struct.D** %69, align 8
  %73 = call dereferenceable(24) %struct.D* @_ZNK9__gnu_cxx17__normal_iteratorIP1DSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = call zeroext i1 @_ZNK1DltERKS_(%struct.D* %72, %struct.D* dereferenceable(24) %73)
  store i32 532291596, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642874634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
