; ModuleID = 'build_ollvm/programs/p02874/s400910983.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s400910983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl" }
%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl" = type { %struct.LR*, %struct.LR*, %struct.LR* }
%struct.LR = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.LR* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.LR* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI2LRSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI2LRSaIS0_EEixEm = comdat any

$_Z5chmaxIxEbRT_RKS0_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI2LRSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2LRSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2LREC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LREC2Ev = comdat any

$_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2LREvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m = comdat any

$_ZNSaI2LRED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRED2Ev = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_ = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2LRE4baseEv = comdat any

$_ZNSt13move_iteratorIP2LREC2ES1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK2LRltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI2LREvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mxl = global i64 -1152921504606846976, align 8
@mnr = global i64 1152921504606846976, align 8
@ans = global i64 0, align 8
@p = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400910983.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1547648074, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1547648074, label %11
    i32 -632091681, label %14
    i32 772694921, label %25
    i32 1642580451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -632091681, i32 1642580451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* nonnull @p) #13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 772694921, i32 1642580451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* nonnull @p) #13
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -632091681, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %4, %struct.LR* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %13 = load i64, i64* @n, align 8
  tail call void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* nonnull @p, i64 %13)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -2083884137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2083884137, label %15
    i32 -1952771240, label %25
    i32 411968851, label %37
    i32 1127083309, label %39
    i32 -1351725036, label %63
    i32 1727122701, label %65
    i32 1391155728, label %75
    i32 1313395128, label %92
    i32 -1378556993, label %93
    i32 -601652631, label %97
    i32 -2137608593, label %116
    i32 -311722881, label %117
    i32 -255222019, label %120
    i32 -278837482, label %125
    i32 346276271, label %136
    i32 2044794460, label %138
    i32 -881683514, label %148
    i32 1610200098, label %161
    i32 264221735, label %162
    i32 -203165807, label %163
    i32 20923776, label %171
  ]

.backedge:                                        ; preds = %14, %171, %163, %162, %148, %138, %136, %125, %120, %117, %116, %97, %93, %92, %75, %65, %63, %39, %37, %25, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %171 ], [ 0, %163 ], [ %.029, %162 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %125 ], [ %.029, %120 ], [ %.029, %117 ], [ %.neg, %116 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %92 ], [ 0, %75 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %171 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %97 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %75 ], [ %.027, %65 ], [ %64, %63 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %25 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %171 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %148 ], [ %.025, %138 ], [ %137, %136 ], [ %.025, %125 ], [ %.025, %120 ], [ 0, %117 ], [ %.025, %116 ], [ %.025, %97 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -881683514, %171 ], [ 1391155728, %163 ], [ -1952771240, %162 ], [ %160, %148 ], [ %147, %138 ], [ -255222019, %136 ], [ 346276271, %125 ], [ %124, %120 ], [ -255222019, %117 ], [ -1378556993, %116 ], [ -2137608593, %97 ], [ %96, %93 ], [ -1378556993, %92 ], [ %91, %75 ], [ %74, %65 ], [ -2083884137, %63 ], [ -1351725036, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1952771240, i32 264221735
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %.027, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 411968851, i32 264221735
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1127083309, i32 1727122701
  br label %.backedge

39:                                               ; preds = %14
  %40 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %41 = getelementptr inbounds %struct.LR, %struct.LR* %40, i64 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  %43 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %44 = getelementptr inbounds %struct.LR, %struct.LR* %43, i64 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) %44)
  %46 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %.neg31 = add i64 %48, -1
  store i64 %.neg31, i64* %47, align 8
  %49 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %50 = getelementptr inbounds %struct.LR, %struct.LR* %49, i64 0, i32 0
  %51 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) @mxl, i64* nonnull dereferenceable(8) %50)
  %52 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %53 = getelementptr inbounds %struct.LR, %struct.LR* %52, i64 0, i32 1
  %54 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) @mnr, i64* nonnull dereferenceable(8) %53)
  %55 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %56 = getelementptr inbounds %struct.LR, %struct.LR* %55, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.027) #13
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, %60
  store i64 %61, i64* %3, align 8
  %62 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

63:                                               ; preds = %14
  %64 = add i64 %.027, 1
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1391155728, i32 -203165807
  br label %.backedge

75:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  %76 = load i64, i64* @mnr, align 8
  %77 = load i64, i64* @mxl, align 8
  %78 = sub i64 %76, %77
  store i64 %78, i64* %5, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @ans, align 8
  %82 = add i64 %81, %80
  store i64 %82, i64* @ans, align 8
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1313395128, i32 -203165807
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i64, i64* @n, align 8
  %95 = icmp slt i64 %.029, %94
  %96 = select i1 %95, i32 -601652631, i32 -311722881
  br label %.backedge

97:                                               ; preds = %14
  store i64 0, i64* %6, align 8
  %98 = load i64, i64* @mnr, align 8
  %99 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.029) #13
  %100 = getelementptr inbounds %struct.LR, %struct.LR* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %98, %101
  store i64 %102, i64* %7, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.029) #13
  %106 = getelementptr inbounds %struct.LR, %struct.LR* %105, i64 0, i32 0
  store i64 %104, i64* %106, align 8
  store i64 0, i64* %8, align 8
  %107 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.029) #13
  %108 = getelementptr inbounds %struct.LR, %struct.LR* %107, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* @mxl, align 8
  %111 = sub i64 %109, %110
  store i64 %111, i64* %9, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.029) #13
  %115 = getelementptr inbounds %struct.LR, %struct.LR* %114, i64 0, i32 1
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %14
  %.neg = add i64 %.029, 1
  br label %.backedge

117:                                              ; preds = %14
  %118 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"* nonnull @p) #13
  %119 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"* nonnull @p) #13
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR* %118, %struct.LR* %119)
  store i64 1152921504606846976, i64* %10, align 8
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i64, i64* @n, align 8
  %122 = add i64 %121, -1
  %123 = icmp slt i64 %.025, %122
  %124 = select i1 %123, i32 -278837482, i32 2044794460
  br label %.backedge

125:                                              ; preds = %14
  %126 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %.025) #13
  %127 = getelementptr inbounds %struct.LR, %struct.LR* %126, i64 0, i32 0
  %128 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %127)
  %129 = add i64 %.025, 1
  %130 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* nonnull @p, i64 %129) #13
  %131 = getelementptr inbounds %struct.LR, %struct.LR* %130, i64 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %10, align 8
  %134 = add i64 %133, %132
  store i64 %134, i64* %11, align 8
  %135 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

136:                                              ; preds = %14
  %137 = add i64 %.025, 1
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -881683514, i32 20923776
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i64, i64* @ans, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1610200098, i32 20923776
  br label %.backedge

161:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  store i64 0, i64* %4, align 8
  %164 = load i64, i64* @mnr, align 8
  %165 = load i64, i64* @mxl, align 8
  %166 = sub i64 %164, %165
  store i64 %166, i64* %5, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* @ans, align 8
  %170 = add i64 %169, %168
  store i64 %170, i64* @ans, align 8
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i64, i64* @ans, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 162334368, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 162334368, label %17
    i32 1396564729, label %20
    i32 -1839913038, label %34
    i32 1430627390, label %36
    i32 -1374281045, label %40
    i32 -733431403, label %50
    i32 1605430819, label %63
    i32 1687781235, label %65
    i32 -1209416761, label %75
    i32 147333789, label %89
    i32 -1453854466, label %90
    i32 174057946, label %91
    i32 1895488478, label %92
    i32 -1863897673, label %94
    i32 1610187954, label %96
  ]

.backedge:                                        ; preds = %16, %96, %94, %92, %90, %89, %75, %65, %63, %50, %40, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1209416761, %96 ], [ -733431403, %94 ], [ 1396564729, %92 ], [ 174057946, %90 ], [ -1453854466, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 174057946, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1396564729, i32 1895488478
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %23 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %24 = icmp ugt i64 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1839913038, i32 1895488478
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.18, i32 1430627390, i32 -1374281045
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %38 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %39 = sub i64 %37, %38
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.11, i64 %39)
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -733431403, i32 -1863897673
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %52 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %53 = icmp ult i64 %51, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1605430819, i32 -1863897673
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.19, i32 1687781235, i32 -1453854466
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1209416761, i32 1610187954
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 0
  %77 = load %struct.LR*, %struct.LR** %76, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.6, align 8
  %79 = getelementptr inbounds %struct.LR, %struct.LR* %77, i64 %78
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.14, %struct.LR* %79) #13
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 147333789, i32 1610187954
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  ret void

92:                                               ; preds = %16
  %93 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %95 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.16, i64 0, i32 0, i32 0, i32 0
  %98 = load %struct.LR*, %struct.LR** %97, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %100 = getelementptr inbounds %struct.LR, %struct.LR* %98, i64 %99
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %.0..0..0.17, %struct.LR* %100) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = getelementptr inbounds %struct.LR, %struct.LR* %4, i64 %1
  ret %struct.LR* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 602943088, %2 ], [ 1437230420, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 602943088, label %8
    i32 1568703819, label %.outer.backedge
    i32 -1105900004, label %11
    i32 1437230420, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1568703819, i32 -1105900004
  br label %.outer9

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i1 [ true, %11 ], [ false, %7 ]
  br label %.outer

13:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.09.ph = phi i1 [ %.09.ph14, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %23 ], [ 516006304, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1124389523, %.outer13.backedge ]
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1405950990, i32 1334354486
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %17

17:                                               ; preds = %.outer16, %17
  switch i32 %.0.ph17, label %17 [
    i32 516006304, label %18
    i32 -483235931, label %.outer13.backedge
    i32 709736849, label %21
    i32 -1124389523, label %.outer16.backedge
    i32 -1405950990, label %23
    i32 1331230509, label %33
    i32 1334354486, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -483235931, i32 709736849
  br label %.outer16.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %1, align 8
  store i64 %22, i64* %0, align 8
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %21
  %.09.ph14.be = phi i1 [ true, %21 ], [ false, %17 ]
  br label %.outer13

23:                                               ; preds = %17
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1331230509, i32 1334354486
  br label %.outer

33:                                               ; preds = %17
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

34:                                               ; preds = %17
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %17, %34, %18
  %.0.ph17.be = phi i32 [ %20, %18 ], [ -1405950990, %34 ], [ %16, %17 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1641811965, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1641811965, label %17
    i32 -1376396075, label %20
    i32 -2024338393, label %38
    i32 1630879780, label %40
    i32 -2134003861, label %42
    i32 -217349881, label %44
    i32 1559401547, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1376396075, i32 1559401547
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2024338393, i32 1559401547
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1630879780, i32 -2134003861
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -217349881, %40 ], [ -217349881, %42 ], [ -1376396075, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1534444744, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1534444744, label %13
    i32 1502848041, label %16
    i32 28792313, label %26
    i32 1999399986, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1502848041, i32 1999399986
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1)
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 28792313, i32 1999399986
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1502848041, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.LR** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.LR** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1885461368, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1885461368, label %13
    i32 -841915372, label %16
    i32 -2092648393, label %26
    i32 120638812, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -841915372, i32 120638812
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2092648393, i32 120638812
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -841915372, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1960273988, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1960273988, label %12
    i32 -1141143391, label %15
    i32 605676346, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1141143391, i32 605676346
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2LREC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LREC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %0, %struct.LR* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR* %0, %struct.LR* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1906260651, i32 697798571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1110571239, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1110571239, label %15
    i32 2052387745, label %.outer.backedge
    i32 -1906260651, label %18
    i32 697798571, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2052387745, i32 697798571
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2052387745, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = ptrtoint %struct.LR* %6 to i64
  %8 = ptrtoint %struct.LR* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.LR* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.40, align 4
  %14 = load i32, i32* @y.41, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR* %0, %struct.LR* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 680430756, i32 2014728819
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -801518588, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -801518588, label %15
    i32 -1430925834, label %.outer.backedge
    i32 680430756, label %18
    i32 2014728819, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1430925834, i32 2014728819
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1430925834, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.LR* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1356437753, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1356437753, label %7
    i32 -944741964, label %9
    i32 2059866030, label %11
    i32 -477625660, label %21
    i32 -1005985333, label %31
    i32 -1024677463, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.LR*, %struct.LR** %4, align 8
  %.not = icmp eq %struct.LR* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2059866030, i32 -944741964
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.LR* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.46, align 4
  %13 = load i32, i32* @y.47, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -477625660, i32 -1024677463
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.46, align 4
  %23 = load i32, i32* @y.47, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1005985333, i32 -1024677463
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2059866030, %9 ], [ %20, %11 ], [ %30, %21 ], [ -477625660, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2LRED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.LR* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.LR* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.LR* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.LR* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LRED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  %6 = ptrtoint %struct.LR* %3 to i64
  %7 = ptrtoint %struct.LR* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge32, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  %9 = ptrtoint %struct.LR* %6 to i64
  %10 = ptrtoint %struct.LR* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not30 = icmp ult i64 %12, %1
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %15 = tail call %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store %struct.LR* %15, %struct.LR** %7, align 8
  %.pre46 = load i32, i32* @x.60, align 4
  %.pre47 = load i32, i32* @y.61, align 4
  %.pre48 = add i32 %.pre46, -1
  %.pre49 = mul i32 %.pre48, %.pre46
  %.pre51 = and i32 %.pre49, 1
  br label %98

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %19 = tail call %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.LR*, %struct.LR** %20, align 8
  %22 = load %struct.LR*, %struct.LR** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %24 = invoke %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR* %21, %struct.LR* %22, %struct.LR* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %37

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %27 = invoke %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = load i32, i32* @x.60, align 4
  %30 = load i32, i32* @y.61, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %.pre = load %struct.LR*, %struct.LR** %20, align 8
  %.pre42 = load %struct.LR*, %struct.LR** %7, align 8
  br i1 %36, label %._crit_edge, label %._crit_edge43

37:                                               ; preds = %25, %16
  %.0 = phi %struct.LR* [ %24, %25 ], [ %19, %16 ]
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = load i32, i32* @x.60, align 4
  %41 = load i32, i32* @y.61, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %108

48:                                               ; preds = %108, %37
  %49 = tail call i8* @__cxa_begin_catch(i8* %39) #13
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %51 = load i32, i32* @x.60, align 4
  %52 = load i32, i32* @y.61, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %108

59:                                               ; preds = %48
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %19, %struct.LR* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %50)
          to label %60 unwind label %78

60:                                               ; preds = %59
  %61 = load i32, i32* @x.60, align 4
  %62 = load i32, i32* @y.61, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader38

.critedge:                                        ; preds = %60
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.LR* %19, i64 %17)
          to label %69 unwind label %78

69:                                               ; preds = %.critedge
  %70 = load i32, i32* @x.60, align 4
  %71 = load i32, i32* @y.61, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge31, label %.preheader37

.critedge31:                                      ; preds = %69
  invoke void @__cxa_rethrow() #15
          to label %107 unwind label %78

78:                                               ; preds = %.critedge31, %.critedge, %59
  %79 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

._crit_edge:                                      ; preds = %28, %._crit_edge43
  %80 = phi %struct.LR* [ %27, %._crit_edge43 ], [ %.pre42, %28 ]
  %81 = phi %struct.LR* [ %19, %._crit_edge43 ], [ %.pre, %28 ]
  %82 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %81, %struct.LR* %80, %"class.std::allocator"* nonnull dereferenceable(1) %82)
  %83 = load %struct.LR*, %struct.LR** %20, align 8
  %84 = load %struct.LR*, %struct.LR** %5, align 8
  %85 = ptrtoint %struct.LR* %84 to i64
  %86 = ptrtoint %struct.LR* %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.LR* %83, i64 %88)
  store %struct.LR* %19, %struct.LR** %20, align 8
  store %struct.LR* %27, %struct.LR** %7, align 8
  %89 = getelementptr inbounds %struct.LR, %struct.LR* %19, i64 %17
  store %struct.LR* %89, %struct.LR** %5, align 8
  %90 = load i32, i32* @x.60, align 4
  %91 = load i32, i32* @y.61, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %._crit_edge43

98:                                               ; preds = %._crit_edge, %13
  %.pre-phi52 = phi i32 [ %94, %._crit_edge ], [ %.pre51, %13 ]
  %99 = phi i32 [ %91, %._crit_edge ], [ %.pre47, %13 ]
  %100 = icmp eq i32 %.pre-phi52, 0
  %101 = icmp slt i32 %99, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge32, label %.preheader

.critedge32:                                      ; preds = %98, %2
  ret void

103:                                              ; preds = %78
  resume { i8*, i32 } %79

104:                                              ; preds = %78
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #14
  unreachable

107:                                              ; preds = %.critedge31
  unreachable

108:                                              ; preds = %48, %37
  %109 = tail call i8* @__cxa_begin_catch(i8* %39) #13
  %110 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %48

.preheader38:                                     ; preds = %60, %.preheader38
  br label %.preheader38, !llvm.loop !3

.preheader37:                                     ; preds = %69, %.preheader37
  br label %.preheader37, !llvm.loop !4

._crit_edge43:                                    ; preds = %28, %._crit_edge
  %111 = phi %struct.LR* [ %27, %._crit_edge ], [ %.pre42, %28 ]
  %112 = phi %struct.LR* [ %19, %._crit_edge ], [ %.pre, %28 ]
  %113 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %112, %struct.LR* %111, %"class.std::allocator"* nonnull dereferenceable(1) %113)
  %114 = load %struct.LR*, %struct.LR** %20, align 8
  %115 = load %struct.LR*, %struct.LR** %5, align 8
  %116 = ptrtoint %struct.LR* %115 to i64
  %117 = ptrtoint %struct.LR* %114 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  tail call void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.LR* %114, i64 %119)
  store %struct.LR* %19, %struct.LR** %20, align 8
  store %struct.LR* %27, %struct.LR** %7, align 8
  %120 = getelementptr inbounds %struct.LR, %struct.LR* %19, i64 %17
  store %struct.LR* %120, %struct.LR** %5, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %98, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.LR* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %1, %struct.LR* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.LR* %1, %struct.LR** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR* %0, i64 %1)
  ret %struct.LR* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 358333296, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 358333296, label %16
    i32 -1826036754, label %19
    i32 287727431, label %20
    i32 447371852, label %30
    i32 -2026760432, label %47
    i32 472323047, label %49
    i32 -1705764565, label %53
    i32 1269465061, label %55
    i32 1738935360, label %65
    i32 -1135348593, label %75
    i32 870132880, label %76
    i32 1138567541, label %86
    i32 -631862024, label %96
    i32 -301627798, label %97
    i32 62314852, label %104
    i32 -1705735524, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %97, %86, %76, %75, %65, %55, %53, %49, %47, %30, %20, %16
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %105 ], [ %.025, %104 ], [ %102, %97 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %47 ], [ %35, %30 ], [ %.025, %20 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ 1138567541, %105 ], [ 1738935360, %104 ], [ 447371852, %97 ], [ %95, %86 ], [ %85, %76 ], [ 870132880, %75 ], [ %74, %65 ], [ %64, %55 ], [ 870132880, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.21, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %53 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %8, align 8
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %18 = select i1 %17, i32 -1826036754, i32 287727431
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.66, align 4
  %22 = load i32, i32* @y.67, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 447371852, i32 -301627798
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.66, align 4
  %39 = load i32, i32* @y.67, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2026760432, i32 -301627798
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.20, i32 -1705764565, i32 472323047
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %50 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  %51 = icmp ugt i64 %.025, %50
  %52 = select i1 %51, i32 -1705764565, i32 1269465061
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %54 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.66, align 4
  %57 = load i32, i32* @y.67, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1738935360, i32 62314852
  br label %.backedge

65:                                               ; preds = %15
  store i64 %.025, i64* %5, align 8
  %66 = load i32, i32* @x.66, align 4
  %67 = load i32, i32* @y.67, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1135348593, i32 62314852
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.66, align 4
  %78 = load i32, i32* @y.67, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1138567541, i32 -1705735524
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.66, align 4
  %88 = load i32, i32* @y.67, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -631862024, i32 -1705735524
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 469832656, %2 ], [ -797135754, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.LR* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 469832656, label %6
    i32 -1859062331, label %8
    i32 -1671223360, label %.outer.outer.backedge
    i32 -797135754, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1671223360, i32 -1859062331
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.LR* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.LR* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %0)
  %6 = tail call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %1)
  %7 = tail call %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR* %5, %struct.LR* %6, %struct.LR* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.LR* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %0, i64 %1)
  ret %struct.LR* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2107841104, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2107841104, label %14
    i32 625604037, label %17
    i32 477105743, label %30
    i32 -1334156624, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 625604037, i32 -1334156624
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.LR, align 8
  %19 = bitcast %struct.LR* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %0, i64 %1, %struct.LR* nonnull dereferenceable(16) %18)
  store %struct.LR* %20, %struct.LR** %3, align 8
  %21 = load i32, i32* @x.74, align 4
  %22 = load i32, i32* @y.75, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 477105743, i32 -1334156624
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %3, align 8
  ret %struct.LR* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.LR, align 8
  %33 = bitcast %struct.LR* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = call %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %0, i64 %1, %struct.LR* nonnull dereferenceable(16) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 625604037, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %0, i64 %1, %struct.LR* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LR* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1138787548, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1138787548, label %15
    i32 1684305402, label %18
    i32 -1378049322, label %30
    i32 -1564879798, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1684305402, i32 -1564879798
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %0)
  %20 = tail call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %19, i64 %1, %struct.LR* nonnull dereferenceable(16) %2)
  %21 = load i32, i32* @x.76, align 4
  %22 = load i32, i32* @y.77, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1378049322, i32 -1564879798
  br label %.outer

30:                                               ; preds = %14
  store %struct.LR* %.ph, %struct.LR** %4, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %0)
  %33 = tail call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %32, i64 %1, %struct.LR* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1684305402, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %0, i64 %1, %struct.LR* dereferenceable(16) %2) local_unnamed_addr #4 comdat {
  %4 = bitcast %struct.LR* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.09.ph = phi %struct.LR* [ %11, %9 ], [ %0, %3 ]
  %.07.ph = phi i64 [ %10, %9 ], [ %1, %3 ]
  %5 = bitcast %struct.LR* %.09.ph to i8*
  %.not = icmp eq i64 %.07.ph, 0
  %6 = select i1 %.not, i32 -213112548, i32 -603813072
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1131872527, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 -1131872527, label %.outer11.backedge
    i32 -603813072, label %8
    i32 -99976145, label %9
    i32 -213112548, label %12
  ]

8:                                                ; preds = %7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ -99976145, %8 ], [ %6, %7 ]
  br label %.outer11

9:                                                ; preds = %7
  %10 = add i64 %.07.ph, -1
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %.09.ph, i64 1
  br label %.outer

12:                                               ; preds = %7
  ret %struct.LR* %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR* %0)
  ret %struct.LR* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.LR* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -344468626, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -344468626, label %14
    i32 444459727, label %17
    i32 25040155, label %29
    i32 1418480059, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 444459727, i32 1418480059
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 25040155, i32 1418480059
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 444459727, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.86, align 4
  %11 = load i32, i32* @y.87, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1200052946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200052946, label %18
    i32 737264153, label %21
    i32 427668318, label %39
    i32 -1758289972, label %41
    i32 -1477845870, label %43
    i32 1007155406, label %45
    i32 2098855569, label %55
    i32 788190648, label %66
    i32 1030345713, label %67
    i32 992768940, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2098855569, %68 ], [ 737264153, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1007155406, %43 ], [ 1007155406, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 737264153, i32 1030345713
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.86, align 4
  %31 = load i32, i32* @y.87, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 427668318, i32 1030345713
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1758289972, i32 -1477845870
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.86, align 4
  %47 = load i32, i32* @y.87, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2098855569, i32 992768940
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.86, align 4
  %58 = load i32, i32* @y.87, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 788190648, i32 992768940
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 32295766, i32 1884203938
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1714571393, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1714571393, label %14
    i32 -1674054823, label %.outer.backedge
    i32 32295766, label %17
    i32 1884203938, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1674054823, i32 1884203938
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1674054823, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.LR* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1137422373, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1137422373, label %8
    i32 -1414929656, label %11
    i32 238222794, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1414929656, i32 238222794
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.LR*
  ret %struct.LR* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  ret %struct.LR* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.LR* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  ret %struct.LR* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LR* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -860243409, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -860243409, label %15
    i32 173852108, label %18
    i32 359676080, label %29
    i32 1145906420, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 173852108, i32 1145906420
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 359676080, i32 1145906420
  br label %.outer

29:                                               ; preds = %14
  store %struct.LR* %.ph, %struct.LR** %4, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 173852108, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  ret %struct.LR* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %0)
  %5 = tail call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %1)
  %6 = tail call %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %4, %struct.LR* %5, %struct.LR* %2)
  ret %struct.LR* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.108, align 4
  %8 = load i32, i32* @y.109, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LR* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1772093920, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1772093920, label %15
    i32 -945321059, label %18
    i32 -1159075706, label %32
    i32 -897319517, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -945321059, i32 -897319517
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %0)
  %20 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %1)
  %21 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %2)
  %22 = tail call %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %19, %struct.LR* %20, %struct.LR* %21)
  %23 = load i32, i32* @x.108, align 4
  %24 = load i32, i32* @y.109, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1159075706, i32 -897319517
  br label %.outer

32:                                               ; preds = %14
  store %struct.LR* %.ph, %struct.LR** %4, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %0)
  %35 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %1)
  %36 = tail call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %2)
  %37 = tail call %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %34, %struct.LR* %35, %struct.LR* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -945321059, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.LR* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1486643236, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1486643236, label %13
    i32 404249255, label %16
    i32 -1799368774, label %27
    i32 -938166579, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 404249255, i32 -938166579
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %0)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1799368774, i32 -938166579
  br label %.outer

27:                                               ; preds = %12
  store %struct.LR* %.ph, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 404249255, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  ret %struct.LR* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.LR**, align 8
  %8 = alloca %struct.LR**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.114, align 4
  %12 = load i32, i32* @y.115, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.LR* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1251752389, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1251752389, label %20
    i32 -1625404201, label %23
    i32 -2023209000, label %42
    i32 -1453295283, label %44
    i32 -523835669, label %51
    i32 -238065278, label %61
    i32 1747811206, label %74
    i32 520716075, label %75
    i32 -1853017797, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -238065278, %76 ], [ -1625404201, %75 ], [ %73, %61 ], [ %60, %51 ], [ -523835669, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1625404201, i32 520716075
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.LR*, align 8
  store %struct.LR** %24, %struct.LR*** %8, align 8
  %25 = alloca %struct.LR*, align 8
  store %struct.LR** %25, %struct.LR*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  store %struct.LR* %0, %struct.LR** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  store %struct.LR* %2, %struct.LR** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  %27 = load %struct.LR*, %struct.LR** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.LR* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 4
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.114, align 4
  %34 = load i32, i32* @y.115, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2023209000, i32 520716075
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 -1453295283, i32 -523835669
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %45 = bitcast %struct.LR** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  %47 = bitcast %struct.LR** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.114, align 4
  %53 = load i32, i32* @y.115, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -238065278, i32 -1853017797
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %62 = load %struct.LR*, %struct.LR** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds %struct.LR, %struct.LR* %62, i64 %63
  store %struct.LR* %64, %struct.LR** %4, align 8
  %65 = load i32, i32* @x.114, align 4
  %66 = load i32, i32* @y.115, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1747811206, i32 -1853017797
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = call %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.LR* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1334854492, i32 920760494
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.LR* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1293127440, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1293127440, label %16
    i32 -1483468026, label %19
    i32 -1334854492, label %21
    i32 920760494, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1483468026, i32 920760494
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.LR*, %struct.LR** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.LR* %.ph, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1483468026, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"* %0, %struct.LR* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.LR** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.LR*, %struct.LR** %1, align 8
  store %struct.LR* %4, %struct.LR** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2046572767, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -2046572767, label %8
    i32 -1735807358, label %11
    i32 -1494867111, label %15
    i32 -1814034933, label %25
    i32 -1144773102, label %35
    i32 -21031621, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 -1735807358, i32 -1494867111
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %struct.LR*, %struct.LR** %5, align 8
  %.sroa.02.0.copyload = load %struct.LR*, %struct.LR** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %.sroa.03.0.copyload, %struct.LR* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %struct.LR*, %struct.LR** %5, align 8
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %.sroa.01.0.copyload, %struct.LR* %.sroa.0.0.copyload)
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.124, align 4
  %17 = load i32, i32* @y.125, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1814034933, i32 -21031621
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.124, align 4
  %27 = load i32, i32* @y.125, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1144773102, i32 -21031621
  br label %.outer.backedge

35:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %25, %15, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1494867111, %11 ], [ %24, %15 ], [ %34, %25 ], [ -1814034933, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.126, align 4
  %4 = load i32, i32* @y.127, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2031163432, i32 1992607009
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1391098327, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1391098327, label %13
    i32 252645921, label %.outer.backedge
    i32 2031163432, label %16
    i32 1992607009, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 252645921, i32 1992607009
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 252645921, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = icmp ne %struct.LR* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %0, %struct.LR* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2014344311, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2014344311, label %26
    i32 -1187766639, label %29
    i32 603288878, label %52
    i32 1803088796, label %53
    i32 307126822, label %63
    i32 574124097, label %75
    i32 -2076874115, label %77
    i32 -1658761725, label %81
    i32 2100892668, label %97
    i32 -1060536241, label %107
    i32 60460809, label %145
    i32 528598686, label %146
    i32 -1443335174, label %147
    i32 -1056922668, label %148
    i32 -2112104625, label %150
  ]

.backedge:                                        ; preds = %25, %150, %148, %147, %145, %107, %97, %81, %77, %75, %63, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1060536241, %150 ], [ 307126822, %148 ], [ -1187766639, %147 ], [ 1803088796, %145 ], [ %144, %107 ], [ %106, %97 ], [ 528598686, %81 ], [ %80, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1803088796, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1187766639, i32 -1443335174
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %43 = load i32, i32* @x.130, align 4
  %44 = load i32, i32* @y.131, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 603288878, i32 -1443335174
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.130, align 4
  %55 = load i32, i32* @y.131, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 307126822, i32 -1056922668
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.130, align 4
  %67 = load i32, i32* @y.131, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 574124097, i32 -1056922668
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.55, i32 -2076874115, i32 528598686
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1658761725, i32 2100892668
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %92 = load %struct.LR*, %struct.LR** %91, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %94 = load %struct.LR*, %struct.LR** %93, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %96 = load %struct.LR*, %struct.LR** %95, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %92, %struct.LR* %94, %struct.LR* %96)
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i32, i32* @x.130, align 4
  %99 = load i32, i32* @y.131, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1060536241, i32 -2112104625
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.21, align 8
  %109 = add i64 %108, -1
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.22, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %117 = load %struct.LR*, %struct.LR** %116, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %119 = load %struct.LR*, %struct.LR** %118, align 8
  %120 = call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %117, %struct.LR* %119)
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %struct.LR* %120, %struct.LR** %121, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %130 = load %struct.LR*, %struct.LR** %129, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %132 = load %struct.LR*, %struct.LR** %131, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %130, %struct.LR* %132, i64 %128)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %136 = load i32, i32* @x.130, align 4
  %137 = load i32, i32* @y.131, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 60460809, i32 -2112104625
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  ret void

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %149 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #13
  br label %.backedge

150:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %151 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %151, -1
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %157 = load i64, i64* %155, align 8
  store i64 %157, i64* %156, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %159 = load %struct.LR*, %struct.LR** %158, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %161 = load %struct.LR*, %struct.LR** %160, align 8
  %162 = call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %159, %struct.LR* %161)
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.LR* %162, %struct.LR** %163, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %166 = load i64, i64* %164, align 8
  store i64 %166, i64* %165, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %172 = load %struct.LR*, %struct.LR** %171, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %174 = load %struct.LR*, %struct.LR** %173, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %172, %struct.LR* %174, i64 %170)
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -604175274, i32 -2042092258
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2057427245, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2057427245, label %15
    i32 374491320, label %.outer.backedge
    i32 -604175274, label %18
    i32 -2042092258, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 374491320, i32 -2042092258
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 374491320, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = ptrtoint %struct.LR* %4 to i64
  %8 = ptrtoint %struct.LR* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -786955606, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -786955606, label %10
    i32 1413546061, label %13
    i32 -1920454583, label %16
    i32 1870018211, label %17
    i32 -685543460, label %27
    i32 -1042758677, label %37
    i32 -508004807, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 1413546061, i32 -1920454583
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.LR*, %struct.LR** %6, align 8
  %14 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %.sroa.05.0.copyload, %struct.LR* %14)
  %15 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.02.0.copyload = load %struct.LR*, %struct.LR** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %15, %struct.LR* %.sroa.02.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.LR*, %struct.LR** %6, align 8
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %.sroa.01.0.copyload, %struct.LR* %.sroa.0.0.copyload)
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.136, align 4
  %19 = load i32, i32* @y.137, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -685543460, i32 -508004807
  br label %.outer.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.136, align 4
  %29 = load i32, i32* @y.137, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1042758677, i32 -508004807
  br label %.outer.backedge

37:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %27, %17, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1870018211, %13 ], [ 1870018211, %16 ], [ %26, %17 ], [ %36, %27 ], [ -685543460, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.LR** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.LR*, %struct.LR** %5, align 8
  %10 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %.sroa.06.0.copyload, %struct.LR* %10, %struct.LR* %9, %struct.LR* %11)
  %12 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.LR*, %struct.LR** %6, align 8
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %5, align 8
  %13 = call %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* %12, %struct.LR* %.sroa.01.0.copyload, %struct.LR* %.sroa.0.0.copyload)
  ret %struct.LR* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.144, align 4
  %18 = load i32, i32* @y.145, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -24856940, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -24856940, label %25
    i32 -1533863952, label %28
    i32 497992335, label %58
    i32 706563469, label %59
    i32 118650358, label %69
    i32 -827964585, label %80
    i32 -981295539, label %82
    i32 1757444174, label %95
    i32 -1754756001, label %111
    i32 -284544212, label %112
    i32 1033626050, label %122
    i32 2080710933, label %133
    i32 580712928, label %134
    i32 -887287210, label %135
    i32 -1750834961, label %136
    i32 -1387693747, label %138
  ]

.backedge:                                        ; preds = %24, %138, %136, %135, %133, %122, %112, %111, %95, %82, %80, %69, %59, %58, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1033626050, %138 ], [ 118650358, %136 ], [ -1533863952, %135 ], [ 706563469, %133 ], [ %132, %122 ], [ %121, %112 ], [ -284544212, %111 ], [ -1754756001, %95 ], [ %94, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 706563469, %58 ], [ %57, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1533863952, i32 -887287210
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %39, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %40, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.LR* %2, %struct.LR** %41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %43 = load i64, i64* %42, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %45 = load i64, i64* %44, align 8
  %.cast34 = inttoptr i64 %43 to %struct.LR*
  %.cast = inttoptr i64 %45 to %struct.LR*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %.cast34, %struct.LR* %.cast)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.144, align 4
  %50 = load i32, i32* @y.145, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 497992335, i32 -887287210
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.144, align 4
  %61 = load i32, i32* @y.145, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 118650358, i32 -1750834961
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #13
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.144, align 4
  %72 = load i32, i32* @y.145, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -827964585, i32 -1750834961
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.31, i32 -981295539, i32 580712928
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %90 = load %struct.LR*, %struct.LR** %89, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %92 = load %struct.LR*, %struct.LR** %91, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, %struct.LR* %90, %struct.LR* %92)
  %94 = select i1 %93, i32 1757444174, i32 -1754756001
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %106 = load %struct.LR*, %struct.LR** %105, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %108 = load %struct.LR*, %struct.LR** %107, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %110 = load %struct.LR*, %struct.LR** %109, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %106, %struct.LR* %108, %struct.LR* %110)
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.144, align 4
  %114 = load i32, i32* @y.145, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1033626050, i32 -1387693747
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #13
  %124 = load i32, i32* @x.144, align 4
  %125 = load i32, i32* @y.145, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2080710933, i32 -1387693747
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  ret void

135:                                              ; preds = %24
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1)
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #13
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %139 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 217492152, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 217492152, label %18
    i32 -1238577328, label %21
    i32 1891321438, label %.outer.backedge
    i32 -1929281088, label %38
    i32 1785089786, label %42
    i32 -591871940, label %59
    i32 -1910624277, label %60
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1238577328, i32 -1910624277
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %27, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %28, align 8
  %29 = load i32, i32* @x.146, align 4
  %30 = load i32, i32* @y.147, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1891321438, i32 -1910624277
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %40 = icmp sgt i64 %39, 1
  %41 = select i1 %40, i32 1785089786, i32 -591871940
  br label %.outer.backedge

42:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %46 = load i64, i64* %44, align 8
  store i64 %46, i64* %45, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %54 = load %struct.LR*, %struct.LR** %53, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load %struct.LR*, %struct.LR** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load %struct.LR*, %struct.LR** %57, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %54, %struct.LR* %56, %struct.LR* %58)
  br label %.outer.backedge

59:                                               ; preds = %17
  ret void

60:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %60, %42, %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ %41, %38 ], [ -1929281088, %42 ], [ -1238577328, %60 ], [ -1929281088, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %struct.LR* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %2
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 448449524, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 448449524, label %15
    i32 959786268, label %18
    i32 707465802, label %19
    i32 878624744, label %23
    i32 1570000074, label %33
    i32 95325545, label %49
    i32 2026157309, label %51
    i32 1592459483, label %61
    i32 -1454256180, label %71
    i32 -1504238302, label %72
    i32 1243228367, label %82
    i32 -1996590051, label %93
    i32 -1680168764, label %94
    i32 -550167652, label %104
    i32 -231801499, label %114
    i32 -2093550101, label %115
    i32 -2051605095, label %121
    i32 854905056, label %122
    i32 -1805625026, label %123
  ]

.backedge:                                        ; preds = %14, %123, %122, %121, %115, %104, %94, %93, %82, %72, %71, %61, %51, %49, %33, %23, %19, %18, %15
  %.026.be = phi i64 [ %.026, %14 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %115 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %33 ], [ %.026, %23 ], [ %20, %19 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %123 ], [ %.neg, %122 ], [ %.024, %121 ], [ %.024, %115 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %83, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %33 ], [ %.024, %23 ], [ %22, %19 ], [ %.024, %18 ], [ %.024, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -550167652, %123 ], [ 1243228367, %122 ], [ 1592459483, %121 ], [ 1570000074, %115 ], [ %113, %104 ], [ %103, %94 ], [ 878624744, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1680168764, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %33 ], [ %32, %23 ], [ 878624744, %19 ], [ -1680168764, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 959786268, i32 707465802
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %21 = add i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.148, align 4
  %25 = load i32, i32* @y.149, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1570000074, i32 -2093550101
  br label %.backedge

33:                                               ; preds = %14
  %34 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.024) #13
  store %struct.LR* %34, %struct.LR** %12, align 8
  %35 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %36 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %35) #13
  %37 = bitcast %struct.LR* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.sroa.08.0.copyload = load %struct.LR*, %struct.LR** %9, align 8
  %38 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.LR, %struct.LR* %38, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %struct.LR, %struct.LR* %38, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %.sroa.08.0.copyload, i64 %.024, i64 %.026, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %39 = icmp eq i64 %.024, 0
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.148, align 4
  %41 = load i32, i32* @y.149, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 95325545, i32 -2093550101
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.23, i32 2026157309, i32 -1504238302
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.148, align 4
  %53 = load i32, i32* @y.149, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1592459483, i32 -2051605095
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.148, align 4
  %63 = load i32, i32* @y.149, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1454256180, i32 -2051605095
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.148, align 4
  %74 = load i32, i32* @y.149, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1243228367, i32 854905056
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i64 %.024, -1
  %84 = load i32, i32* @x.148, align 4
  %85 = load i32, i32* @y.149, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1996590051, i32 854905056
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.148, align 4
  %96 = load i32, i32* @y.149, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -550167652, i32 -1805625026
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.148, align 4
  %106 = load i32, i32* @y.149, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -231801499, i32 -1805625026
  br label %.backedge

114:                                              ; preds = %14
  ret void

115:                                              ; preds = %14
  %116 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.024) #13
  store %struct.LR* %116, %struct.LR** %12, align 8
  %117 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %118 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %117) #13
  %119 = bitcast %struct.LR* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.sroa.08.0.copyload11 = load %struct.LR*, %struct.LR** %9, align 8
  %120 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %struct.LR, %struct.LR* %120, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.LR, %struct.LR* %120, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %.sroa.08.0.copyload11, i64 %.024, i64 %.026, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %.neg = add i64 %.024, -1
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = icmp ult %struct.LR* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %2, %struct.LR** %7, align 8
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %10 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* nonnull %8, %struct.LR* nonnull dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LR* %2, %struct.LR** %10, align 8
  %11 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.LR* %7 to i8*
  %14 = bitcast %struct.LR* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %16 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = bitcast %struct.LR* %17 to i8*
  %19 = bitcast %struct.LR* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.02.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %21 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.LR, %struct.LR* %21, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.LR, %struct.LR* %21, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %.sroa.02.0.copyload, i64 0, i64 %20, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -465061534, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -465061534, label %14
    i32 -693057614, label %17
    i32 1374224027, label %30
    i32 1626573298, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -693057614, i32 1626573298
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = getelementptr inbounds %struct.LR, %struct.LR* %19, i64 1
  store %struct.LR* %20, %struct.LR** %18, align 8
  %21 = load i32, i32* @x.156, align 4
  %22 = load i32, i32* @y.157, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1374224027, i32 1626573298
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.LR*, %struct.LR** %12, align 8
  %33 = getelementptr inbounds %struct.LR, %struct.LR* %32, i64 1
  store %struct.LR* %33, %struct.LR** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -693057614, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.LR* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.LR*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 %1
  store %struct.LR* %7, %struct.LR** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.LR** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.162, align 4
  %6 = load i32, i32* @y.163, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1662430673, i32 1738756227
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.LR* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -764804411, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -764804411, label %16
    i32 704210501, label %19
    i32 1662430673, label %21
    i32 1738756227, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 704210501, i32 1738756227
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.LR*, %struct.LR** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.LR* %.ph, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 704210501, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %15, align 8
  %16 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %20 = add i64 %2, -2
  %21 = sdiv i64 %20, 2
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -2136879799, i32 1607165007
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %27 = add i64 %2, -1
  %28 = sdiv i64 %27, 2
  br label %29

29:                                               ; preds = %.backedge, %5
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 938045829, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 938045829, label %30
    i32 -1060495440, label %40
    i32 -734996112, label %51
    i32 -1555762746, label %53
    i32 -779343037, label %61
    i32 1302423460, label %63
    i32 -1695956640, label %71
    i32 -2136879799, label %72
    i32 -1471778631, label %82
    i32 -292840626, label %93
    i32 915625525, label %95
    i32 -824290524, label %105
    i32 1221642668, label %125
    i32 1607165007, label %126
    i32 -1673631183, label %128
    i32 2130087388, label %129
    i32 -1044436255, label %130
  ]

.backedge:                                        ; preds = %29, %130, %129, %128, %125, %105, %95, %93, %82, %72, %71, %63, %61, %53, %51, %40, %30
  %.036.be = phi i64 [ %.036, %29 ], [ %132, %130 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %125 ], [ %107, %105 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %63 ], [ %62, %61 ], [ %55, %53 ], [ %.036, %51 ], [ %.036, %40 ], [ %.036, %30 ]
  %.034.be = phi i64 [ %.034, %29 ], [ %133, %130 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %125 ], [ %108, %105 ], [ %.034, %95 ], [ %.034, %93 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %71 ], [ %.036, %63 ], [ %.034, %61 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %40 ], [ %.034, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -824290524, %130 ], [ -1471778631, %129 ], [ -1060495440, %128 ], [ 1607165007, %125 ], [ %124, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ %24, %71 ], [ 938045829, %63 ], [ 1302423460, %61 ], [ %60, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = load i32, i32* @x.164, align 4
  %32 = load i32, i32* @y.165, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1060495440, i32 -1673631183
  br label %.backedge

40:                                               ; preds = %29
  %41 = icmp slt i64 %.036, %28
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.164, align 4
  %43 = load i32, i32* @y.165, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -734996112, i32 -1673631183
  br label %.backedge

51:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0., i32 -1555762746, i32 -1695956640
  br label %.backedge

53:                                               ; preds = %29
  %54 = shl i64 %.036, 1
  %55 = add i64 %54, 2
  %56 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %55) #13
  %57 = or i64 %54, 1
  %58 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %57) #13
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, %struct.LR* %56, %struct.LR* %58)
  %60 = select i1 %59, i32 -779343037, i32 1302423460
  br label %.backedge

61:                                               ; preds = %29
  %62 = add i64 %.036, -1
  br label %.backedge

63:                                               ; preds = %29
  %64 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.036) #13
  store %struct.LR* %64, %struct.LR** %25, align 8
  %65 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %66 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %65) #13
  %67 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.034) #13
  store %struct.LR* %67, %struct.LR** %26, align 8
  %68 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %69 = bitcast %struct.LR* %68 to i8*
  %70 = bitcast %struct.LR* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %.backedge

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  %73 = load i32, i32* @x.164, align 4
  %74 = load i32, i32* @y.165, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1471778631, i32 2130087388
  br label %.backedge

82:                                               ; preds = %29
  %83 = icmp eq i64 %.036, %21
  store i1 %83, i1* %6, align 1
  %84 = load i32, i32* @x.164, align 4
  %85 = load i32, i32* @y.165, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -292840626, i32 2130087388
  br label %.backedge

93:                                               ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %94 = select i1 %.0..0..0.33, i32 915625525, i32 1607165007
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i32, i32* @x.164, align 4
  %97 = load i32, i32* @y.165, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -824290524, i32 -1044436255
  br label %.backedge

105:                                              ; preds = %29
  %106 = shl i64 %.036, 1
  %107 = add i64 %106, 2
  %108 = or i64 %106, 1
  %109 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %108) #13
  store %struct.LR* %109, %struct.LR** %18, align 8
  %110 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %111 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %110) #13
  %112 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.034) #13
  store %struct.LR* %112, %struct.LR** %19, align 8
  %113 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %114 = bitcast %struct.LR* %113 to i8*
  %115 = bitcast %struct.LR* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = load i32, i32* @x.164, align 4
  %117 = load i32, i32* @y.165, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1221642668, i32 -1044436255
  br label %.backedge

125:                                              ; preds = %29
  br label %.backedge

126:                                              ; preds = %29
  %.sroa.02.0.copyload = load %struct.LR*, %struct.LR** %15, align 8
  %127 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %9) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.LR, %struct.LR* %127, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.LR, %struct.LR* %127, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR* %.sroa.02.0.copyload, i64 %.034, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

128:                                              ; preds = %29
  br label %.backedge

129:                                              ; preds = %29
  br label %.backedge

130:                                              ; preds = %29
  %131 = shl i64 %.036, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %133) #13
  store %struct.LR* %134, %struct.LR** %18, align 8
  %135 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %136 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %135) #13
  %137 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.034) #13
  store %struct.LR* %137, %struct.LR** %19, align 8
  %138 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %139 = bitcast %struct.LR* %138 to i8*
  %140 = bitcast %struct.LR* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.LR, %struct.LR* %7, i64 0, i32 1
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %24, %5
  %.012.ph = phi i64 [ %.014.ph, %24 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %24 ], [ undef, %5 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %17 = icmp sgt i64 %.012.ph, %2
  %18 = select i1 %17, i32 -620443453, i32 334243017
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ -1299497720, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %19 = select i1 %.0.ph17.ph, i32 1004903321, i32 -1391397610
  br label %.outer16

.outer16:                                         ; preds = %20, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %19, %20 ]
  br label %20

20:                                               ; preds = %.outer16, %20
  switch i32 %.010.ph, label %20 [
    i32 -1299497720, label %.outer16.outer.backedge
    i32 -620443453, label %21
    i32 334243017, label %.outer16
    i32 1004903321, label %24
    i32 -1391397610, label %32
  ]

.outer16.outer.backedge:                          ; preds = %20, %21
  %.010.ph.ph.be = phi i32 [ 334243017, %21 ], [ %18, %20 ]
  %.0.ph17.ph.be = phi i1 [ %23, %21 ], [ false, %20 ]
  br label %.outer16.outer

21:                                               ; preds = %20
  %22 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #13
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.LR* %22, %struct.LR* nonnull dereferenceable(16) %7)
  br label %.outer16.outer.backedge

24:                                               ; preds = %20
  %25 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.014.ph) #13
  store %struct.LR* %25, %struct.LR** %15, align 8
  %26 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %27 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %26) #13
  %28 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #13
  store %struct.LR* %28, %struct.LR** %16, align 8
  %29 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %30 = bitcast %struct.LR* %29 to i8*
  %31 = bitcast %struct.LR* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer

32:                                               ; preds = %20
  %33 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %7) #13
  %34 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.012.ph) #13
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.LR* %34, %struct.LR** %35, align 8
  %36 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %37 = bitcast %struct.LR* %36 to i8*
  %38 = bitcast %struct.LR* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.LR* %1, %struct.LR* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %5, align 8
  %6 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* nonnull %6, %struct.LR* nonnull dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %0, %struct.LR* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %7, align 8
  %.0..0..0.7 = load volatile %struct.LR*, %struct.LR** %7, align 8
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %.0..0..0.7, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  %10 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = getelementptr inbounds %struct.LR, %struct.LR* %1, i64 0, i32 0
  %13 = load i32, i32* @x.172, align 4
  %14 = load i32, i32* @y.173, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1726988757, i32 -17605707
  %22 = select i1 %20, i32 1111440997, i32 -17605707
  %23 = select i1 %20, i32 2062114587, i32 -1553797304
  %24 = select i1 %20, i32 1415622870, i32 -1553797304
  br label %25

25:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 1567391189, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1567391189, label %26
    i32 -99946757, label %28
    i32 1415622870, label %29
    i32 2062114587, label %33
    i32 -128468863, label %34
    i32 1111440997, label %35
    i32 1726988757, label %40
    i32 -1974152471, label %41
    i32 -1553797304, label %42
    i32 -17605707, label %43
  ]

.backedge:                                        ; preds = %25, %43, %42, %40, %35, %34, %33, %29, %28, %26
  %.016.be = phi i32 [ %.016, %25 ], [ 1111440997, %43 ], [ 1415622870, %42 ], [ -1974152471, %40 ], [ %21, %35 ], [ %22, %34 ], [ -1974152471, %33 ], [ %23, %29 ], [ %24, %28 ], [ %27, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0..0..0.15, %40 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0..0..0.14, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.12 = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.12, %.0..0..0.13
  %27 = select i1 %.not, i32 -128468863, i32 -99946757
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0.8 = load volatile %struct.LR*, %struct.LR** %7, align 8
  %30 = getelementptr inbounds %struct.LR, %struct.LR* %.0..0..0.8, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %31, %11
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %25
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  %.0..0..0.9 = load volatile %struct.LR*, %struct.LR** %7, align 8
  %36 = getelementptr inbounds %struct.LR, %struct.LR* %.0..0..0.9, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %12, align 8
  %39 = icmp sgt i64 %37, %38
  store i1 %39, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %25
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %25
  ret i1 %.0

42:                                               ; preds = %25
  %.0..0..0.10 = load volatile %struct.LR*, %struct.LR** %7, align 8
  br label %.backedge

43:                                               ; preds = %25
  %.0..0..0.11 = load volatile %struct.LR*, %struct.LR** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  %4 = getelementptr inbounds %struct.LR, %struct.LR* %3, i64 -1
  store %struct.LR* %4, %struct.LR** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2, %struct.LR* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.LR* %1, %struct.LR** %7, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 352700426, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 352700426, label %10
    i32 192327476, label %13
    i32 1793127288, label %16
    i32 -585530608, label %17
    i32 -2057495800, label %20
    i32 -1914910334, label %30
    i32 2124648195, label %40
    i32 1286218096, label %41
    i32 -1154969257, label %42
    i32 47687582, label %52
    i32 -739618169, label %62
    i32 1544008017, label %63
    i32 1293786692, label %73
    i32 -962146265, label %83
    i32 998494277, label %84
    i32 -879050616, label %94
    i32 -1818556166, label %105
    i32 566978308, label %107
    i32 -315181503, label %108
    i32 -2085734786, label %111
    i32 -1873056698, label %112
    i32 -66660189, label %113
    i32 1556416930, label %114
    i32 -1851728554, label %115
    i32 167716847, label %116
    i32 -260456326, label %117
    i32 -1073511295, label %118
    i32 147931106, label %119
  ]

.backedge:                                        ; preds = %9, %119, %118, %117, %116, %114, %113, %112, %111, %108, %107, %105, %94, %84, %83, %73, %63, %62, %52, %42, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -879050616, %119 ], [ 1293786692, %118 ], [ 47687582, %117 ], [ -1914910334, %116 ], [ -1851728554, %114 ], [ 1556416930, %113 ], [ -66660189, %112 ], [ -66660189, %111 ], [ %110, %108 ], [ 1556416930, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1851728554, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1544008017, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1154969257, %41 ], [ -1154969257, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1544008017, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.LR*, %struct.LR** %7, align 8
  %.0..0..0.38 = load volatile %struct.LR*, %struct.LR** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %.0..0..0., %struct.LR* %.0..0..0.38)
  %12 = select i1 %11, i32 192327476, i32 998494277
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %2, %struct.LR* %3)
  %15 = select i1 %14, i32 1793127288, i32 -585530608
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %1, %struct.LR* %3)
  %19 = select i1 %18, i32 -2057495800, i32 1286218096
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.176, align 4
  %22 = load i32, i32* @y.177, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1914910334, i32 167716847
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %3)
  %31 = load i32, i32* @x.176, align 4
  %32 = load i32, i32* @y.177, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2124648195, i32 167716847
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.176, align 4
  %44 = load i32, i32* @y.177, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 47687582, i32 -260456326
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.176, align 4
  %54 = load i32, i32* @y.177, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -739618169, i32 -260456326
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.176, align 4
  %65 = load i32, i32* @y.177, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1293786692, i32 -1073511295
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.176, align 4
  %75 = load i32, i32* @y.177, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -962146265, i32 -1073511295
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.176, align 4
  %86 = load i32, i32* @y.177, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -879050616, i32 147931106
  br label %.backedge

94:                                               ; preds = %9
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %1, %struct.LR* %3)
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.176, align 4
  %97 = load i32, i32* @y.177, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1818556166, i32 147931106
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.39, i32 566978308, i32 -315181503
  br label %.backedge

107:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %1)
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %2, %struct.LR* %3)
  %110 = select i1 %109, i32 -2085734786, i32 -1873056698
  br label %.backedge

111:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %3)
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %3)
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.LR* %1, %struct.LR* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.LR*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.LR, %struct.LR* %6, i64 %7
  store %struct.LR* %8, %struct.LR** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.LR** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  ret %struct.LR* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -881582375, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -881582375, label %11
    i32 1110862365, label %12
    i32 839981012, label %15
    i32 -1894055446, label %17
    i32 1427370686, label %19
    i32 2056654964, label %29
    i32 -211947779, label %40
    i32 -474883649, label %42
    i32 41773485, label %44
    i32 -926821353, label %47
    i32 -1831787554, label %48
    i32 -1856763442, label %50
  ]

.backedge:                                        ; preds = %10, %50, %48, %44, %42, %40, %29, %19, %17, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2056654964, %50 ], [ -881582375, %48 ], [ %46, %44 ], [ 1427370686, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1427370686, %17 ], [ 1110862365, %15 ], [ %14, %12 ], [ 1110862365, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.011.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.LR* %.sroa.011.0.copyload, %struct.LR* %2)
  %14 = select i1 %13, i32 839981012, i32 -1894055446
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

17:                                               ; preds = %10
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.180, align 4
  %21 = load i32, i32* @y.181, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2056654964, i32 -1856763442
  br label %.backedge

29:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.LR*, %struct.LR** %9, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.LR* %2, %struct.LR* %.sroa.02.0.copyload)
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.180, align 4
  %32 = load i32, i32* @y.181, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -211947779, i32 -1856763442
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 -474883649, i32 41773485
  br label %.backedge

42:                                               ; preds = %10
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %46 = select i1 %45, i32 -1831787554, i32 -926821353
  br label %.backedge

47:                                               ; preds = %10
  %.sroa.013.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %.sroa.013.0.copyload

48:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %.sroa.01.0.copyload, %struct.LR* %.sroa.0.0.copyload)
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

50:                                               ; preds = %10
  %.sroa.02.0.copyload5 = load %struct.LR*, %struct.LR** %9, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.LR* %2, %struct.LR* %.sroa.02.0.copyload5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %7 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI2LREvRT_S2_(%struct.LR* nonnull dereferenceable(16) %7, %struct.LR* nonnull dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2LREvRT_S2_(%struct.LR* dereferenceable(16) %0, %struct.LR* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.LR, align 8
  %4 = tail call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %0) #13
  %5 = bitcast %struct.LR* %3 to i8*
  %6 = bitcast %struct.LR* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %1) #13
  %8 = bitcast %struct.LR* %0 to i8*
  %9 = bitcast %struct.LR* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %3) #13
  %11 = bitcast %struct.LR* %1 to i8*
  %12 = bitcast %struct.LR* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %9, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %10 = bitcast %struct.LR* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 687818831, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 687818831, label %12
    i32 -2031780392, label %15
    i32 1684377037, label %25
    i32 1086430541, label %35
    i32 1983544615, label %36
    i32 -663554379, label %38
    i32 -590829549, label %41
    i32 -1572624985, label %44
    i32 223904551, label %54
    i32 -3542737, label %55
    i32 1417052613, label %56
    i32 -1632764195, label %58
    i32 1254493279, label %59
  ]

.backedge:                                        ; preds = %11, %59, %56, %55, %54, %44, %41, %38, %36, %35, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1684377037, %59 ], [ -663554379, %56 ], [ 1417052613, %55 ], [ -3542737, %54 ], [ -3542737, %44 ], [ %43, %41 ], [ %40, %38 ], [ -663554379, %36 ], [ -1632764195, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %14 = select i1 %13, i32 -2031780392, i32 1983544615
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.186, align 4
  %17 = load i32, i32* @y.187, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1684377037, i32 1254493279
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.186, align 4
  %27 = load i32, i32* @y.187, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1086430541, i32 1254493279
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  store %struct.LR* %37, %struct.LR** %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %40 = select i1 %39, i32 -590829549, i32 -1632764195
  br label %.backedge

41:                                               ; preds = %11
  %.sroa.06.0.copyload = load %struct.LR*, %struct.LR** %.sroa.0.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.LR* %.sroa.06.0.copyload, %struct.LR* %.sroa.05.0.copyload)
  %43 = select i1 %42, i32 -1572624985, i32 223904551
  br label %.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %46 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %45) #13
  %47 = bitcast %struct.LR* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %.sroa.04.0.copyload = load %struct.LR*, %struct.LR** %8, align 8
  %.sroa.03.0.copyload = load %struct.LR*, %struct.LR** %.sroa.0.0..sroa_idx, align 8
  %48 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %49 = call %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR* %.sroa.04.0.copyload, %struct.LR* %.sroa.03.0.copyload, %struct.LR* %48)
  %50 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %7) #13
  %51 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %52 = bitcast %struct.LR* %51 to i8*
  %53 = bitcast %struct.LR* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %.backedge

54:                                               ; preds = %11
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %.sroa.0.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %.sroa.0.0.copyload)
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

58:                                               ; preds = %11
  ret void

59:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %0, %struct.LR* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 399655479, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 399655479, label %8
    i32 1929609963, label %18
    i32 1580255270, label %29
    i32 2001303953, label %31
    i32 788178359, label %41
    i32 -932113018, label %51
    i32 -1540715995, label %52
    i32 1275391917, label %54
    i32 1830550769, label %55
    i32 -1420571056, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %52, %51, %41, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 788178359, %57 ], [ 1929609963, %55 ], [ 399655479, %52 ], [ -1540715995, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.188, align 4
  %10 = load i32, i32* @y.189, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1929609963, i32 1830550769
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.188, align 4
  %21 = load i32, i32* @y.189, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1580255270, i32 1830550769
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 2001303953, i32 1275391917
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.188, align 4
  %33 = load i32, i32* @y.189, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 788178359, i32 -1420571056
  br label %.backedge

41:                                               ; preds = %7
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %.sroa.0.0.copyload)
  %42 = load i32, i32* @x.188, align 4
  %43 = load i32, i32* @y.189, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -932113018, i32 -1420571056
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.backedge

57:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load %struct.LR*, %struct.LR** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  %5 = tail call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  %7 = icmp eq %struct.LR* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %0)
  %5 = tail call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %1)
  %6 = tail call %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR* %4, %struct.LR* %5, %struct.LR* %2)
  ret %struct.LR* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca %struct.LR, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %7, align 8
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %9 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %8) #13
  %10 = bitcast %struct.LR* %5 to i8*
  %11 = bitcast %struct.LR* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %14 = load i64, i64* %12, align 8
  store i64 %14, i64* %13, align 8
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -814259966, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -814259966, label %17
    i32 -1952923888, label %27
    i32 -760620910, label %38
    i32 -1645669690, label %40
    i32 220456284, label %50
    i32 1834376104, label %67
    i32 -1825588712, label %68
    i32 1981311127, label %78
    i32 -405877638, label %92
    i32 1168894760, label %93
    i32 267606444, label %95
    i32 309793570, label %103
  ]

.backedge:                                        ; preds = %16, %103, %95, %93, %78, %68, %67, %50, %40, %38, %27, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1981311127, %103 ], [ 220456284, %95 ], [ -1952923888, %93 ], [ %91, %78 ], [ %77, %68 ], [ -814259966, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.194, align 4
  %19 = load i32, i32* @y.195, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1952923888, i32 1168894760
  br label %.backedge

27:                                               ; preds = %16
  %.sroa.0.0.copyload = load %struct.LR*, %struct.LR** %.sroa.0.0..sroa_idx2, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, %struct.LR* nonnull dereferenceable(16) %5, %struct.LR* %.sroa.0.0.copyload)
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.194, align 4
  %30 = load i32, i32* @y.195, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -760620910, i32 1168894760
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1645669690, i32 -1825588712
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.194, align 4
  %42 = load i32, i32* @y.195, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 220456284, i32 267606444
  br label %.backedge

50:                                               ; preds = %16
  %51 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %52 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %51) #13
  %53 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %54 = bitcast %struct.LR* %53 to i8*
  %55 = bitcast %struct.LR* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = load i64, i64* %13, align 8
  store i64 %56, i64* %12, align 8
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %58 = load i32, i32* @x.194, align 4
  %59 = load i32, i32* @y.195, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1834376104, i32 267606444
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.194, align 4
  %70 = load i32, i32* @y.195, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1981311127, i32 309793570
  br label %.backedge

78:                                               ; preds = %16
  %79 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %5) #13
  %80 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %81 = bitcast %struct.LR* %80 to i8*
  %82 = bitcast %struct.LR* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = load i32, i32* @x.194, align 4
  %84 = load i32, i32* @y.195, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -405877638, i32 309793570
  br label %.backedge

92:                                               ; preds = %16
  ret void

93:                                               ; preds = %16
  %.sroa.0.0.copyload3 = load %struct.LR*, %struct.LR** %.sroa.0.0..sroa_idx2, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, %struct.LR* nonnull dereferenceable(16) %5, %struct.LR* %.sroa.0.0.copyload3)
  br label %.backedge

95:                                               ; preds = %16
  %96 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %97 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %96) #13
  %98 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %99 = bitcast %struct.LR* %98 to i8*
  %100 = bitcast %struct.LR* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = load i64, i64* %13, align 8
  store i64 %101, i64* %12, align 8
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

103:                                              ; preds = %16
  %104 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* nonnull dereferenceable(16) %5) #13
  %105 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %106 = bitcast %struct.LR* %105 to i8*
  %107 = bitcast %struct.LR* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.196, align 4
  %4 = load i32, i32* @y.197, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1717494712, i32 1584453334
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2056483429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2056483429, label %13
    i32 -663400148, label %.outer.backedge
    i32 -1717494712, label %16
    i32 1584453334, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -663400148, i32 1584453334
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -663400148, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.LR*, align 8
  %6 = tail call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %0)
  %7 = tail call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %1)
  %8 = tail call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %2)
  %9 = tail call %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %6, %struct.LR* %7, %struct.LR* %8)
  store %struct.LR* %9, %struct.LR** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.LR** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.LR*, %struct.LR** %10, align 8
  ret %struct.LR* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.200, align 4
  %6 = load i32, i32* @y.201, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.LR* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -353360918, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -353360918, label %13
    i32 -160219645, label %16
    i32 -1194832313, label %27
    i32 675513007, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -160219645, i32 675513007
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %0)
  %18 = load i32, i32* @x.200, align 4
  %19 = load i32, i32* @y.201, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1194832313, i32 675513007
  br label %.outer

27:                                               ; preds = %12
  store %struct.LR* %.ph, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -160219645, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.202, align 4
  %8 = load i32, i32* @y.203, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.LR* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1800455668, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1800455668, label %15
    i32 627641507, label %18
    i32 944305283, label %29
    i32 -356849623, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 627641507, i32 -356849623
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  %20 = load i32, i32* @x.202, align 4
  %21 = load i32, i32* @y.203, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 944305283, i32 -356849623
  br label %.outer

29:                                               ; preds = %14
  store %struct.LR* %.ph, %struct.LR** %4, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 627641507, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.204, align 4
  %6 = load i32, i32* @y.205, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.LR* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1553684696, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1553684696, label %13
    i32 1209604281, label %16
    i32 -1870487359, label %27
    i32 -723551860, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1209604281, i32 -723551860
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %0)
  %18 = load i32, i32* @x.204, align 4
  %19 = load i32, i32* @y.205, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1870487359, i32 -723551860
  br label %.outer

27:                                               ; preds = %12
  store %struct.LR* %.ph, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1209604281, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %0, %struct.LR* %1, %struct.LR* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.LR**, align 8
  %8 = alloca %struct.LR**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.206, align 4
  %12 = load i32, i32* @y.207, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.LR* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -446484277, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446484277, label %20
    i32 -954709363, label %23
    i32 -209986712, label %42
    i32 224176757, label %44
    i32 1732126098, label %54
    i32 -52541340, label %73
    i32 -1734103537, label %74
    i32 2080200956, label %84
    i32 235208322, label %98
    i32 -1649500707, label %99
    i32 1210956231, label %100
    i32 268229011, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2080200956, %110 ], [ 1732126098, %100 ], [ -954709363, %99 ], [ %97, %84 ], [ %83, %74 ], [ -1734103537, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -954709363, i32 -1649500707
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.LR*, align 8
  store %struct.LR** %24, %struct.LR*** %8, align 8
  %25 = alloca %struct.LR*, align 8
  store %struct.LR** %25, %struct.LR*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  store %struct.LR* %0, %struct.LR** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  store %struct.LR* %2, %struct.LR** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  %27 = load %struct.LR*, %struct.LR** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.LR* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 4
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.206, align 4
  %34 = load i32, i32* @y.207, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -209986712, i32 -1649500707
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 224176757, i32 -1734103537
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.206, align 4
  %46 = load i32, i32* @y.207, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1732126098, i32 1210956231
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %55 = load %struct.LR*, %struct.LR** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds %struct.LR, %struct.LR* %55, i64 %57
  %59 = bitcast %struct.LR* %58 to i8*
  %.0..0..0.4 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  %60 = bitcast %struct.LR** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.206, align 4
  %65 = load i32, i32* @y.207, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -52541340, i32 1210956231
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.206, align 4
  %76 = load i32, i32* @y.207, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2080200956, i32 268229011
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %85 = load %struct.LR*, %struct.LR** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds %struct.LR, %struct.LR* %85, i64 %87
  store %struct.LR* %88, %struct.LR** %4, align 8
  %89 = load i32, i32* @x.206, align 4
  %90 = load i32, i32* @y.207, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 235208322, i32 268229011
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %101 = load %struct.LR*, %struct.LR** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds %struct.LR, %struct.LR* %101, i64 %103
  %105 = bitcast %struct.LR* %104 to i8*
  %.0..0..0.5 = load volatile %struct.LR**, %struct.LR*** %8, align 8
  %106 = bitcast %struct.LR** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.LR**, %struct.LR*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.208, align 4
  %6 = load i32, i32* @y.209, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -359884298, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -359884298, label %13
    i32 1466216030, label %16
    i32 -1624262521, label %30
    i32 -1287812226, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1466216030, i32 -1287812226
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %18, align 8
  %19 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.LR*, %struct.LR** %19, align 8
  store %struct.LR* %20, %struct.LR** %2, align 8
  %21 = load i32, i32* @x.208, align 4
  %22 = load i32, i32* @y.209, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1624262521, i32 -1287812226
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.LR* %0, %struct.LR** %33, align 8
  %34 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1466216030, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1792515651, i32 1489205796
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1826164559, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1826164559, label %15
    i32 1034620053, label %.outer.backedge
    i32 1792515651, label %18
    i32 1489205796, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1034620053, i32 1489205796
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.LR* %0, %struct.LR** %2, align 8
  %.0..0..0.2 = load volatile %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1034620053, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.LR* dereferenceable(16) %1, %struct.LR* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.212, align 4
  %8 = load i32, i32* @y.213, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -533955748, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -533955748, label %15
    i32 -2041104779, label %18
    i32 -780512067, label %32
    i32 -1505097253, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2041104779, i32 -1505097253
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.LR* %2, %struct.LR** %20, align 8
  %21 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* nonnull %1, %struct.LR* nonnull dereferenceable(16) %21)
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.212, align 4
  %24 = load i32, i32* @y.213, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -780512067, i32 -1505097253
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.LR* %2, %struct.LR** %35, align 8
  %36 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %37 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* nonnull %1, %struct.LR* nonnull dereferenceable(16) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -2041104779, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400910983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
