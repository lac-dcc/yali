; ModuleID = 'Project_CodeNet_C++1400/p02874/s400910983.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s400910983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.LR* }
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 1547648074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1547648074, label %16
    i32 -632091681, label %36
    i32 772694921, label %65
    i32 1642580451, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -632091681, i32 1642580451
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* @p) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 886820948
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 886820948
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
  %64 = select i1 %62, i32 772694921, i32 1642580451
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* @p) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* @__dso_handle) #3
  store i32 -632091681, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -2119670248
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2119670248
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %81

; <label>:32:                                     ; preds = %5, %81
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1107866490
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1107866490
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %81

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1281561864
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1281561864
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %82

; <label>:63:                                     ; preds = %48, %82
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #12
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -745554125
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -745554125
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %82

; <label>:80:                                     ; preds = %63
  unreachable

; <label>:81:                                     ; preds = %32, %5
  br label %32

; <label>:82:                                     ; preds = %63, %48
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #12
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.LR*, %struct.LR** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %9, %struct.LR* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -1052580846
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1052580846
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %23, %66
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #12
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %38
  unreachable

; <label>:66:                                     ; preds = %38, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #12
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = load i64, i64* @n, align 8
  call void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* @p, i64 %19)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -2083884137, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %361
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2083884137, label %24
    i32 -1952771240, label %51
    i32 411968851, label %82
    i32 1127083309, label %85
    i32 -1351725036, label %124
    i32 1727122701, label %130
    i32 1391155728, label %146
    i32 1313395128, label %187
    i32 -1378556993, label %188
    i32 -601652631, label %193
    i32 -2137608593, label %222
    i32 -311722881, label %229
    i32 -255222019, label %238
    i32 -278837482, label %247
    i32 346276271, label %266
    i32 2044794460, label %272
    i32 -881683514, label %287
    i32 1610200098, label %306
    i32 264221735, label %308
    i32 -203165807, label %312
    i32 20923776, label %356
  ]

; <label>:23:                                     ; preds = %21
  br label %361

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
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
  %50 = select i1 %48, i32 -1952771240, i32 264221735
  store i32 %50, i32* %20
  br label %361

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1455709571
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1455709571
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
  %81 = select i1 %79, i32 411968851, i32 264221735
  store i32 %81, i32* %20
  br label %361

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1127083309, i32 1727122701
  store i32 %84, i32* %20
  br label %361

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* %4, align 8
  %87 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %86) #3
  %88 = getelementptr inbounds %struct.LR, %struct.LR* %87, i32 0, i32 0
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %4, align 8
  %91 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %90) #3
  %92 = getelementptr inbounds %struct.LR, %struct.LR* %91, i32 0, i32 1
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %4, align 8
  %95 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %94) #3
  %96 = getelementptr inbounds %struct.LR, %struct.LR* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %96, align 8
  %103 = load i64, i64* %4, align 8
  %104 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %103) #3
  %105 = getelementptr inbounds %struct.LR, %struct.LR* %104, i32 0, i32 0
  %106 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @mxl, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %107) #3
  %109 = getelementptr inbounds %struct.LR, %struct.LR* %108, i32 0, i32 1
  %110 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) @mnr, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %4, align 8
  %112 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %111) #3
  %113 = getelementptr inbounds %struct.LR, %struct.LR* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %4, align 8
  %116 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %115) #3
  %117 = getelementptr inbounds %struct.LR, %struct.LR* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %114, -7519594853856555282
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -7519594853856555282
  %122 = sub nsw i64 %114, %118
  store i64 %121, i64* %5, align 8
  %123 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  store i32 -1351725036, i32* %20
  br label %361

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, -5920445106076141043
  %127 = add i64 %126, 1
  %128 = add i64 %127, -5920445106076141043
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %4, align 8
  store i32 -2083884137, i32* %20
  br label %361

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, -1974534801
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1974534801
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1391155728, i32 -203165807
  store i32 %145, i32* %20
  br label %361

; <label>:146:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  %147 = load i64, i64* @mnr, align 8
  %148 = load i64, i64* @mxl, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %147, %149
  %151 = sub nsw i64 %147, %148
  store i64 %150, i64* %7, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @ans, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, %153
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, %153
  store i64 %158, i64* @ans, align 8
  store i64 0, i64* %8, align 8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1875475305
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1875475305
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1313395128, i32 -203165807
  store i32 %186, i32* %20
  br label %361

; <label>:187:                                    ; preds = %21
  store i32 -1378556993, i32* %20
  br label %361

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* @n, align 8
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i32 -601652631, i32 -311722881
  store i32 %192, i32* %20
  br label %361

; <label>:193:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  %194 = load i64, i64* @mnr, align 8
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %195) #3
  %197 = getelementptr inbounds %struct.LR, %struct.LR* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %194, -6653776447848889891
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -6653776447848889891
  %202 = sub nsw i64 %194, %198
  store i64 %201, i64* %10, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %8, align 8
  %206 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %205) #3
  %207 = getelementptr inbounds %struct.LR, %struct.LR* %206, i32 0, i32 0
  store i64 %204, i64* %207, align 8
  store i64 0, i64* %11, align 8
  %208 = load i64, i64* %8, align 8
  %209 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %208) #3
  %210 = getelementptr inbounds %struct.LR, %struct.LR* %209, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @mxl, align 8
  %213 = sub i64 %211, -639034085590164593
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -639034085590164593
  %216 = sub nsw i64 %211, %212
  store i64 %215, i64* %12, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %8, align 8
  %220 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %219) #3
  %221 = getelementptr inbounds %struct.LR, %struct.LR* %220, i32 0, i32 1
  store i64 %218, i64* %221, align 8
  store i32 -2137608593, i32* %20
  br label %361

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  store i64 %227, i64* %8, align 8
  store i32 -1378556993, i32* %20
  br label %361

; <label>:229:                                    ; preds = %21
  %230 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"* @p) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %230, %struct.LR** %231, align 8
  %232 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"* @p) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LR* %232, %struct.LR** %233, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %235 = load %struct.LR*, %struct.LR** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %237 = load %struct.LR*, %struct.LR** %236, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR* %235, %struct.LR* %237)
  store i64 1152921504606846976, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 -255222019, i32* %20
  br label %361

; <label>:238:                                    ; preds = %21
  %239 = load i64, i64* %16, align 8
  %240 = load i64, i64* @n, align 8
  %241 = sub i64 %240, -8715213416670323104
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -8715213416670323104
  %244 = sub nsw i64 %240, 1
  %245 = icmp slt i64 %239, %243
  %246 = select i1 %245, i32 -278837482, i32 2044794460
  store i32 %246, i32* %20
  br label %361

; <label>:247:                                    ; preds = %21
  %248 = load i64, i64* %16, align 8
  %249 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %248) #3
  %250 = getelementptr inbounds %struct.LR, %struct.LR* %249, i32 0, i32 0
  %251 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %16, align 8
  %253 = add i64 %252, -3140155964010895088
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -3140155964010895088
  %256 = add nsw i64 %252, 1
  %257 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %255) #3
  %258 = getelementptr inbounds %struct.LR, %struct.LR* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %15, align 8
  %261 = sub i64 %259, 427470624227873299
  %262 = add i64 %261, %260
  %263 = add i64 %262, 427470624227873299
  %264 = add nsw i64 %259, %260
  store i64 %263, i64* %17, align 8
  %265 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %17)
  store i32 346276271, i32* %20
  br label %361

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %16, align 8
  %268 = add i64 %267, -5442448921796639705
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -5442448921796639705
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %16, align 8
  store i32 -255222019, i32* %20
  br label %361

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -881683514, i32 20923776
  store i32 %286, i32* %20
  br label %361

; <label>:287:                                    ; preds = %21
  %288 = load i64, i64* @ans, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %1
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1610200098, i32 20923776
  store i32 %305, i32* %20
  br label %361

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32, i32* %1
  ret i32 %307

; <label>:308:                                    ; preds = %21
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* @n, align 8
  %311 = icmp slt i64 %309, %310
  store i32 -1952771240, i32* %20
  br label %361

; <label>:312:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  %313 = load i64, i64* @mnr, align 8
  %314 = load i64, i64* @mxl, align 8
  %315 = add i64 %313, 4734655037909996140
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, 4734655037909996140
  %318 = sub i64 %313, %314
  %319 = mul i64 %317, %314
  %320 = shl i64 %313, %314
  %321 = shl i64 %313, %314
  %322 = sub i64 0, %314
  %323 = add i64 %313, %322
  %324 = sub i64 %313, %314
  %325 = mul i64 %323, %314
  %326 = sub i64 %313, -8375549858806504108
  %327 = sub i64 %326, %314
  %328 = add i64 %327, -8375549858806504108
  %329 = sub nsw i64 %313, %314
  store i64 %328, i64* %7, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* @ans, align 8
  %333 = sub i64 %332, -116990501446310902
  %334 = sub i64 %333, %331
  %335 = add i64 %334, -116990501446310902
  %336 = sub i64 %332, %331
  %337 = mul i64 %335, %331
  %338 = shl i64 %332, %331
  %339 = sub i64 0, %332
  %340 = add i64 0, %339
  %341 = sub i64 0, %332
  %342 = sub i64 0, %340
  %343 = sub i64 0, %331
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %331
  %347 = shl i64 %332, %331
  %348 = sub i64 0, %331
  %349 = add i64 %332, %348
  %350 = sub i64 %332, %331
  %351 = mul i64 %349, %331
  %352 = add i64 %332, 5927369443129252768
  %353 = add i64 %352, %331
  %354 = sub i64 %353, 5927369443129252768
  %355 = add nsw i64 %332, %331
  store i64 %354, i64* @ans, align 8
  store i64 0, i64* %8, align 8
  store i32 1391155728, i32* %20
  br label %361

; <label>:356:                                    ; preds = %21
  %357 = load i64, i64* @ans, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* %3, align 4
  store i32 -881683514, i32* %20
  br label %361

; <label>:361:                                    ; preds = %356, %312, %308, %287, %272, %266, %247, %238, %229, %222, %193, %188, %187, %146, %130, %124, %85, %82, %51, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 924624299
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 924624299
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 162334368, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %197
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 162334368, label %23
    i32 1396564729, label %31
    i32 -1839913038, label %67
    i32 1430627390, label %70
    i32 -1374281045, label %80
    i32 -733431403, label %95
    i32 1605430819, label %116
    i32 1687781235, label %119
    i32 -1209416761, label %135
    i32 147333789, label %171
    i32 -1453854466, label %172
    i32 174057946, label %173
    i32 1895488478, label %174
    i32 -1863897673, label %181
    i32 1610187954, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1396564729, i32 1895488478
  store i32 %30, i32* %19
  br label %197

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  store %"class.std::vector"* %35, %"class.std::vector"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %39 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  %40 = icmp ugt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1839913038, i32 1895488478
  store i32 %66, i32* %19
  br label %197

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1430627390, i32 -1374281045
  store i32 %69, i32* %19
  br label %197

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %74 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %73) #3
  %75 = add i64 %72, -195669635925164727
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -195669635925164727
  %78 = sub i64 %72, %74
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %79, i64 %77)
  store i32 174057946, i32* %19
  br label %197

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
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
  %94 = select i1 %92, i32 -733431403, i32 -1863897673
  store i32 %94, i32* %19
  br label %197

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ult i64 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 103613500
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 103613500
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1605430819, i32 -1863897673
  store i32 %115, i32* %19
  br label %197

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1687781235, i32 -1453854466
  store i32 %118, i32* %19
  br label %197

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -1052241600
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1052241600
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1209416761, i32 1610187954
  store i32 %134, i32* %19
  br label %197

; <label>:135:                                    ; preds = %20
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %struct.LR*, %struct.LR** %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.LR, %struct.LR* %140, i64 %142
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %144, %struct.LR* %143) #3
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 147333789, i32 1610187954
  store i32 %170, i32* %19
  br label %197

; <label>:171:                                    ; preds = %20
  store i32 -1453854466, i32* %19
  br label %197

; <label>:172:                                    ; preds = %20
  store i32 174057946, i32* %19
  br label %197

; <label>:173:                                    ; preds = %20
  ret void

; <label>:174:                                    ; preds = %20
  %175 = alloca %"class.std::vector"*, align 8
  %176 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %175, align 8
  store i64 %1, i64* %176, align 8
  %177 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %178 = load i64, i64* %176, align 8
  %179 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %177) #3
  %180 = icmp ugt i64 %178, %179
  store i32 1396564729, i32* %19
  br label %197

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %185 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %184) #3
  %186 = icmp ult i64 %183, %185
  store i32 -733431403, i32* %19
  br label %197

; <label>:187:                                    ; preds = %20
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %189 = bitcast %"class.std::vector"* %188 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load %struct.LR*, %struct.LR** %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %struct.LR, %struct.LR* %192, i64 %194
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %196, %struct.LR* %195) #3
  store i32 -1209416761, i32* %19
  br label %197

; <label>:197:                                    ; preds = %187, %181, %174, %172, %171, %135, %119, %116, %95, %80, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %10
  ret %struct.LR* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 602943088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 602943088, label %16
    i32 1568703819, label %21
    i32 -1105900004, label %22
    i32 1437230420, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1568703819, i32 -1105900004
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1437230420, i32* %12
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %5, align 1
  store i32 1437230420, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 516006304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 516006304, label %17
    i32 -483235931, label %22
    i32 709736849, label %23
    i32 -1124389523, label %27
    i32 -1405950990, label %55
    i32 1331230509, label %84
    i32 1334354486, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -483235931, i32 709736849
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 -1124389523, i32* %13
  br label %88

; <label>:23:                                     ; preds = %14
  %24 = load i64*, i64** %8, align 8
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %7, align 8
  store i64 %25, i64* %26, align 8
  store i1 true, i1* %6, align 1
  store i32 -1124389523, i32* %13
  br label %88

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 %28, 86380003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 86380003
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
  %54 = select i1 %52, i32 -1405950990, i32 1334354486
  store i32 %54, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %6, align 1
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, 1697442443
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1697442443
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1331230509, i32 1334354486
  store i32 %83, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %14
  %87 = load i1, i1* %6, align 1
  store i32 -1405950990, i32* %13
  br label %88

; <label>:88:                                     ; preds = %86, %55, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, 1386562767
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1386562767
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1641811965, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1641811965, label %23
    i32 -1376396075, label %31
    i32 -2024338393, label %71
    i32 1630879780, label %74
    i32 -2134003861, label %78
    i32 -217349881, label %82
    i32 1559401547, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1376396075, i32 1559401547
  store i32 %30, i32* %19
  br label %94

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
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 116486076
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 116486076
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
  %70 = select i1 %68, i32 -2024338393, i32 1559401547
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1630879780, i32 -2134003861
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -217349881, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -217349881, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1376396075, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 -1534444744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1534444744, label %18
    i32 1502848041, label %26
    i32 28792313, label %58
    i32 1999399986, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1502848041, i32 1999399986
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %40 = load %struct.LR*, %struct.LR** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load %struct.LR*, %struct.LR** %41, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %40, %struct.LR* %42)
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 2082532923
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2082532923
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 28792313, i32 1999399986
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %73 = load %struct.LR*, %struct.LR** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %75 = load %struct.LR*, %struct.LR** %74, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %73, %struct.LR* %75)
  store i32 1502848041, i32* %14
  br label %76

; <label>:76:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LR** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LR** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  store i32 -1885461368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1885461368, label %17
    i32 -841915372, label %37
    i32 -2092648393, label %68
    i32 120638812, label %69
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
  %36 = select i1 %34, i32 -841915372, i32 120638812
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = add i32 %41, -1137958465
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1137958465
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
  %67 = select i1 %65, i32 -2092648393, i32 120638812
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %72)
  store i32 -841915372, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 460216773
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 460216773
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1960273988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1960273988, label %18
    i32 -1141143391, label %26
    i32 -2029161529, label %55
    i32 605676346, label %56
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
  %25 = select i1 %23, i32 -1141143391, i32 605676346
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.28
  %29 = load i32, i32* @y.29
  %30 = add i32 %28, -2066923049
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2066923049
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
  %54 = select i1 %52, i32 -2029161529, i32 605676346
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1141143391, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2LREC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.LR* null, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.LR* null, %struct.LR** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.LR* null, %struct.LR** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LREC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %5, align 8
  call void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR* %7, %struct.LR* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, -1723161066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1723161066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1110571239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1110571239, label %19
    i32 2052387745, label %39
    i32 -1906260651, label %59
    i32 697798571, label %61
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
  %38 = select i1 %36, i32 2052387745, i32 697798571
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = add i32 %44, -1435591149
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1435591149
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1906260651, i32 697798571
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 2052387745, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.LR*, %struct.LR** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.LR*, %struct.LR** %13, align 8
  %15 = ptrtoint %struct.LR* %11 to i64
  %16 = ptrtoint %struct.LR* %14 to i64
  %17 = sub i64 %15, -8094845168936678097
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8094845168936678097
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.LR* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.40
  %26 = load i32, i32* @y.41
  %27 = add i32 %25, -1761357122
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1761357122
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
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 %56, -203095790
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -203095790
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
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #12
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %89) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %struct.LR*, %struct.LR** %3, align 8
  %6 = load %struct.LR*, %struct.LR** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR* %5, %struct.LR* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR*, %struct.LR*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -183704891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -183704891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -801518588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -801518588, label %19
    i32 -1430925834, label %27
    i32 680430756, label %57
    i32 2014728819, label %58
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
  %26 = select i1 %24, i32 -1430925834, i32 2014728819
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.LR*, align 8
  %29 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %28, align 8
  store %struct.LR* %1, %struct.LR** %29, align 8
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 %30, -1988685509
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1988685509
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 680430756, i32 2014728819
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.LR*, align 8
  %60 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %59, align 8
  store %struct.LR* %1, %struct.LR** %60, align 8
  store i32 -1430925834, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.LR*, i64) #0 comdat align 2 {
  %4 = alloca %struct.LR*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.LR* %1, %struct.LR** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %10, %struct.LR** %4
  %11 = alloca i32
  store i32 1356437753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1356437753, label %15
    i32 -944741964, label %19
    i32 2059866030, label %25
    i32 -477625660, label %53
    i32 -1005985333, label %69
    i32 -1024677463, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.LR*, %struct.LR** %4
  %17 = icmp ne %struct.LR* %16, null
  %18 = select i1 %17, i32 -944741964, i32 2059866030
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.LR*, %struct.LR** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.LR* %23, i64 %24)
  store i32 2059866030, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = sub i32 %26, -1386068355
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1386068355
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -477625660, i32 -1024677463
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, -1111383699
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1111383699
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1005985333, i32 -1024677463
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -477625660, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2LRED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.LR*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.LR* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.LR*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %5, align 8
  %9 = bitcast %struct.LR* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LRED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.LR*, %struct.LR** %10, align 8
  %12 = ptrtoint %struct.LR* %7 to i64
  %13 = ptrtoint %struct.LR* %11 to i64
  %14 = sub i64 %12, 4084644387311495859
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4084644387311495859
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %struct.LR*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %357

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.LR*, %struct.LR** %21, align 8
  %23 = ptrtoint %struct.LR* %18 to i64
  %24 = ptrtoint %struct.LR* %22 to i64
  %25 = sub i64 %23, -3774161960740047947
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -3774161960740047947
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.LR*, %struct.LR** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.LR* %40, %struct.LR** %43, align 8
  br label %327

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %struct.LR* %50, %struct.LR** %7, align 8
  %51 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %51, %struct.LR** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.LR*, %struct.LR** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.LR*, %struct.LR** %58, align 8
  %60 = load %struct.LR*, %struct.LR** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR* %55, %struct.LR* %59, %struct.LR* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %struct.LR* %63, %struct.LR** %8, align 8
  %65 = load %struct.LR*, %struct.LR** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %struct.LR* %69, %struct.LR** %8, align 8
  br label %240

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.60
  %77 = load i32, i32* @y.61
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %367

; <label>:101:                                    ; preds = %75, %367
  %102 = load i8*, i8** %9, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = load %struct.LR*, %struct.LR** %7, align 8
  %105 = load %struct.LR*, %struct.LR** %8, align 8
  %106 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %107 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %106) #3
  %108 = load i32, i32* @x.60
  %109 = load i32, i32* @y.61
  %110 = sub i32 %108, 847382220
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 847382220
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
  br i1 %132, label %134, label %367

; <label>:134:                                    ; preds = %101
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %104, %struct.LR* %105, %"class.std::allocator"* dereferenceable(1) %107)
          to label %135 unwind label %235

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.60
  %137 = load i32, i32* @y.61
  %138 = add i32 %136, 224622503
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 224622503
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %374

; <label>:162:                                    ; preds = %135, %374
  %163 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %164 = load %struct.LR*, %struct.LR** %7, align 8
  %165 = load i64, i64* %5, align 8
  %166 = load i32, i32* @x.60
  %167 = load i32, i32* @y.61
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %374

; <label>:191:                                    ; preds = %162
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %163, %struct.LR* %164, i64 %165)
          to label %192 unwind label %235

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.60
  %194 = load i32, i32* @y.61
  %195 = add i32 %193, -737963623
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -737963623
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %378

; <label>:207:                                    ; preds = %192, %378
  %208 = load i32, i32* @x.60
  %209 = load i32, i32* @y.61
  %210 = sub i32 %208, -972569819
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -972569819
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
  br i1 %232, label %234, label %378

; <label>:234:                                    ; preds = %207
  invoke void @__cxa_rethrow() #13
          to label %366 unwind label %235

; <label>:235:                                    ; preds = %234, %191, %134
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %9, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %363

; <label>:239:                                    ; preds = %235
  br label %358

; <label>:240:                                    ; preds = %70
  %241 = load i32, i32* @x.60
  %242 = load i32, i32* @y.61
  %243 = sub i32 %241, -813132402
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -813132402
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %379

; <label>:267:                                    ; preds = %240, %379
  %268 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %struct.LR*, %struct.LR** %270, align 8
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %273, i32 0, i32 1
  %275 = load %struct.LR*, %struct.LR** %274, align 8
  %276 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %277 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %276) #3
  call void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %271, %struct.LR* %275, %"class.std::allocator"* dereferenceable(1) %277)
  %278 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %279 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load %struct.LR*, %struct.LR** %281, align 8
  %283 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %284, i32 0, i32 2
  %286 = load %struct.LR*, %struct.LR** %285, align 8
  %287 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %288, i32 0, i32 0
  %290 = load %struct.LR*, %struct.LR** %289, align 8
  %291 = ptrtoint %struct.LR* %286 to i64
  %292 = ptrtoint %struct.LR* %290 to i64
  %293 = sub i64 %291, -5918633009967711237
  %294 = sub i64 %293, %292
  %295 = add i64 %294, -5918633009967711237
  %296 = sub i64 %291, %292
  %297 = sdiv exact i64 %295, 16
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %278, %struct.LR* %282, i64 %297)
  %298 = load %struct.LR*, %struct.LR** %7, align 8
  %299 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %300, i32 0, i32 0
  store %struct.LR* %298, %struct.LR** %301, align 8
  %302 = load %struct.LR*, %struct.LR** %8, align 8
  %303 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %304, i32 0, i32 1
  store %struct.LR* %302, %struct.LR** %305, align 8
  %306 = load %struct.LR*, %struct.LR** %7, align 8
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds %struct.LR, %struct.LR* %306, i64 %307
  %309 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %310, i32 0, i32 2
  store %struct.LR* %308, %struct.LR** %311, align 8
  %312 = load i32, i32* @x.60
  %313 = load i32, i32* @y.61
  %314 = add i32 %312, -1661088711
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1661088711
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %379

; <label>:326:                                    ; preds = %267
  br label %327

; <label>:327:                                    ; preds = %326, %32
  %328 = load i32, i32* @x.60
  %329 = load i32, i32* @y.61
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %460

; <label>:341:                                    ; preds = %327, %460
  %342 = load i32, i32* @x.60
  %343 = load i32, i32* @y.61
  %344 = add i32 %342, -1422389055
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1422389055
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %460

; <label>:356:                                    ; preds = %341
  br label %357

; <label>:357:                                    ; preds = %356, %2
  ret void

; <label>:358:                                    ; preds = %239
  %359 = load i8*, i8** %9, align 8
  %360 = load i32, i32* %10, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  resume { i8*, i32 } %362

; <label>:363:                                    ; preds = %235
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #12
  unreachable

; <label>:366:                                    ; preds = %234
  unreachable

; <label>:367:                                    ; preds = %101, %75
  %368 = load i8*, i8** %9, align 8
  %369 = call i8* @__cxa_begin_catch(i8* %368) #3
  %370 = load %struct.LR*, %struct.LR** %7, align 8
  %371 = load %struct.LR*, %struct.LR** %8, align 8
  %372 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %373 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %372) #3
  br label %101

; <label>:374:                                    ; preds = %162, %135
  %375 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %376 = load %struct.LR*, %struct.LR** %7, align 8
  %377 = load i64, i64* %5, align 8
  br label %162

; <label>:378:                                    ; preds = %207, %192
  br label %207

; <label>:379:                                    ; preds = %267, %240
  %380 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load %struct.LR*, %struct.LR** %382, align 8
  %384 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %385, i32 0, i32 1
  %387 = load %struct.LR*, %struct.LR** %386, align 8
  %388 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %389 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %388) #3
  call void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %383, %struct.LR* %387, %"class.std::allocator"* dereferenceable(1) %389)
  %390 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %391 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %392, i32 0, i32 0
  %394 = load %struct.LR*, %struct.LR** %393, align 8
  %395 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %396, i32 0, i32 2
  %398 = load %struct.LR*, %struct.LR** %397, align 8
  %399 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %400, i32 0, i32 0
  %402 = load %struct.LR*, %struct.LR** %401, align 8
  %403 = ptrtoint %struct.LR* %398 to i64
  %404 = ptrtoint %struct.LR* %402 to i64
  %405 = sub i64 %403, 1017032394947498973
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 1017032394947498973
  %408 = sub i64 %403, %404
  %409 = mul i64 %407, %404
  %410 = shl i64 %403, %404
  %411 = sub i64 0, %403
  %412 = add i64 0, %411
  %413 = sub i64 0, %403
  %414 = sub i64 0, %404
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %404
  %417 = shl i64 %403, %404
  %418 = add i64 0, -3484365758432477268
  %419 = sub i64 %418, %403
  %420 = sub i64 %419, -3484365758432477268
  %421 = sub i64 0, %403
  %422 = sub i64 %420, -7591319826595032390
  %423 = add i64 %422, %404
  %424 = add i64 %423, -7591319826595032390
  %425 = add i64 %420, %404
  %426 = add i64 %403, -1281955103292053765
  %427 = sub i64 %426, %404
  %428 = sub i64 %427, -1281955103292053765
  %429 = sub i64 %403, %404
  %430 = mul i64 %428, %404
  %431 = sub i64 %403, -2271243870850513499
  %432 = sub i64 %431, %404
  %433 = add i64 %432, -2271243870850513499
  %434 = sub i64 %403, %404
  %435 = sub i64 0, %433
  %436 = add i64 0, %435
  %437 = sub i64 0, %433
  %438 = sub i64 %436, -2399952251294669345
  %439 = add i64 %438, 16
  %440 = add i64 %439, -2399952251294669345
  %441 = add i64 %436, 16
  %442 = shl i64 %433, 16
  %443 = shl i64 %433, 16
  %444 = shl i64 %433, 16
  %445 = sdiv exact i64 %433, 16
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %390, %struct.LR* %394, i64 %445)
  %446 = load %struct.LR*, %struct.LR** %7, align 8
  %447 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %448, i32 0, i32 0
  store %struct.LR* %446, %struct.LR** %449, align 8
  %450 = load %struct.LR*, %struct.LR** %8, align 8
  %451 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %452, i32 0, i32 1
  store %struct.LR* %450, %struct.LR** %453, align 8
  %454 = load %struct.LR*, %struct.LR** %7, align 8
  %455 = load i64, i64* %5, align 8
  %456 = getelementptr inbounds %struct.LR, %struct.LR* %454, i64 %455
  %457 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %458, i32 0, i32 2
  store %struct.LR* %456, %struct.LR** %459, align 8
  br label %267

; <label>:460:                                    ; preds = %341, %327
  br label %341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.LR*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.LR*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.LR*, %struct.LR** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %6, %struct.LR* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.LR*, %struct.LR** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.LR* %14, %struct.LR** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR* %7, i64 %8)
  ret %struct.LR* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
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
  %17 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, 4022287594500888896
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 4022287594500888896
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 358333296, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %226
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 358333296, label %30
    i32 -1826036754, label %35
    i32 287727431, label %37
    i32 447371852, label %65
    i32 -2026760432, label %93
    i32 472323047, label %96
    i32 -1705764565, label %102
    i32 1269465061, label %105
    i32 1738935360, label %132
    i32 -1135348593, label %148
    i32 870132880, label %150
    i32 1138567541, label %167
    i32 -631862024, label %183
    i32 -301627798, label %185
    i32 62314852, label %223
    i32 -1705735524, label %225
  ]

; <label>:29:                                     ; preds = %27
  br label %226

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1826036754, i32 287727431
  store i32 %34, i32* %25
  br label %226

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #13
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = sub i32 %38, -1650978767
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1650978767
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
  %64 = select i1 %62, i32 447371852, i32 -301627798
  store i32 %64, i32* %25
  br label %226

; <label>:65:                                     ; preds = %27
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %67 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %69 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %68) #3
  store i64 %69, i64* %14, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %67, %72
  %74 = add i64 %67, %71
  store i64 %73, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %77 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.66
  %80 = load i32, i32* @y.67
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
  %92 = select i1 %90, i32 -2026760432, i32 -301627798
  store i32 %92, i32* %25
  br label %226

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -1705764565, i32 472323047
  store i32 %95, i32* %25
  br label %226

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %13, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 -1705764565, i32 1269465061
  store i32 %101, i32* %25
  br label %226

; <label>:102:                                    ; preds = %27
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %104 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 870132880, i32* %25
  store i64 %104, i64* %26
  br label %226

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.66
  %107 = load i32, i32* @y.67
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
  %131 = select i1 %129, i32 1738935360, i32 62314852
  store i32 %131, i32* %25
  br label %226

; <label>:132:                                    ; preds = %27
  %133 = load i64, i64* %13, align 8
  store i64 %133, i64* %5
  %134 = load i32, i32* @x.66
  %135 = load i32, i32* @y.67
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1135348593, i32 62314852
  store i32 %147, i32* %25
  br label %226

; <label>:148:                                    ; preds = %27
  store i32 870132880, i32* %25
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %26
  br label %226

; <label>:150:                                    ; preds = %27
  %151 = load i64, i64* %26
  store i64 %151, i64* %4
  %152 = load i32, i32* @x.66
  %153 = load i32, i32* @y.67
  %154 = sub i32 %152, 1929492216
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1929492216
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1138567541, i32 -1705735524
  store i32 %166, i32* %25
  br label %226

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* @x.66
  %169 = load i32, i32* @y.67
  %170 = sub i32 %168, 1749776834
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1749776834
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -631862024, i32 -1705735524
  store i32 %182, i32* %25
  br label %226

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64, i64* %4
  ret i64 %184

; <label>:185:                                    ; preds = %27
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %187 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %186) #3
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %189 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %188) #3
  store i64 %189, i64* %14, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %187, 141816558775251790
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 141816558775251790
  %195 = sub i64 %187, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 0, %191
  %198 = add i64 %187, %197
  %199 = sub i64 %187, %191
  %200 = mul i64 %198, %191
  %201 = shl i64 %187, %191
  %202 = sub i64 0, %191
  %203 = add i64 %187, %202
  %204 = sub i64 %187, %191
  %205 = mul i64 %203, %191
  %206 = add i64 %187, -5451866153775867406
  %207 = sub i64 %206, %191
  %208 = sub i64 %207, -5451866153775867406
  %209 = sub i64 %187, %191
  %210 = mul i64 %208, %191
  %211 = sub i64 0, %191
  %212 = add i64 %187, %211
  %213 = sub i64 %187, %191
  %214 = mul i64 %212, %191
  %215 = add i64 %187, -4534657189531572429
  %216 = add i64 %215, %191
  %217 = sub i64 %216, -4534657189531572429
  %218 = add i64 %187, %191
  store i64 %217, i64* %13, align 8
  %219 = load i64, i64* %13, align 8
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %221 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %220) #3
  %222 = icmp ult i64 %219, %221
  store i32 447371852, i32* %25
  br label %226

; <label>:223:                                    ; preds = %27
  %224 = load i64, i64* %13, align 8
  store i32 1738935360, i32* %25
  br label %226

; <label>:225:                                    ; preds = %27
  store i32 1138567541, i32* %25
  br label %226

; <label>:226:                                    ; preds = %225, %223, %185, %167, %150, %148, %132, %105, %102, %96, %93, %65, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 469832656, i32* %9
  %10 = alloca %struct.LR*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 469832656, label %14
    i32 -1859062331, label %18
    i32 -1671223360, label %24
    i32 -797135754, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1859062331, i32 -1671223360
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -797135754, i32* %9
  store %struct.LR* %23, %struct.LR** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -797135754, i32* %9
  store %struct.LR* null, %struct.LR** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.LR*, %struct.LR** %10
  ret %struct.LR* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR*, %struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.LR* %0, %struct.LR** %5, align 8
  store %struct.LR* %1, %struct.LR** %6, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.LR*, %struct.LR** %5, align 8
  %12 = call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.LR* %12, %struct.LR** %13, align 8
  %14 = load %struct.LR*, %struct.LR** %6, align 8
  %15 = call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.LR* %15, %struct.LR** %16, align 8
  %17 = load %struct.LR*, %struct.LR** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.LR*, %struct.LR** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.LR*, %struct.LR** %21, align 8
  %23 = call %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR* %20, %struct.LR* %22, %struct.LR* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.LR* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR*, i64) #0 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.LR*, %struct.LR** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %6, i64 %7)
  ret %struct.LR* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR*, i64) #0 comdat align 2 {
  %3 = alloca %struct.LR*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
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
  store i32 -2107841104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2107841104, label %19
    i32 625604037, label %27
    i32 477105743, label %62
    i32 -1334156624, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 625604037, i32 -1334156624
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.LR*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.LR, align 8
  store %struct.LR* %0, %struct.LR** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %struct.LR*, %struct.LR** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = bitcast %struct.LR* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 16, i32 8, i1 false)
  %34 = call %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %31, i64 %32, %struct.LR* dereferenceable(16) %30)
  store %struct.LR* %34, %struct.LR** %3
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = add i32 %35, 1946304827
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1946304827
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
  %61 = select i1 %59, i32 477105743, i32 -1334156624
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.LR*, %struct.LR** %3
  ret %struct.LR* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %struct.LR*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %struct.LR, align 8
  store %struct.LR* %0, %struct.LR** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load %struct.LR*, %struct.LR** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = bitcast %struct.LR* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 16, i32 8, i1 false)
  %71 = call %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %68, i64 %69, %struct.LR* dereferenceable(16) %67)
  store i32 625604037, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR*, i64, %struct.LR* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, -1227756912
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1227756912
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1138787548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1138787548, label %21
    i32 1684305402, label %41
    i32 -1378049322, label %76
    i32 -1564879798, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 1684305402, i32 -1564879798
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LR*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %42, align 8
  store i64 %1, i64* %43, align 8
  store %struct.LR* %2, %struct.LR** %44, align 8
  %45 = load %struct.LR*, %struct.LR** %42, align 8
  %46 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load %struct.LR*, %struct.LR** %44, align 8
  %49 = call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %46, i64 %47, %struct.LR* dereferenceable(16) %48)
  store %struct.LR* %49, %struct.LR** %4
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1378049322, i32 -1564879798
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %struct.LR*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %79, align 8
  store i64 %1, i64* %80, align 8
  store %struct.LR* %2, %struct.LR** %81, align 8
  %82 = load %struct.LR*, %struct.LR** %79, align 8
  %83 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load %struct.LR*, %struct.LR** %81, align 8
  %86 = call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %83, i64 %84, %struct.LR* dereferenceable(16) %85)
  store i32 1684305402, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR*, i64, %struct.LR* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1131872527, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1131872527, label %13
    i32 -603813072, label %17
    i32 -99976145, label %22
    i32 -213112548, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -603813072, i32 -213112548
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load %struct.LR*, %struct.LR** %6, align 8
  %19 = load %struct.LR*, %struct.LR** %4, align 8
  %20 = bitcast %struct.LR* %19 to i8*
  %21 = bitcast %struct.LR* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 -99976145, i32* %9
  br label %31

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, -1
  %25 = sub i64 %23, %24
  %26 = add i64 %23, -1
  store i64 %25, i64* %7, align 8
  %27 = load %struct.LR*, %struct.LR** %4, align 8
  %28 = getelementptr inbounds %struct.LR, %struct.LR* %27, i32 1
  store %struct.LR* %28, %struct.LR** %4, align 8
  store i32 -1131872527, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %30

; <label>:31:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR*) #0 comdat {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  %4 = call %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR* %3)
  ret %struct.LR* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -1505921778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1505921778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -344468626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -344468626, label %19
    i32 444459727, label %27
    i32 25040155, label %48
    i32 1418480059, label %50
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
  %26 = select i1 %24, i32 444459727, i32 1418480059
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.84
  %34 = load i32, i32* @y.85
  %35 = sub i32 %33, -1704071087
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1704071087
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 25040155, i32 1418480059
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 444459727, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.86
  %11 = load i32, i32* @y.87
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
  store i32 1200052946, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1200052946, label %23
    i32 737264153, label %31
    i32 427668318, label %58
    i32 -1758289972, label %61
    i32 -1477845870, label %65
    i32 1007155406, label %69
    i32 2098855569, label %97
    i32 788190648, label %115
    i32 1030345713, label %117
    i32 992768940, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 737264153, i32 1030345713
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
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
  %57 = select i1 %55, i32 427668318, i32 1030345713
  store i32 %57, i32* %19
  br label %129

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1758289972, i32 -1477845870
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 1007155406, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 1007155406, i32* %19
  br label %129

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.86
  %71 = load i32, i32* @y.87
  %72 = add i32 %70, -2016497229
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2016497229
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 2098855569, i32 992768940
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.86
  %101 = load i32, i32* @y.87
  %102 = add i32 %100, -156191167
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -156191167
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 788190648, i32 992768940
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp ult i64 %122, %124
  store i32 737264153, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 2098855569, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %69, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
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
  store i32 1714571393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714571393, label %17
    i32 -1674054823, label %25
    i32 32295766, label %43
    i32 1884203938, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1674054823, i32 1884203938
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.92
  %29 = load i32, i32* @y.93
  %30 = sub i32 %28, -813455660
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -813455660
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 32295766, i32 1884203938
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -1674054823, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.LR* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1137422373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1137422373, label %16
    i32 -1414929656, label %21
    i32 238222794, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1414929656, i32 238222794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.LR*
  ret %struct.LR* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR*, %struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %12, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.LR*, %struct.LR** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.LR*, %struct.LR** %20, align 8
  %22 = call %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %19, %struct.LR* %21, %struct.LR* %17)
  ret %struct.LR* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  call void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"* %2, %struct.LR* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  ret %struct.LR* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.102
  %8 = load i32, i32* @y.103
  %9 = sub i32 %7, -715491341
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -715491341
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -860243409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -860243409, label %21
    i32 173852108, label %41
    i32 359676080, label %87
    i32 1145906420, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 173852108, i32 1145906420
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.LR*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %49, align 8
  store %struct.LR* %2, %struct.LR** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.LR*, %struct.LR** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.LR*, %struct.LR** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.LR*, %struct.LR** %57, align 8
  %59 = call %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %56, %struct.LR* %58, %struct.LR* %54)
  store %struct.LR* %59, %struct.LR** %4
  %60 = load i32, i32* @x.102
  %61 = load i32, i32* @y.103
  %62 = add i32 %60, 254575328
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 254575328
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
  %86 = select i1 %84, i32 359676080, i32 1145906420
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.LR*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %97, align 8
  store %struct.LR* %2, %struct.LR** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.LR*, %struct.LR** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.LR*, %struct.LR** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.LR*, %struct.LR** %105, align 8
  %107 = call %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %104, %struct.LR* %106, %struct.LR* %102)
  store i32 173852108, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.LR*, %struct.LR** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.LR*, %struct.LR** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %17, %struct.LR* %19, %struct.LR* %15)
  ret %struct.LR* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.LR*, %struct.LR** %13, align 8
  %15 = call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %19)
  %21 = load %struct.LR*, %struct.LR** %6, align 8
  %22 = call %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %15, %struct.LR* %20, %struct.LR* %21)
  ret %struct.LR* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.108
  %8 = load i32, i32* @y.109
  %9 = add i32 %7, 196422333
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 196422333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1772093920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1772093920, label %21
    i32 -945321059, label %29
    i32 -1159075706, label %67
    i32 -897319517, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -945321059, i32 -897319517
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.LR*, align 8
  %31 = alloca %struct.LR*, align 8
  %32 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %30, align 8
  store %struct.LR* %1, %struct.LR** %31, align 8
  store %struct.LR* %2, %struct.LR** %32, align 8
  %33 = load %struct.LR*, %struct.LR** %30, align 8
  %34 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %33)
  %35 = load %struct.LR*, %struct.LR** %31, align 8
  %36 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %35)
  %37 = load %struct.LR*, %struct.LR** %32, align 8
  %38 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %37)
  %39 = call %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %34, %struct.LR* %36, %struct.LR* %38)
  store %struct.LR* %39, %struct.LR** %4
  %40 = load i32, i32* @x.108
  %41 = load i32, i32* @y.109
  %42 = add i32 %40, -1265713059
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1265713059
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
  %66 = select i1 %64, i32 -1159075706, i32 -897319517
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.LR*, align 8
  %71 = alloca %struct.LR*, align 8
  %72 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %70, align 8
  store %struct.LR* %1, %struct.LR** %71, align 8
  store %struct.LR* %2, %struct.LR** %72, align 8
  %73 = load %struct.LR*, %struct.LR** %70, align 8
  %74 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %73)
  %75 = load %struct.LR*, %struct.LR** %71, align 8
  %76 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %75)
  %77 = load %struct.LR*, %struct.LR** %72, align 8
  %78 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %77)
  %79 = call %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %74, %struct.LR* %76, %struct.LR* %78)
  store i32 -945321059, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR*) #0 comdat {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, -118187355
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -118187355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1486643236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1486643236, label %19
    i32 404249255, label %27
    i32 -1799368774, label %50
    i32 -938166579, label %52
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
  %26 = select i1 %24, i32 404249255, i32 -938166579
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load %struct.LR*, %struct.LR** %33, align 8
  %35 = call %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %34)
  store %struct.LR* %35, %struct.LR** %2
  %36 = load i32, i32* @x.110
  %37 = load i32, i32* @y.111
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
  %49 = select i1 %47, i32 -1799368774, i32 -938166579
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %55, align 8
  %56 = bitcast %"class.std::move_iterator"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  %59 = load %struct.LR*, %struct.LR** %58, align 8
  %60 = call %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %59)
  store i32 404249255, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.LR*, %struct.LR** %4, align 8
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR* %8, %struct.LR* %9, %struct.LR* %10)
  ret %struct.LR* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.LR**
  %8 = alloca %struct.LR**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.114
  %12 = load i32, i32* @y.115
  %13 = sub i32 %11, -2141750168
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2141750168
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1251752389, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %195
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1251752389, label %25
    i32 -1625404201, label %33
    i32 -2023209000, label %79
    i32 -1453295283, label %82
    i32 -523835669, label %92
    i32 -238065278, label %119
    i32 1747811206, label %152
    i32 520716075, label %154
    i32 -1853017797, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %195

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1625404201, i32 520716075
  store i32 %32, i32* %21
  br label %195

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.LR*, align 8
  store %struct.LR** %34, %struct.LR*** %8
  %35 = alloca %struct.LR*, align 8
  %36 = alloca %struct.LR*, align 8
  store %struct.LR** %36, %struct.LR*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.LR**, %struct.LR*** %8
  store %struct.LR* %0, %struct.LR** %38, align 8
  store %struct.LR* %1, %struct.LR** %35, align 8
  %39 = load volatile %struct.LR**, %struct.LR*** %7
  store %struct.LR* %2, %struct.LR** %39, align 8
  %40 = load %struct.LR*, %struct.LR** %35, align 8
  %41 = load volatile %struct.LR**, %struct.LR*** %8
  %42 = load %struct.LR*, %struct.LR** %41, align 8
  %43 = ptrtoint %struct.LR* %40 to i64
  %44 = ptrtoint %struct.LR* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.114
  %54 = load i32, i32* @y.115
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
  %78 = select i1 %76, i32 -2023209000, i32 520716075
  store i32 %78, i32* %21
  br label %195

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1453295283, i32 -523835669
  store i32 %81, i32* %21
  br label %195

; <label>:82:                                     ; preds = %22
  %83 = load volatile %struct.LR**, %struct.LR*** %7
  %84 = load %struct.LR*, %struct.LR** %83, align 8
  %85 = bitcast %struct.LR* %84 to i8*
  %86 = load volatile %struct.LR**, %struct.LR*** %8
  %87 = load %struct.LR*, %struct.LR** %86, align 8
  %88 = bitcast %struct.LR* %87 to i8*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 16, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -523835669, i32* %21
  br label %195

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.114
  %94 = load i32, i32* @y.115
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -238065278, i32 -1853017797
  store i32 %118, i32* %21
  br label %195

; <label>:119:                                    ; preds = %22
  %120 = load volatile %struct.LR**, %struct.LR*** %7
  %121 = load %struct.LR*, %struct.LR** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %struct.LR, %struct.LR* %121, i64 %123
  store %struct.LR* %124, %struct.LR** %4
  %125 = load i32, i32* @x.114
  %126 = load i32, i32* @y.115
  %127 = add i32 %125, 602911277
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 602911277
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
  %151 = select i1 %149, i32 1747811206, i32 -1853017797
  store i32 %151, i32* %21
  br label %195

; <label>:152:                                    ; preds = %22
  %153 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca %struct.LR*, align 8
  %156 = alloca %struct.LR*, align 8
  %157 = alloca %struct.LR*, align 8
  %158 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %155, align 8
  store %struct.LR* %1, %struct.LR** %156, align 8
  store %struct.LR* %2, %struct.LR** %157, align 8
  %159 = load %struct.LR*, %struct.LR** %156, align 8
  %160 = load %struct.LR*, %struct.LR** %155, align 8
  %161 = ptrtoint %struct.LR* %159 to i64
  %162 = ptrtoint %struct.LR* %160 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub i64 %161, %162
  %166 = mul i64 %164, %162
  %167 = add i64 %161, 3093771906888604146
  %168 = sub i64 %167, %162
  %169 = sub i64 %168, 3093771906888604146
  %170 = sub i64 %161, %162
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = sub i64 %172, -445026588658705444
  %175 = add i64 %174, 16
  %176 = add i64 %175, -445026588658705444
  %177 = add i64 %172, 16
  %178 = sub i64 0, %169
  %179 = add i64 0, %178
  %180 = sub i64 0, %169
  %181 = sub i64 %179, 1984666351858464595
  %182 = add i64 %181, 16
  %183 = add i64 %182, 1984666351858464595
  %184 = add i64 %179, 16
  %185 = shl i64 %169, 16
  %186 = sdiv exact i64 %169, 16
  store i64 %186, i64* %158, align 8
  %187 = load i64, i64* %158, align 8
  %188 = icmp ne i64 %187, 0
  store i32 -1625404201, i32* %21
  br label %195

; <label>:189:                                    ; preds = %22
  %190 = load volatile %struct.LR**, %struct.LR*** %7
  %191 = load %struct.LR*, %struct.LR** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %struct.LR, %struct.LR* %191, i64 %193
  store i32 -238065278, i32* %21
  br label %195

; <label>:195:                                    ; preds = %189, %154, %119, %92, %82, %79, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = call %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.LR* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, -358501824
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -358501824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1293127440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1293127440, label %19
    i32 -1483468026, label %27
    i32 -1334854492, label %46
    i32 920760494, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1483468026, i32 920760494
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  store %struct.LR* %31, %struct.LR** %2
  %32 = load i32, i32* @x.118
  %33 = load i32, i32* @y.119
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1334854492, i32 920760494
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.LR*, %struct.LR** %51, align 8
  store i32 -1483468026, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"*, %struct.LR*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.LR*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  store %struct.LR* %7, %struct.LR** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.LR** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.LR**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.LR** %1, %struct.LR*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.LR**, %struct.LR*** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %8, %struct.LR** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = alloca i32
  store i32 -2046572767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2046572767, label %18
    i32 -1735807358, label %21
    i32 -1494867111, label %41
    i32 -1814034933, label %56
    i32 -1144773102, label %71
    i32 -21031621, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1735807358, i32 -1494867111
  store i32 %20, i32* %14
  br label %73

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.LR*, %struct.LR** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %30, %struct.LR* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.LR*, %struct.LR** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %38, %struct.LR* %40)
  store i32 -1494867111, i32* %14
  br label %73

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.124
  %43 = load i32, i32* @y.125
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
  %55 = select i1 %53, i32 -1814034933, i32 -21031621
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.124
  %58 = load i32, i32* @y.125
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
  %70 = select i1 %68, i32 -1144773102, i32 -21031621
  store i32 %70, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  store i32 -1814034933, i32* %14
  br label %73

; <label>:73:                                     ; preds = %72, %56, %41, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
  %5 = sub i32 %3, 1931024839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1931024839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1391098327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1391098327, label %17
    i32 252645921, label %37
    i32 2031163432, label %54
    i32 1992607009, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 252645921, i32 1992607009
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.126
  %40 = load i32, i32* @y.127
  %41 = sub i32 %39, -201128058
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -201128058
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2031163432, i32 1992607009
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 252645921, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp ne %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR*, %struct.LR*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.130
  %19 = load i32, i32* @y.131
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
  store i32 -2014344311, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %332
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2014344311, label %31
    i32 -1187766639, label %51
    i32 603288878, label %99
    i32 1803088796, label %100
    i32 307126822, label %116
    i32 574124097, label %136
    i32 -2076874115, label %139
    i32 -1658761725, label %144
    i32 2100892668, label %166
    i32 -1060536241, label %194
    i32 60460809, label %253
    i32 528598686, label %254
    i32 -1443335174, label %255
    i32 -1056922668, label %273
    i32 -2112104625, label %278
  ]

; <label>:30:                                     ; preds = %28
  br label %332

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 -1187766639, i32 -1443335174
  store i32 %50, i32* %27
  br label %332

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %5
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %2, i64* %71, align 8
  %72 = load i32, i32* @x.130
  %73 = load i32, i32* @y.131
  %74 = sub i32 %72, 1716989384
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1716989384
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
  %98 = select i1 %96, i32 603288878, i32 -1443335174
  store i32 %98, i32* %27
  br label %332

; <label>:99:                                     ; preds = %28
  store i32 1803088796, i32* %27
  br label %332

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.130
  %102 = load i32, i32* @y.131
  %103 = add i32 %101, 63969774
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 63969774
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 307126822, i32 -1056922668
  store i32 %115, i32* %27
  br label %332

; <label>:116:                                    ; preds = %28
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %119 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %118, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117) #3
  %120 = icmp sgt i64 %119, 16
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.130
  %122 = load i32, i32* @y.131
  %123 = add i32 %121, -427370451
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -427370451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 574124097, i32 -1056922668
  store i32 %135, i32* %27
  br label %332

; <label>:136:                                    ; preds = %28
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -2076874115, i32 528598686
  store i32 %138, i32* %27
  br label %332

; <label>:139:                                    ; preds = %28
  %140 = load volatile i64*, i64** %13
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -1658761725, i32 2100892668
  store i32 %143, i32* %27
  br label %332

; <label>:144:                                    ; preds = %28
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %struct.LR*, %struct.LR** %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  %162 = load %struct.LR*, %struct.LR** %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.LR*, %struct.LR** %164, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %159, %struct.LR* %162, %struct.LR* %165)
  store i32 528598686, i32* %27
  br label %332

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* @x.130
  %168 = load i32, i32* @y.131
  %169 = add i32 %167, 771927730
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 771927730
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1060536241, i32 -2112104625
  store i32 %193, i32* %27
  br label %332

; <label>:194:                                    ; preds = %28
  %195 = load volatile i64*, i64** %13
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 5588355390253833747
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 5588355390253833747
  %200 = add nsw i64 %196, -1
  %201 = load volatile i64*, i64** %13
  store i64 %199, i64* %201, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load %struct.LR*, %struct.LR** %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %struct.LR*, %struct.LR** %214, align 8
  %216 = call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %212, %struct.LR* %215)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  store %struct.LR* %216, %struct.LR** %218, align 8
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile i64*, i64** %13
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  %231 = load %struct.LR*, %struct.LR** %230, align 8
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load %struct.LR*, %struct.LR** %233, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %231, %struct.LR* %234, i64 %228)
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load i32, i32* @x.130
  %240 = load i32, i32* @y.131
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 60460809, i32 -2112104625
  store i32 %252, i32* %27
  br label %332

; <label>:253:                                    ; preds = %28
  store i32 1803088796, i32* %27
  br label %332

; <label>:254:                                    ; preds = %28
  ret void

; <label>:255:                                    ; preds = %28
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca i64, align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %271, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %272, align 8
  store i64 %2, i64* %259, align 8
  store i32 -1187766639, i32* %27
  br label %332

; <label>:273:                                    ; preds = %28
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %276 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %275, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %274) #3
  %277 = icmp sgt i64 %276, 16
  store i32 307126822, i32* %27
  br label %332

; <label>:278:                                    ; preds = %28
  %279 = load volatile i64*, i64** %13
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 %280, -1
  %282 = sub i64 0, %280
  %283 = add i64 0, %282
  %284 = sub i64 0, %280
  %285 = add i64 %283, 2341931028615319593
  %286 = add i64 %285, -1
  %287 = sub i64 %286, 2341931028615319593
  %288 = add i64 %283, -1
  %289 = sub i64 0, %280
  %290 = sub i64 0, -1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %280, -1
  %294 = load volatile i64*, i64** %13
  store i64 %292, i64* %294, align 8
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %302, i64 8, i32 8, i1 false)
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  %305 = load %struct.LR*, %struct.LR** %304, align 8
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  %308 = load %struct.LR*, %struct.LR** %307, align 8
  %309 = call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %305, %struct.LR* %308)
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %310, i32 0, i32 0
  store %struct.LR* %309, %struct.LR** %311, align 8
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %315, i64 8, i32 8, i1 false)
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 8, i32 8, i1 false)
  %320 = load volatile i64*, i64** %13
  %321 = load i64, i64* %320, align 8
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  %324 = load %struct.LR*, %struct.LR** %323, align 8
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %325, i32 0, i32 0
  %327 = load %struct.LR*, %struct.LR** %326, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %324, %struct.LR* %327, i64 %321)
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %328 to i8*
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %331 = bitcast %"class.__gnu_cxx::__normal_iterator"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %331, i64 8, i32 8, i1 false)
  store i32 -1060536241, i32* %27
  br label %332

; <label>:332:                                    ; preds = %278, %273, %255, %253, %194, %166, %144, %139, %136, %116, %100, %99, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, -1660286278
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1660286278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2057427245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2057427245, label %19
    i32 374491320, label %39
    i32 -604175274, label %63
    i32 -2042092258, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 374491320, i32 -2042092258
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 2320190080695444618
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2320190080695444618
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
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
  %62 = select i1 %60, i32 -604175274, i32 -2042092258
  store i32 %62, i32* %15
  br label %84

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = shl i64 63, %70
  %73 = shl i64 63, %70
  %74 = sub i64 0, 63
  %75 = add i64 0, %74
  %76 = sub i64 0, 63
  %77 = sub i64 0, %70
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %70
  %80 = sub i64 63, -4592398030730170633
  %81 = sub i64 %80, %70
  %82 = add i64 %81, -4592398030730170633
  %83 = sub i64 63, %70
  store i32 374491320, i32* %15
  br label %84

; <label>:84:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = ptrtoint %struct.LR* %7 to i64
  %12 = ptrtoint %struct.LR* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -786955606, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -786955606, label %23
    i32 1413546061, label %27
    i32 -1920454583, label %44
    i32 1870018211, label %53
    i32 -685543460, label %69
    i32 -1042758677, label %84
    i32 -508004807, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1413546061, i32 -1920454583
  store i32 %26, i32* %19
  br label %86

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %30, %struct.LR** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %33, %struct.LR* %35)
  %36 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %36, %struct.LR** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.LR*, %struct.LR** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.LR*, %struct.LR** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %41, %struct.LR* %43)
  store i32 1870018211, i32* %19
  br label %86

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.LR*, %struct.LR** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.LR*, %struct.LR** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %50, %struct.LR* %52)
  store i32 1870018211, i32* %19
  br label %86

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.136
  %55 = load i32, i32* @y.137
  %56 = add i32 %54, -1870151544
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1870151544
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -685543460, i32 -508004807
  store i32 %68, i32* %19
  br label %86

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.136
  %71 = load i32, i32* @y.137
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
  %83 = select i1 %81, i32 -1042758677, i32 -508004807
  store i32 %83, i32* %19
  br label %86

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  store i32 -685543460, i32* %19
  br label %86

; <label>:86:                                     ; preds = %85, %69, %53, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.LR** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %17, align 8
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
  %25 = load %struct.LR*, %struct.LR** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.LR*, %struct.LR** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.LR*, %struct.LR** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %25, %struct.LR* %27, %struct.LR* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.LR*, %struct.LR** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %35, %struct.LR* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %21, %struct.LR** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LR* %25, %struct.LR** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %29, %struct.LR** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.LR*, %struct.LR** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.LR*, %struct.LR** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %32, %struct.LR* %34, %struct.LR* %36, %struct.LR* %38)
  %39 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %39, %struct.LR** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.LR*, %struct.LR** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.LR*, %struct.LR** %49, align 8
  %51 = call %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* %46, %struct.LR* %48, %struct.LR* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %51, %struct.LR** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.LR*, %struct.LR** %53, align 8
  ret %struct.LR* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.144
  %18 = load i32, i32* @y.145
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -24856940, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %261
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -24856940, label %30
    i32 -1533863952, label %38
    i32 497992335, label %88
    i32 706563469, label %89
    i32 118650358, label %117
    i32 -827964585, label %147
    i32 -981295539, label %150
    i32 1757444174, label %168
    i32 -1754756001, label %190
    i32 -284544212, label %191
    i32 1033626050, label %206
    i32 2080710933, label %224
    i32 580712928, label %225
    i32 -887287210, label %226
    i32 -1750834961, label %254
    i32 -1387693747, label %258
  ]

; <label>:29:                                     ; preds = %27
  br label %261

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1533863952, i32 -887287210
  store i32 %37, i32* %26
  br label %261

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %12
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %66 = load %struct.LR*, %struct.LR** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %68 = load %struct.LR*, %struct.LR** %67, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %66, %struct.LR* %68)
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* @x.144
  %74 = load i32, i32* @y.145
  %75 = sub i32 %73, -1345946923
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1345946923
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 497992335, i32 -887287210
  store i32 %87, i32* %26
  br label %261

; <label>:88:                                     ; preds = %27
  store i32 706563469, i32* %26
  br label %261

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.144
  %91 = load i32, i32* @y.145
  %92 = sub i32 %90, 600308787
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 600308787
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
  %116 = select i1 %114, i32 118650358, i32 -1750834961
  store i32 %116, i32* %26
  br label %261

; <label>:117:                                    ; preds = %27
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %120 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %118) #3
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.144
  %122 = load i32, i32* @y.145
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -827964585, i32 -1750834961
  store i32 %146, i32* %26
  br label %261

; <label>:147:                                    ; preds = %27
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -981295539, i32 580712928
  store i32 %149, i32* %26
  br label %261

; <label>:150:                                    ; preds = %27
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.LR*, %struct.LR** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.LR*, %struct.LR** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, %struct.LR* %161, %struct.LR* %164)
  %167 = select i1 %166, i32 1757444174, i32 -1754756001
  store i32 %167, i32* %26
  br label %261

; <label>:168:                                    ; preds = %27
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  %183 = load %struct.LR*, %struct.LR** %182, align 8
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  %186 = load %struct.LR*, %struct.LR** %185, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  %189 = load %struct.LR*, %struct.LR** %188, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %183, %struct.LR* %186, %struct.LR* %189)
  store i32 -1754756001, i32* %26
  br label %261

; <label>:190:                                    ; preds = %27
  store i32 -284544212, i32* %26
  br label %261

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.144
  %193 = load i32, i32* @y.145
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1033626050, i32 -1387693747
  store i32 %205, i32* %26
  br label %261

; <label>:206:                                    ; preds = %27
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %208 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %207) #3
  %209 = load i32, i32* @x.144
  %210 = load i32, i32* @y.145
  %211 = sub i32 %209, -75110757
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -75110757
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2080710933, i32 -1387693747
  store i32 %223, i32* %26
  br label %261

; <label>:224:                                    ; preds = %27
  store i32 706563469, i32* %26
  br label %261

; <label>:225:                                    ; preds = %27
  ret void

; <label>:226:                                    ; preds = %27
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %241, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %242, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %243, align 8
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %249 = load %struct.LR*, %struct.LR** %248, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %251 = load %struct.LR*, %struct.LR** %250, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %249, %struct.LR* %251)
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  store i32 -1533863952, i32* %26
  br label %261

; <label>:254:                                    ; preds = %27
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %257 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %256, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %255) #3
  store i32 118650358, i32* %26
  br label %261

; <label>:258:                                    ; preds = %27
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %259) #3
  store i32 1033626050, i32* %26
  br label %261

; <label>:261:                                    ; preds = %258, %254, %226, %224, %206, %191, %190, %168, %150, %147, %117, %89, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.146
  %11 = load i32, i32* @y.147
  %12 = sub i32 %10, 2078769045
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2078769045
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 217492152, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 217492152, label %24
    i32 -1238577328, label %44
    i32 1891321438, label %82
    i32 -1929281088, label %83
    i32 1785089786, label %89
    i32 -591871940, label %113
    i32 -1910624277, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1238577328, i32 -1910624277
  store i32 %43, i32* %20
  br label %124

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %3
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %55, align 8
  %56 = load i32, i32* @x.146
  %57 = load i32, i32* @y.147
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1891321438, i32 -1910624277
  store i32 %81, i32* %20
  br label %124

; <label>:82:                                     ; preds = %21
  store i32 -1929281088, i32* %20
  br label %124

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84) #3
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 1785089786, i32 -591871940
  store i32 %88, i32* %20
  br label %124

; <label>:89:                                     ; preds = %21
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %struct.LR*, %struct.LR** %105, align 8
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load %struct.LR*, %struct.LR** %108, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.LR*, %struct.LR** %111, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %106, %struct.LR* %109, %struct.LR* %112)
  store i32 -1929281088, i32* %20
  br label %124

; <label>:113:                                    ; preds = %21
  ret void

; <label>:114:                                    ; preds = %21
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %123, align 8
  store i32 -1238577328, i32* %20
  br label %124

; <label>:124:                                    ; preds = %114, %89, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.LR, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.LR, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 448449524, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %326
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 448449524, label %22
    i32 959786268, label %26
    i32 707465802, label %27
    i32 878624744, label %35
    i32 1570000074, label %63
    i32 95325545, label %113
    i32 2026157309, label %116
    i32 1592459483, label %144
    i32 -1454256180, label %172
    i32 -1504238302, label %173
    i32 1243228367, label %188
    i32 -1996590051, label %209
    i32 -1680168764, label %210
    i32 -550167652, label %225
    i32 -231801499, label %252
    i32 -2093550101, label %253
    i32 -2051605095, label %277
    i32 854905056, label %278
    i32 -1805625026, label %325
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 959786268, i32 707465802
  store i32 %25, i32* %18
  br label %326

; <label>:26:                                     ; preds = %19
  store i32 -1680168764, i32* %18
  br label %326

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -8916372470139835977
  %31 = sub i64 %30, 2
  %32 = add i64 %31, -8916372470139835977
  %33 = sub nsw i64 %29, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %9, align 8
  store i32 878624744, i32* %18
  br label %326

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.148
  %37 = load i32, i32* @y.149
  %38 = add i32 %36, 430948320
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 430948320
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1570000074, i32 -2093550101
  store i32 %62, i32* %18
  br label %326

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %65, %struct.LR** %66, align 8
  %67 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %68 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %67) #3
  %69 = bitcast %struct.LR* %10 to i8*
  %70 = bitcast %struct.LR* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %10) #3
  %76 = bitcast %struct.LR* %13 to i8*
  %77 = bitcast %struct.LR* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load %struct.LR*, %struct.LR** %78, align 8
  %80 = bitcast %struct.LR* %13 to { i64, i64 }*
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %80, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %79, i64 %73, i64 %74, i64 %82, i64 %84)
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.148
  %88 = load i32, i32* @y.149
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
  %112 = select i1 %110, i32 95325545, i32 -2093550101
  store i32 %112, i32* %18
  br label %326

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 2026157309, i32 -1504238302
  store i32 %115, i32* %18
  br label %326

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.148
  %118 = load i32, i32* @y.149
  %119 = sub i32 %117, 249695466
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 249695466
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1592459483, i32 -2051605095
  store i32 %143, i32* %18
  br label %326

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.148
  %146 = load i32, i32* @y.149
  %147 = sub i32 %145, -1619106943
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1619106943
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
  %171 = select i1 %169, i32 -1454256180, i32 -2051605095
  store i32 %171, i32* %18
  br label %326

; <label>:172:                                    ; preds = %19
  store i32 -1680168764, i32* %18
  br label %326

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.148
  %175 = load i32, i32* @y.149
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1243228367, i32 854905056
  store i32 %187, i32* %18
  br label %326

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %9, align 8
  %190 = sub i64 %189, 2152420776569138
  %191 = add i64 %190, -1
  %192 = add i64 %191, 2152420776569138
  %193 = add nsw i64 %189, -1
  store i64 %192, i64* %9, align 8
  %194 = load i32, i32* @x.148
  %195 = load i32, i32* @y.149
  %196 = add i32 %194, -919472752
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -919472752
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1996590051, i32 854905056
  store i32 %208, i32* %18
  br label %326

; <label>:209:                                    ; preds = %19
  store i32 878624744, i32* %18
  br label %326

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.148
  %212 = load i32, i32* @y.149
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -550167652, i32 -1805625026
  store i32 %224, i32* %18
  br label %326

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.148
  %227 = load i32, i32* @y.149
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -231801499, i32 -1805625026
  store i32 %251, i32* %18
  br label %326

; <label>:252:                                    ; preds = %19
  ret void

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %9, align 8
  %255 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %254) #3
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %255, %struct.LR** %256, align 8
  %257 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %258 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %257) #3
  %259 = bitcast %struct.LR* %10 to i8*
  %260 = bitcast %struct.LR* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 8, i1 false)
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %8, align 8
  %265 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %10) #3
  %266 = bitcast %struct.LR* %13 to i8*
  %267 = bitcast %struct.LR* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 16, i32 8, i1 false)
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %269 = load %struct.LR*, %struct.LR** %268, align 8
  %270 = bitcast %struct.LR* %13 to { i64, i64 }*
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %270, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %270, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %269, i64 %263, i64 %264, i64 %272, i64 %274)
  %275 = load i64, i64* %9, align 8
  %276 = icmp eq i64 %275, 0
  store i32 1570000074, i32* %18
  br label %326

; <label>:277:                                    ; preds = %19
  store i32 1592459483, i32* %18
  br label %326

; <label>:278:                                    ; preds = %19
  %279 = load i64, i64* %9, align 8
  %280 = shl i64 %279, -1
  %281 = add i64 %279, -2543807794468911439
  %282 = sub i64 %281, -1
  %283 = sub i64 %282, -2543807794468911439
  %284 = sub i64 %279, -1
  %285 = mul i64 %283, -1
  %286 = sub i64 0, -1
  %287 = add i64 %279, %286
  %288 = sub i64 %279, -1
  %289 = mul i64 %287, -1
  %290 = sub i64 0, 83145364433981560
  %291 = sub i64 %290, %279
  %292 = add i64 %291, 83145364433981560
  %293 = sub i64 0, %279
  %294 = sub i64 %292, 8572772538506555896
  %295 = add i64 %294, -1
  %296 = add i64 %295, 8572772538506555896
  %297 = add i64 %292, -1
  %298 = shl i64 %279, -1
  %299 = sub i64 0, -1
  %300 = add i64 %279, %299
  %301 = sub i64 %279, -1
  %302 = mul i64 %300, -1
  %303 = shl i64 %279, -1
  %304 = sub i64 0, %279
  %305 = add i64 0, %304
  %306 = sub i64 0, %279
  %307 = sub i64 0, %305
  %308 = sub i64 0, -1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, -1
  %312 = sub i64 0, %279
  %313 = add i64 0, %312
  %314 = sub i64 0, %279
  %315 = add i64 %313, -3608696410761731746
  %316 = add i64 %315, -1
  %317 = sub i64 %316, -3608696410761731746
  %318 = add i64 %313, -1
  %319 = shl i64 %279, -1
  %320 = sub i64 0, %279
  %321 = sub i64 0, -1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %279, -1
  store i64 %323, i64* %9, align 8
  store i32 1243228367, i32* %18
  br label %326

; <label>:325:                                    ; preds = %19
  store i32 -550167652, i32* %18
  br label %326

; <label>:326:                                    ; preds = %325, %278, %277, %253, %225, %210, %209, %188, %173, %172, %144, %116, %113, %63, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp ult %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %10, %struct.LR* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.LR, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.LR, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %14, align 8
  %15 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %15) #3
  %17 = bitcast %struct.LR* %8 to i8*
  %18 = bitcast %struct.LR* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.LR* %21 to i8*
  %23 = bitcast %struct.LR* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %8) #3
  %28 = bitcast %struct.LR* %10 to i8*
  %29 = bitcast %struct.LR* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = bitcast %struct.LR* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %31, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 -465061534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -465061534, label %18
    i32 -693057614, label %26
    i32 1374224027, label %60
    i32 1626573298, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -693057614, i32 1626573298
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = getelementptr inbounds %struct.LR, %struct.LR* %31, i32 1
  store %struct.LR* %32, %struct.LR** %30, align 8
  %33 = load i32, i32* @x.156
  %34 = load i32, i32* @y.157
  %35 = sub i32 %33, -1416535377
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1416535377
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
  %59 = select i1 %57, i32 1374224027, i32 1626573298
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.LR*, %struct.LR** %65, align 8
  %67 = getelementptr inbounds %struct.LR, %struct.LR* %66, i32 1
  store %struct.LR* %67, %struct.LR** %65, align 8
  store i32 -693057614, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %10
  store %struct.LR* %11, %struct.LR** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.LR** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.LR*, %struct.LR** %12, align 8
  ret %struct.LR* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 -764804411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764804411, label %18
    i32 704210501, label %38
    i32 1662430673, label %58
    i32 1738756227, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 704210501, i32 1738756227
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.LR*, %struct.LR** %41, align 8
  store %struct.LR* %42, %struct.LR** %2
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
  %45 = add i32 %43, -1186369587
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1186369587
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1662430673, i32 1738756227
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.LR*, %struct.LR** %63, align 8
  store i32 704210501, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.LR, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %26, align 8
  %27 = bitcast %struct.LR* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %14, align 8
  %32 = alloca i32
  store i32 938045829, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %474
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 938045829, label %36
    i32 -1060495440, label %52
    i32 -734996112, label %86
    i32 -1555762746, label %89
    i32 -779343037, label %111
    i32 1302423460, label %117
    i32 -1695956640, label %130
    i32 -2136879799, label %142
    i32 -1471778631, label %169
    i32 -292840626, label %192
    i32 915625525, label %195
    i32 -824290524, label %210
    i32 1221642668, label %251
    i32 1607165007, label %252
    i32 -1673631183, label %267
    i32 2130087388, label %312
    i32 -1044436255, label %363
  ]

; <label>:35:                                     ; preds = %33
  br label %474

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.164
  %38 = load i32, i32* @y.165
  %39 = sub i32 %37, 867930884
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 867930884
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1060495440, i32 -1673631183
  store i32 %51, i32* %32
  br label %474

; <label>:52:                                     ; preds = %33
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %12, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.164
  %61 = load i32, i32* @y.165
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
  %85 = select i1 %83, i32 -734996112, i32 -1673631183
  store i32 %85, i32* %32
  br label %474

; <label>:86:                                     ; preds = %33
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -1555762746, i32 -1695956640
  store i32 %88, i32* %32
  br label %474

; <label>:89:                                     ; preds = %33
  %90 = load i64, i64* %14, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %14, align 8
  %95 = load i64, i64* %14, align 8
  %96 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LR* %96, %struct.LR** %97, align 8
  %98 = load i64, i64* %14, align 8
  %99 = add i64 %98, -8392446327222687223
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -8392446327222687223
  %102 = sub nsw i64 %98, 1
  %103 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %101) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.LR* %103, %struct.LR** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load %struct.LR*, %struct.LR** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %108 = load %struct.LR*, %struct.LR** %107, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.LR* %106, %struct.LR* %108)
  %110 = select i1 %109, i32 -779343037, i32 1302423460
  store i32 %110, i32* %32
  br label %474

; <label>:111:                                    ; preds = %33
  %112 = load i64, i64* %14, align 8
  %113 = sub i64 %112, 7978254094568145475
  %114 = add i64 %113, -1
  %115 = add i64 %114, 7978254094568145475
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %14, align 8
  store i32 1302423460, i32* %32
  br label %474

; <label>:117:                                    ; preds = %33
  %118 = load i64, i64* %14, align 8
  %119 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.LR* %119, %struct.LR** %120, align 8
  %121 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %122 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %121) #3
  %123 = load i64, i64* %11, align 8
  %124 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.LR* %124, %struct.LR** %125, align 8
  %126 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %127 = bitcast %struct.LR* %126 to i8*
  %128 = bitcast %struct.LR* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = load i64, i64* %14, align 8
  store i64 %129, i64* %11, align 8
  store i32 938045829, i32* %32
  br label %474

; <label>:130:                                    ; preds = %33
  %131 = load i64, i64* %12, align 8
  %132 = xor i64 %131, -1
  %133 = xor i64 1, -1
  %134 = xor i64 4109805111650059887, -1
  %135 = or i64 %132, %133
  %136 = or i64 4109805111650059887, %134
  %137 = xor i64 %135, -1
  %138 = and i64 %137, %136
  %139 = and i64 %131, 1
  %140 = icmp eq i64 %138, 0
  %141 = select i1 %140, i32 -2136879799, i32 1607165007
  store i32 %141, i32* %32
  br label %474

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* @x.164
  %144 = load i32, i32* @y.165
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1471778631, i32 2130087388
  store i32 %168, i32* %32
  br label %474

; <label>:169:                                    ; preds = %33
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* %12, align 8
  %172 = add i64 %171, -5622471917094763178
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -5622471917094763178
  %175 = sub nsw i64 %171, 2
  %176 = sdiv i64 %174, 2
  %177 = icmp eq i64 %170, %176
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.164
  %179 = load i32, i32* @y.165
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -292840626, i32 2130087388
  store i32 %191, i32* %32
  br label %474

; <label>:192:                                    ; preds = %33
  %193 = load volatile i1, i1* %6
  %194 = select i1 %193, i32 915625525, i32 1607165007
  store i32 %194, i32* %32
  br label %474

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* @x.164
  %197 = load i32, i32* @y.165
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -824290524, i32 -1044436255
  store i32 %209, i32* %32
  br label %474

; <label>:210:                                    ; preds = %33
  %211 = load i64, i64* %14, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = mul nsw i64 2, %213
  store i64 %215, i64* %14, align 8
  %216 = load i64, i64* %14, align 8
  %217 = sub i64 %216, -3653766442066052806
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -3653766442066052806
  %220 = sub nsw i64 %216, 1
  %221 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %219) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.LR* %221, %struct.LR** %222, align 8
  %223 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %224 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %223) #3
  %225 = load i64, i64* %11, align 8
  %226 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %225) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.LR* %226, %struct.LR** %227, align 8
  %228 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %229 = bitcast %struct.LR* %228 to i8*
  %230 = bitcast %struct.LR* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 8, i1 false)
  %231 = load i64, i64* %14, align 8
  %232 = sub i64 %231, -3597402915040404175
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -3597402915040404175
  %235 = sub nsw i64 %231, 1
  store i64 %234, i64* %11, align 8
  %236 = load i32, i32* @x.164
  %237 = load i32, i32* @y.165
  %238 = add i32 %236, -1579302900
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1579302900
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1221642668, i32 -1044436255
  store i32 %250, i32* %32
  br label %474

; <label>:251:                                    ; preds = %33
  store i32 1607165007, i32* %32
  br label %474

; <label>:252:                                    ; preds = %33
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = load i64, i64* %11, align 8
  %256 = load i64, i64* %13, align 8
  %257 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %9) #3
  %258 = bitcast %struct.LR* %22 to i8*
  %259 = bitcast %struct.LR* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %261 = load %struct.LR*, %struct.LR** %260, align 8
  %262 = bitcast %struct.LR* %22 to { i64, i64 }*
  %263 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %262, i32 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %262, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR* %261, i64 %255, i64 %256, i64 %264, i64 %266)
  ret void

; <label>:267:                                    ; preds = %33
  %268 = load i64, i64* %14, align 8
  %269 = load i64, i64* %12, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, 1
  %272 = add i64 %269, %271
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %269, 1
  %276 = shl i64 %269, 1
  %277 = sub i64 0, -3659326294819890321
  %278 = sub i64 %277, %269
  %279 = add i64 %278, -3659326294819890321
  %280 = sub i64 0, %269
  %281 = add i64 %279, 8946774961595023475
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 8946774961595023475
  %284 = add i64 %279, 1
  %285 = sub i64 0, 1
  %286 = add i64 %269, %285
  %287 = sub i64 %269, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 %269, 6131995590487312604
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 6131995590487312604
  %292 = sub nsw i64 %269, 1
  %293 = sub i64 %291, 6210930092818997661
  %294 = sub i64 %293, 2
  %295 = add i64 %294, 6210930092818997661
  %296 = sub i64 %291, 2
  %297 = mul i64 %295, 2
  %298 = add i64 %291, 6872773024948345893
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 6872773024948345893
  %301 = sub i64 %291, 2
  %302 = mul i64 %300, 2
  %303 = shl i64 %291, 2
  %304 = add i64 %291, 650195680982504760
  %305 = sub i64 %304, 2
  %306 = sub i64 %305, 650195680982504760
  %307 = sub i64 %291, 2
  %308 = mul i64 %306, 2
  %309 = shl i64 %291, 2
  %310 = sdiv i64 %291, 2
  %311 = icmp slt i64 %268, %310
  store i32 -1060495440, i32* %32
  br label %474

; <label>:312:                                    ; preds = %33
  %313 = load i64, i64* %14, align 8
  %314 = load i64, i64* %12, align 8
  %315 = add i64 0, 7608919475567772254
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, 7608919475567772254
  %318 = sub i64 0, %314
  %319 = sub i64 %317, 2106868200668087781
  %320 = add i64 %319, 2
  %321 = add i64 %320, 2106868200668087781
  %322 = add i64 %317, 2
  %323 = add i64 0, 5770983321230984722
  %324 = sub i64 %323, %314
  %325 = sub i64 %324, 5770983321230984722
  %326 = sub i64 0, %314
  %327 = sub i64 %325, -6702153476562900890
  %328 = add i64 %327, 2
  %329 = add i64 %328, -6702153476562900890
  %330 = add i64 %325, 2
  %331 = sub i64 %314, -1171062813981493642
  %332 = sub i64 %331, 2
  %333 = add i64 %332, -1171062813981493642
  %334 = sub nsw i64 %314, 2
  %335 = sub i64 %333, -7400779942191130828
  %336 = sub i64 %335, 2
  %337 = add i64 %336, -7400779942191130828
  %338 = sub i64 %333, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %333, 2
  %341 = shl i64 %333, 2
  %342 = add i64 %333, 5846883047274898409
  %343 = sub i64 %342, 2
  %344 = sub i64 %343, 5846883047274898409
  %345 = sub i64 %333, 2
  %346 = mul i64 %344, 2
  %347 = shl i64 %333, 2
  %348 = add i64 %333, 5918533532225228063
  %349 = sub i64 %348, 2
  %350 = sub i64 %349, 5918533532225228063
  %351 = sub i64 %333, 2
  %352 = mul i64 %350, 2
  %353 = add i64 0, 4567538409177695629
  %354 = sub i64 %353, %333
  %355 = sub i64 %354, 4567538409177695629
  %356 = sub i64 0, %333
  %357 = sub i64 %355, -4516144546845288313
  %358 = add i64 %357, 2
  %359 = add i64 %358, -4516144546845288313
  %360 = add i64 %355, 2
  %361 = sdiv i64 %333, 2
  %362 = icmp eq i64 %313, %361
  store i32 -1471778631, i32* %32
  br label %474

; <label>:363:                                    ; preds = %33
  %364 = load i64, i64* %14, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 %364, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 %364, 4943488403059906851
  %370 = sub i64 %369, 1
  %371 = add i64 %370, 4943488403059906851
  %372 = sub i64 %364, 1
  %373 = mul i64 %371, 1
  %374 = shl i64 %364, 1
  %375 = shl i64 %364, 1
  %376 = shl i64 %364, 1
  %377 = shl i64 %364, 1
  %378 = sub i64 0, 1
  %379 = sub i64 %364, %378
  %380 = add nsw i64 %364, 1
  %381 = shl i64 2, %379
  %382 = shl i64 2, %379
  %383 = add i64 2, 4698449838853347483
  %384 = sub i64 %383, %379
  %385 = sub i64 %384, 4698449838853347483
  %386 = sub i64 2, %379
  %387 = mul i64 %385, %379
  %388 = shl i64 2, %379
  %389 = shl i64 2, %379
  %390 = shl i64 2, %379
  %391 = add i64 2, -5673827498446716532
  %392 = sub i64 %391, %379
  %393 = sub i64 %392, -5673827498446716532
  %394 = sub i64 2, %379
  %395 = mul i64 %393, %379
  %396 = mul nsw i64 2, %379
  store i64 %396, i64* %14, align 8
  %397 = load i64, i64* %14, align 8
  %398 = sub i64 0, -5601898789098719844
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -5601898789098719844
  %401 = sub i64 0, %397
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 0, %397
  %406 = add i64 0, %405
  %407 = sub i64 0, %397
  %408 = add i64 %406, -1711983678250074721
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -1711983678250074721
  %411 = add i64 %406, 1
  %412 = sub i64 0, -5672089641025309051
  %413 = sub i64 %412, %397
  %414 = add i64 %413, -5672089641025309051
  %415 = sub i64 0, %397
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 0, 1
  %420 = add i64 %397, %419
  %421 = sub nsw i64 %397, 1
  %422 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %420) #3
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.LR* %422, %struct.LR** %423, align 8
  %424 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %425 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %424) #3
  %426 = load i64, i64* %11, align 8
  %427 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %426) #3
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.LR* %427, %struct.LR** %428, align 8
  %429 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %430 = bitcast %struct.LR* %429 to i8*
  %431 = bitcast %struct.LR* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 8, i1 false)
  %432 = load i64, i64* %14, align 8
  %433 = shl i64 %432, 1
  %434 = sub i64 0, 8766024273617504652
  %435 = sub i64 %434, %432
  %436 = add i64 %435, 8766024273617504652
  %437 = sub i64 0, %432
  %438 = add i64 %436, 967412152316945484
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 967412152316945484
  %441 = add i64 %436, 1
  %442 = add i64 %432, 396438645487191076
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 396438645487191076
  %445 = sub i64 %432, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 1
  %448 = add i64 %432, %447
  %449 = sub i64 %432, 1
  %450 = mul i64 %448, 1
  %451 = add i64 %432, 2055248828285506121
  %452 = sub i64 %451, 1
  %453 = sub i64 %452, 2055248828285506121
  %454 = sub i64 %432, 1
  %455 = mul i64 %453, 1
  %456 = add i64 0, 5395054472670777891
  %457 = sub i64 %456, %432
  %458 = sub i64 %457, 5395054472670777891
  %459 = sub i64 0, %432
  %460 = sub i64 0, %458
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 1
  %465 = shl i64 %432, 1
  %466 = add i64 %432, 6802319922625328020
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 6802319922625328020
  %469 = sub i64 %432, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 1
  %472 = add i64 %432, %471
  %473 = sub nsw i64 %432, 1
  store i64 %472, i64* %11, align 8
  store i32 -824290524, i32* %32
  br label %474

; <label>:474:                                    ; preds = %363, %312, %267, %251, %210, %195, %192, %169, %142, %130, %117, %111, %89, %86, %52, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %16, align 8
  %17 = bitcast %struct.LR* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 -1299497720, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %72
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1299497720, label %30
    i32 -620443453, label %35
    i32 334243017, label %42
    i32 1004903321, label %45
    i32 -1391397610, label %64
  ]

; <label>:29:                                     ; preds = %27
  br label %72

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -620443453, i32 334243017
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %72

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %11, align 8
  %37 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %37, %struct.LR** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %40 = load %struct.LR*, %struct.LR** %39, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.LR* %40, %struct.LR* dereferenceable(16) %7)
  store i32 334243017, i32* %25
  store i1 %41, i1* %26
  br label %72

; <label>:42:                                     ; preds = %27
  %43 = load i1, i1* %26
  %44 = select i1 %43, i32 1004903321, i32 -1391397610
  store i32 %44, i32* %25
  br label %72

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %11, align 8
  %47 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %47, %struct.LR** %48, align 8
  %49 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %50 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %49) #3
  %51 = load i64, i64* %9, align 8
  %52 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LR* %52, %struct.LR** %53, align 8
  %54 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %55 = bitcast %struct.LR* %54 to i8*
  %56 = bitcast %struct.LR* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load i64, i64* %11, align 8
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, -6788427486731259836
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -6788427486731259836
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  store i64 %63, i64* %11, align 8
  store i32 -1299497720, i32* %25
  br label %72

; <label>:64:                                     ; preds = %27
  %65 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %7) #3
  %66 = load i64, i64* %9, align 8
  %67 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LR* %67, %struct.LR** %68, align 8
  %69 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %70 = bitcast %struct.LR* %69 to i8*
  %71 = bitcast %struct.LR* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  ret void

; <label>:72:                                     ; preds = %45, %42, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.LR*, %struct.LR* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %9, %struct.LR* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2LRltERKS_(%struct.LR*, %struct.LR* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.LR*
  %8 = alloca %struct.LR*, align 8
  %9 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %8, align 8
  store %struct.LR* %1, %struct.LR** %9, align 8
  %10 = load %struct.LR*, %struct.LR** %8, align 8
  store %struct.LR* %10, %struct.LR** %7
  %11 = load volatile %struct.LR*, %struct.LR** %7
  %12 = getelementptr inbounds %struct.LR, %struct.LR* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %6
  %14 = load %struct.LR*, %struct.LR** %9, align 8
  %15 = getelementptr inbounds %struct.LR, %struct.LR* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 1567391189, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %138
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1567391189, label %22
    i32 -99946757, label %27
    i32 1415622870, label %54
    i32 2062114587, label %77
    i32 -128468863, label %79
    i32 1111440997, label %95
    i32 1726988757, label %118
    i32 -1974152471, label %120
    i32 -1553797304, label %122
    i32 -17605707, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -99946757, i32 -128468863
  store i32 %26, i32* %17
  br label %138

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.172
  %29 = load i32, i32* @y.173
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
  %53 = select i1 %51, i32 1415622870, i32 -1553797304
  store i32 %53, i32* %17
  br label %138

; <label>:54:                                     ; preds = %19
  %55 = load volatile %struct.LR*, %struct.LR** %7
  %56 = getelementptr inbounds %struct.LR, %struct.LR* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load %struct.LR*, %struct.LR** %9, align 8
  %59 = getelementptr inbounds %struct.LR, %struct.LR* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.172
  %63 = load i32, i32* @y.173
  %64 = sub i32 %62, -1127436915
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1127436915
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2062114587, i32 -1553797304
  store i32 %76, i32* %17
  br label %138

; <label>:77:                                     ; preds = %19
  store i32 -1974152471, i32* %17
  %78 = load volatile i1, i1* %4
  store i1 %78, i1* %18
  br label %138

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.172
  %81 = load i32, i32* @y.173
  %82 = add i32 %80, -357956712
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -357956712
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1111440997, i32 -17605707
  store i32 %94, i32* %17
  br label %138

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.LR*, %struct.LR** %7
  %97 = getelementptr inbounds %struct.LR, %struct.LR* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = load %struct.LR*, %struct.LR** %9, align 8
  %100 = getelementptr inbounds %struct.LR, %struct.LR* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %98, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.172
  %104 = load i32, i32* @y.173
  %105 = add i32 %103, 1960292702
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1960292702
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1726988757, i32 -17605707
  store i32 %117, i32* %17
  br label %138

; <label>:118:                                    ; preds = %19
  store i32 -1974152471, i32* %17
  %119 = load volatile i1, i1* %3
  store i1 %119, i1* %18
  br label %138

; <label>:120:                                    ; preds = %19
  %121 = load i1, i1* %18
  ret i1 %121

; <label>:122:                                    ; preds = %19
  %123 = load volatile %struct.LR*, %struct.LR** %7
  %124 = getelementptr inbounds %struct.LR, %struct.LR* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load %struct.LR*, %struct.LR** %9, align 8
  %127 = getelementptr inbounds %struct.LR, %struct.LR* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %125, %128
  store i32 1415622870, i32* %17
  br label %138

; <label>:130:                                    ; preds = %19
  %131 = load volatile %struct.LR*, %struct.LR** %7
  %132 = getelementptr inbounds %struct.LR, %struct.LR* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load %struct.LR*, %struct.LR** %9, align 8
  %135 = getelementptr inbounds %struct.LR, %struct.LR* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %133, %136
  store i32 1111440997, i32* %17
  br label %138

; <label>:138:                                    ; preds = %130, %122, %118, %95, %79, %77, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %5, i32 -1
  store %struct.LR* %6, %struct.LR** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.LR*
  %7 = alloca %struct.LR*
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
  store %struct.LR* %0, %struct.LR** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %3, %struct.LR** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.LR*, %struct.LR** %43, align 8
  store %struct.LR* %44, %struct.LR** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  store %struct.LR* %46, %struct.LR** %6
  %47 = alloca i32
  store i32 352700426, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %344
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 352700426, label %51
    i32 192327476, label %56
    i32 1793127288, label %67
    i32 -585530608, label %76
    i32 -2057495800, label %87
    i32 -1914910334, label %103
    i32 2124648195, label %139
    i32 1286218096, label %140
    i32 -1154969257, label %149
    i32 47687582, label %165
    i32 -739618169, label %193
    i32 1544008017, label %194
    i32 1293786692, label %209
    i32 -962146265, label %237
    i32 998494277, label %238
    i32 -879050616, label %254
    i32 -1818556166, label %279
    i32 566978308, label %282
    i32 -315181503, label %291
    i32 -2085734786, label %302
    i32 -1873056698, label %311
    i32 -66660189, label %320
    i32 1556416930, label %321
    i32 -1851728554, label %322
    i32 167716847, label %323
    i32 -260456326, label %332
    i32 -1073511295, label %333
    i32 147931106, label %334
  ]

; <label>:50:                                     ; preds = %48
  br label %344

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.LR*, %struct.LR** %7
  %53 = load volatile %struct.LR*, %struct.LR** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %52, %struct.LR* %53)
  %55 = select i1 %54, i32 192327476, i32 998494277
  store i32 %55, i32* %47
  br label %344

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.LR*, %struct.LR** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.LR*, %struct.LR** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %62, %struct.LR* %64)
  %66 = select i1 %65, i32 1793127288, i32 -585530608
  store i32 %66, i32* %47
  br label %344

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load %struct.LR*, %struct.LR** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.LR*, %struct.LR** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %73, %struct.LR* %75)
  store i32 1544008017, i32* %47
  br label %344

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %struct.LR*, %struct.LR** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load %struct.LR*, %struct.LR** %83, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %82, %struct.LR* %84)
  %86 = select i1 %85, i32 -2057495800, i32 1286218096
  store i32 %86, i32* %47
  br label %344

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* @x.176
  %89 = load i32, i32* @y.177
  %90 = add i32 %88, -1138362054
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1138362054
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1914910334, i32 167716847
  store i32 %102, i32* %47
  br label %344

; <label>:103:                                    ; preds = %48
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %109 = load %struct.LR*, %struct.LR** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %111 = load %struct.LR*, %struct.LR** %110, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %109, %struct.LR* %111)
  %112 = load i32, i32* @x.176
  %113 = load i32, i32* @y.177
  %114 = add i32 %112, -1889172960
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1889172960
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2124648195, i32 167716847
  store i32 %138, i32* %47
  br label %344

; <label>:139:                                    ; preds = %48
  store i32 -1154969257, i32* %47
  br label %344

; <label>:140:                                    ; preds = %48
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %146 = load %struct.LR*, %struct.LR** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %148 = load %struct.LR*, %struct.LR** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %146, %struct.LR* %148)
  store i32 -1154969257, i32* %47
  br label %344

; <label>:149:                                    ; preds = %48
  %150 = load i32, i32* @x.176
  %151 = load i32, i32* @y.177
  %152 = sub i32 %150, -1363566254
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1363566254
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 47687582, i32 -260456326
  store i32 %164, i32* %47
  br label %344

; <label>:165:                                    ; preds = %48
  %166 = load i32, i32* @x.176
  %167 = load i32, i32* @y.177
  %168 = add i32 %166, 1153429710
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1153429710
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -739618169, i32 -260456326
  store i32 %192, i32* %47
  br label %344

; <label>:193:                                    ; preds = %48
  store i32 1544008017, i32* %47
  br label %344

; <label>:194:                                    ; preds = %48
  %195 = load i32, i32* @x.176
  %196 = load i32, i32* @y.177
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1293786692, i32 -1073511295
  store i32 %208, i32* %47
  br label %344

; <label>:209:                                    ; preds = %48
  %210 = load i32, i32* @x.176
  %211 = load i32, i32* @y.177
  %212 = add i32 %210, -1417869663
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1417869663
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -962146265, i32 -1073511295
  store i32 %236, i32* %47
  br label %344

; <label>:237:                                    ; preds = %48
  store i32 -1851728554, i32* %47
  br label %344

; <label>:238:                                    ; preds = %48
  %239 = load i32, i32* @x.176
  %240 = load i32, i32* @y.177
  %241 = sub i32 %239, 282867477
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 282867477
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -879050616, i32 147931106
  store i32 %253, i32* %47
  br label %344

; <label>:254:                                    ; preds = %48
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %260 = load %struct.LR*, %struct.LR** %259, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %262 = load %struct.LR*, %struct.LR** %261, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %260, %struct.LR* %262)
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.176
  %265 = load i32, i32* @y.177
  %266 = sub i32 %264, -1762522184
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1762522184
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1818556166, i32 147931106
  store i32 %278, i32* %47
  br label %344

; <label>:279:                                    ; preds = %48
  %280 = load volatile i1, i1* %5
  %281 = select i1 %280, i32 566978308, i32 -315181503
  store i32 %281, i32* %47
  br label %344

; <label>:282:                                    ; preds = %48
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %288 = load %struct.LR*, %struct.LR** %287, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %290 = load %struct.LR*, %struct.LR** %289, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %288, %struct.LR* %290)
  store i32 1556416930, i32* %47
  br label %344

; <label>:291:                                    ; preds = %48
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %297 = load %struct.LR*, %struct.LR** %296, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %299 = load %struct.LR*, %struct.LR** %298, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %297, %struct.LR* %299)
  %301 = select i1 %300, i32 -2085734786, i32 -1873056698
  store i32 %301, i32* %47
  br label %344

; <label>:302:                                    ; preds = %48
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %308 = load %struct.LR*, %struct.LR** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %310 = load %struct.LR*, %struct.LR** %309, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %308, %struct.LR* %310)
  store i32 -66660189, i32* %47
  br label %344

; <label>:311:                                    ; preds = %48
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 8, i1 false)
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %317 = load %struct.LR*, %struct.LR** %316, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %319 = load %struct.LR*, %struct.LR** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %317, %struct.LR* %319)
  store i32 -66660189, i32* %47
  br label %344

; <label>:320:                                    ; preds = %48
  store i32 1556416930, i32* %47
  br label %344

; <label>:321:                                    ; preds = %48
  store i32 -1851728554, i32* %47
  br label %344

; <label>:322:                                    ; preds = %48
  ret void

; <label>:323:                                    ; preds = %48
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %329 = load %struct.LR*, %struct.LR** %328, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %331 = load %struct.LR*, %struct.LR** %330, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %329, %struct.LR* %331)
  store i32 -1914910334, i32* %47
  br label %344

; <label>:332:                                    ; preds = %48
  store i32 47687582, i32* %47
  br label %344

; <label>:333:                                    ; preds = %48
  store i32 1293786692, i32* %47
  br label %344

; <label>:334:                                    ; preds = %48
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %340 = load %struct.LR*, %struct.LR** %339, align 8
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %342 = load %struct.LR*, %struct.LR** %341, align 8
  %343 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.LR* %340, %struct.LR* %342)
  store i32 -879050616, i32* %47
  br label %344

; <label>:344:                                    ; preds = %334, %333, %332, %323, %321, %320, %311, %302, %291, %282, %279, %254, %238, %237, %209, %194, %193, %165, %149, %140, %139, %103, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -2432806393048161868
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -2432806393048161868
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %13
  store %struct.LR* %15, %struct.LR** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.LR** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.LR*, %struct.LR** %16, align 8
  ret %struct.LR* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat {
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
  store %struct.LR* %0, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %18, align 8
  %19 = alloca i32
  store i32 -881582375, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -881582375, label %23
    i32 1110862365, label %24
    i32 839981012, label %35
    i32 -1894055446, label %37
    i32 1427370686, label %39
    i32 2056654964, label %67
    i32 -211947779, label %104
    i32 -474883649, label %107
    i32 41773485, label %109
    i32 -926821353, label %112
    i32 -1831787554, label %117
    i32 -1856763442, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  store i32 1110862365, i32* %19
  br label %137

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.LR*, %struct.LR** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.LR* %30, %struct.LR* %32)
  %34 = select i1 %33, i32 839981012, i32 -1894055446
  store i32 %34, i32* %19
  br label %137

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1110862365, i32* %19
  br label %137

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1427370686, i32* %19
  br label %137

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.180
  %41 = load i32, i32* @y.181
  %42 = add i32 %40, 611510205
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 611510205
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
  %66 = select i1 %64, i32 2056654964, i32 -1856763442
  store i32 %66, i32* %19
  br label %137

; <label>:67:                                     ; preds = %20
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %73 = load %struct.LR*, %struct.LR** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load %struct.LR*, %struct.LR** %74, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.LR* %73, %struct.LR* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.180
  %78 = load i32, i32* @y.181
  %79 = sub i32 %77, -240534930
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -240534930
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -211947779, i32 -1856763442
  store i32 %103, i32* %19
  br label %137

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -474883649, i32 41773485
  store i32 %106, i32* %19
  br label %137

; <label>:107:                                    ; preds = %20
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1427370686, i32* %19
  br label %137

; <label>:109:                                    ; preds = %20
  %110 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %111 = select i1 %110, i32 -1831787554, i32 -926821353
  store i32 %111, i32* %19
  br label %137

; <label>:112:                                    ; preds = %20
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %116 = load %struct.LR*, %struct.LR** %115, align 8
  ret %struct.LR* %116

; <label>:117:                                    ; preds = %20
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %123 = load %struct.LR*, %struct.LR** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %125 = load %struct.LR*, %struct.LR** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %123, %struct.LR* %125)
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -881582375, i32* %19
  br label %137

; <label>:127:                                    ; preds = %20
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %133 = load %struct.LR*, %struct.LR** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %135 = load %struct.LR*, %struct.LR** %134, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.LR* %133, %struct.LR* %135)
  store i32 2056654964, i32* %19
  br label %137

; <label>:137:                                    ; preds = %127, %117, %109, %107, %104, %67, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR*, %struct.LR*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %7 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI2LREvRT_S2_(%struct.LR* dereferenceable(16) %7, %struct.LR* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2LREvRT_S2_(%struct.LR* dereferenceable(16), %struct.LR* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %6 = load %struct.LR*, %struct.LR** %3, align 8
  %7 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %6) #3
  %8 = bitcast %struct.LR* %5 to i8*
  %9 = bitcast %struct.LR* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.LR*, %struct.LR** %4, align 8
  %11 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %10) #3
  %12 = load %struct.LR*, %struct.LR** %3, align 8
  %13 = bitcast %struct.LR* %12 to i8*
  %14 = bitcast %struct.LR* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %5) #3
  %16 = load %struct.LR*, %struct.LR** %4, align 8
  %17 = bitcast %struct.LR* %16 to i8*
  %18 = bitcast %struct.LR* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %19, align 8
  %20 = alloca i32
  store i32 687818831, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 687818831, label %24
    i32 -2031780392, label %27
    i32 1684377037, label %43
    i32 1086430541, label %58
    i32 1983544615, label %59
    i32 -663554379, label %62
    i32 -590829549, label %65
    i32 -1572624985, label %76
    i32 223904551, label %99
    i32 -3542737, label %104
    i32 1417052613, label %105
    i32 -1632764195, label %107
    i32 1254493279, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -2031780392, i32 1983544615
  store i32 %26, i32* %20
  br label %109

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.186
  %29 = load i32, i32* @y.187
  %30 = add i32 %28, 945430222
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 945430222
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1684377037, i32 1254493279
  store i32 %42, i32* %20
  br label %109

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.186
  %45 = load i32, i32* @y.187
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
  %57 = select i1 %55, i32 1086430541, i32 1254493279
  store i32 %57, i32* %20
  br label %109

; <label>:58:                                     ; preds = %21
  store i32 -1632764195, i32* %20
  br label %109

; <label>:59:                                     ; preds = %21
  %60 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %60, %struct.LR** %61, align 8
  store i32 -663554379, i32* %20
  br label %109

; <label>:62:                                     ; preds = %21
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %64 = select i1 %63, i32 -590829549, i32 -1632764195
  store i32 %64, i32* %20
  br label %109

; <label>:65:                                     ; preds = %21
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %71 = load %struct.LR*, %struct.LR** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %73 = load %struct.LR*, %struct.LR** %72, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.LR* %71, %struct.LR* %73)
  %75 = select i1 %74, i32 -1572624985, i32 223904551
  store i32 %75, i32* %20
  br label %109

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %78 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %77) #3
  %79 = bitcast %struct.LR* %9 to i8*
  %80 = bitcast %struct.LR* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %85, %struct.LR** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %88 = load %struct.LR*, %struct.LR** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %90 = load %struct.LR*, %struct.LR** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %92 = load %struct.LR*, %struct.LR** %91, align 8
  %93 = call %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR* %88, %struct.LR* %90, %struct.LR* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %93, %struct.LR** %94, align 8
  %95 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %9) #3
  %96 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %97 = bitcast %struct.LR* %96 to i8*
  %98 = bitcast %struct.LR* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  store i32 -3542737, i32* %20
  br label %109

; <label>:99:                                     ; preds = %21
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %103 = load %struct.LR*, %struct.LR** %102, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %103)
  store i32 -3542737, i32* %20
  br label %109

; <label>:104:                                    ; preds = %21
  store i32 1417052613, i32* %20
  br label %109

; <label>:105:                                    ; preds = %21
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -663554379, i32* %20
  br label %109

; <label>:107:                                    ; preds = %21
  ret void

; <label>:108:                                    ; preds = %21
  store i32 1684377037, i32* %20
  br label %109

; <label>:109:                                    ; preds = %108, %105, %104, %99, %76, %65, %62, %59, %58, %43, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 399655479, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 399655479, label %20
    i32 1929609963, label %35
    i32 1580255270, label %63
    i32 2001303953, label %66
    i32 788178359, label %94
    i32 -932113018, label %125
    i32 -1540715995, label %126
    i32 1275391917, label %128
    i32 1830550769, label %129
    i32 -1420571056, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.188
  %22 = load i32, i32* @y.189
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1929609963, i32 1830550769
  store i32 %34, i32* %16
  br label %136

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.188
  %38 = load i32, i32* @y.189
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1580255270, i32 1830550769
  store i32 %62, i32* %16
  br label %136

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2001303953, i32 1275391917
  store i32 %65, i32* %16
  br label %136

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.188
  %68 = load i32, i32* @y.189
  %69 = add i32 %67, 952906206
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 952906206
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
  %93 = select i1 %91, i32 788178359, i32 -1420571056
  store i32 %93, i32* %16
  br label %136

; <label>:94:                                     ; preds = %17
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %98 = load %struct.LR*, %struct.LR** %97, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %98)
  %99 = load i32, i32* @x.188
  %100 = load i32, i32* @y.189
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
  %124 = select i1 %122, i32 -932113018, i32 -1420571056
  store i32 %124, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  store i32 -1540715995, i32* %16
  br label %136

; <label>:126:                                    ; preds = %17
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 399655479, i32* %16
  br label %136

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %17
  %130 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1929609963, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %135 = load %struct.LR*, %struct.LR** %134, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %135)
  store i32 788178359, i32* %16
  br label %136

; <label>:136:                                    ; preds = %131, %129, %126, %125, %94, %66, %63, %35, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp eq %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %20, %struct.LR** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.LR*, %struct.LR** %24, align 8
  %26 = call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %26, %struct.LR** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  %36 = call %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR* %31, %struct.LR* %33, %struct.LR* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %36, %struct.LR** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.LR*, %struct.LR** %38, align 8
  ret %struct.LR* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca %struct.LR, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %8, align 8
  %9 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %10 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %9) #3
  %11 = bitcast %struct.LR* %5 to i8*
  %12 = bitcast %struct.LR* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = alloca i32
  store i32 -814259966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -814259966, label %20
    i32 -1952923888, label %48
    i32 -760620910, label %81
    i32 -1645669690, label %84
    i32 220456284, label %112
    i32 1834376104, label %147
    i32 -1825588712, label %148
    i32 1981311127, label %176
    i32 -405877638, label %195
    i32 1168894760, label %196
    i32 267606444, label %202
    i32 309793570, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.194
  %22 = load i32, i32* @y.195
  %23 = sub i32 %21, 587043283
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 587043283
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
  %47 = select i1 %45, i32 -1952923888, i32 1168894760
  store i32 %47, i32* %16
  br label %216

; <label>:48:                                     ; preds = %17
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %52 = load %struct.LR*, %struct.LR** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, %struct.LR* dereferenceable(16) %5, %struct.LR* %52)
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.194
  %55 = load i32, i32* @y.195
  %56 = add i32 %54, -1412670162
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1412670162
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
  %80 = select i1 %78, i32 -760620910, i32 1168894760
  store i32 %80, i32* %16
  br label %216

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1645669690, i32 -1825588712
  store i32 %83, i32* %16
  br label %216

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.194
  %86 = load i32, i32* @y.195
  %87 = sub i32 %85, -512063156
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -512063156
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 220456284, i32 267606444
  store i32 %111, i32* %16
  br label %216

; <label>:112:                                    ; preds = %17
  %113 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %114 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %113) #3
  %115 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %116 = bitcast %struct.LR* %115 to i8*
  %117 = bitcast %struct.LR* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %121 = load i32, i32* @x.194
  %122 = load i32, i32* @y.195
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1834376104, i32 267606444
  store i32 %146, i32* %16
  br label %216

; <label>:147:                                    ; preds = %17
  store i32 -814259966, i32* %16
  br label %216

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.194
  %150 = load i32, i32* @y.195
  %151 = add i32 %149, -1082548887
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1082548887
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
  %175 = select i1 %173, i32 1981311127, i32 309793570
  store i32 %175, i32* %16
  br label %216

; <label>:176:                                    ; preds = %17
  %177 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %5) #3
  %178 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %179 = bitcast %struct.LR* %178 to i8*
  %180 = bitcast %struct.LR* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 8, i1 false)
  %181 = load i32, i32* @x.194
  %182 = load i32, i32* @y.195
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -405877638, i32 309793570
  store i32 %194, i32* %16
  br label %216

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %200 = load %struct.LR*, %struct.LR** %199, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, %struct.LR* dereferenceable(16) %5, %struct.LR* %200)
  store i32 -1952923888, i32* %16
  br label %216

; <label>:202:                                    ; preds = %17
  %203 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %204 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %203) #3
  %205 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %206 = bitcast %struct.LR* %205 to i8*
  %207 = bitcast %struct.LR* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 220456284, i32* %16
  br label %216

; <label>:211:                                    ; preds = %17
  %212 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %5) #3
  %213 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %214 = bitcast %struct.LR* %213 to i8*
  %215 = bitcast %struct.LR* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  store i32 1981311127, i32* %16
  br label %216

; <label>:216:                                    ; preds = %211, %202, %196, %176, %148, %147, %112, %84, %81, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
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
  store i32 -2056483429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056483429, label %16
    i32 -663400148, label %24
    i32 -1717494712, label %41
    i32 1584453334, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -663400148, i32 1584453334
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.196
  %28 = load i32, i32* @y.197
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
  %40 = select i1 %38, i32 -1717494712, i32 1584453334
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -663400148, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.LR*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  %19 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.LR*, %struct.LR** %22, align 8
  %24 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.LR*, %struct.LR** %27, align 8
  %29 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %28)
  %30 = call %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %19, %struct.LR* %24, %struct.LR* %29)
  store %struct.LR* %30, %struct.LR** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.LR** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  ret %struct.LR* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR*) #0 comdat {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, 160363666
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 160363666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -353360918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -353360918, label %19
    i32 -160219645, label %27
    i32 -1194832313, label %54
    i32 675513007, label %56
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
  %26 = select i1 %24, i32 -160219645, i32 675513007
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  %36 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.LR* %36, %struct.LR** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %struct.LR*, %struct.LR** %38, align 8
  store %struct.LR* %39, %struct.LR** %2
  %40 = load i32, i32* @x.200
  %41 = load i32, i32* @y.201
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
  %53 = select i1 %51, i32 -1194832313, i32 675513007
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %64 = load %struct.LR*, %struct.LR** %63, align 8
  %65 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.LR* %65, %struct.LR** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %68 = load %struct.LR*, %struct.LR** %67, align 8
  store i32 -160219645, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.202
  %8 = load i32, i32* @y.203
  %9 = add i32 %7, 1766025669
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1766025669
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1800455668, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1800455668, label %21
    i32 627641507, label %29
    i32 944305283, label %53
    i32 -356849623, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 627641507, i32 -356849623
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.LR*, align 8
  %31 = alloca %struct.LR*, align 8
  %32 = alloca %struct.LR*, align 8
  %33 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %30, align 8
  store %struct.LR* %1, %struct.LR** %31, align 8
  store %struct.LR* %2, %struct.LR** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.LR*, %struct.LR** %30, align 8
  %35 = load %struct.LR*, %struct.LR** %31, align 8
  %36 = load %struct.LR*, %struct.LR** %32, align 8
  %37 = call %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %34, %struct.LR* %35, %struct.LR* %36)
  store %struct.LR* %37, %struct.LR** %4
  %38 = load i32, i32* @x.202
  %39 = load i32, i32* @y.203
  %40 = add i32 %38, 1582568336
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1582568336
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 944305283, i32 -356849623
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.LR*, align 8
  %57 = alloca %struct.LR*, align 8
  %58 = alloca %struct.LR*, align 8
  %59 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %56, align 8
  store %struct.LR* %1, %struct.LR** %57, align 8
  store %struct.LR* %2, %struct.LR** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %struct.LR*, %struct.LR** %56, align 8
  %61 = load %struct.LR*, %struct.LR** %57, align 8
  %62 = load %struct.LR*, %struct.LR** %58, align 8
  %63 = call %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %60, %struct.LR* %61, %struct.LR* %62)
  store i32 627641507, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR*) #0 comdat {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = add i32 %5, 1486284393
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1486284393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1553684696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1553684696, label %19
    i32 1209604281, label %39
    i32 -1870487359, label %63
    i32 -723551860, label %65
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
  %38 = select i1 %36, i32 1209604281, i32 -723551860
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  %47 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %46)
  store %struct.LR* %47, %struct.LR** %2
  %48 = load i32, i32* @x.204
  %49 = load i32, i32* @y.205
  %50 = add i32 %48, -1865331128
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1865331128
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1870487359, i32 -723551860
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.LR*, %struct.LR** %71, align 8
  %73 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %72)
  store i32 1209604281, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca %struct.LR*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.LR**
  %8 = alloca %struct.LR**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.206
  %12 = load i32, i32* @y.207
  %13 = add i32 %11, -811541370
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -811541370
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -446484277, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -446484277, label %25
    i32 -954709363, label %45
    i32 -209986712, label %81
    i32 224176757, label %84
    i32 1732126098, label %99
    i32 -52541340, label %142
    i32 -1734103537, label %143
    i32 2080200956, label %158
    i32 235208322, label %182
    i32 -1649500707, label %184
    i32 1210956231, label %258
    i32 268229011, label %284
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -954709363, i32 -1649500707
  store i32 %44, i32* %21
  br label %310

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.LR*, align 8
  store %struct.LR** %46, %struct.LR*** %8
  %47 = alloca %struct.LR*, align 8
  %48 = alloca %struct.LR*, align 8
  store %struct.LR** %48, %struct.LR*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %struct.LR**, %struct.LR*** %8
  store %struct.LR* %0, %struct.LR** %50, align 8
  store %struct.LR* %1, %struct.LR** %47, align 8
  %51 = load volatile %struct.LR**, %struct.LR*** %7
  store %struct.LR* %2, %struct.LR** %51, align 8
  %52 = load %struct.LR*, %struct.LR** %47, align 8
  %53 = load volatile %struct.LR**, %struct.LR*** %8
  %54 = load %struct.LR*, %struct.LR** %53, align 8
  %55 = ptrtoint %struct.LR* %52 to i64
  %56 = ptrtoint %struct.LR* %54 to i64
  %57 = add i64 %55, 2192061901997523458
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 2192061901997523458
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 16
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.206
  %67 = load i32, i32* @y.207
  %68 = sub i32 %66, 983984944
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 983984944
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -209986712, i32 -1649500707
  store i32 %80, i32* %21
  br label %310

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 224176757, i32 -1734103537
  store i32 %83, i32* %21
  br label %310

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.206
  %86 = load i32, i32* @y.207
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
  %98 = select i1 %96, i32 1732126098, i32 1210956231
  store i32 %98, i32* %21
  br label %310

; <label>:99:                                     ; preds = %22
  %100 = load volatile %struct.LR**, %struct.LR*** %7
  %101 = load %struct.LR*, %struct.LR** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = add i64 0, -651309230202433932
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -651309230202433932
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds %struct.LR, %struct.LR* %101, i64 %106
  %109 = bitcast %struct.LR* %108 to i8*
  %110 = load volatile %struct.LR**, %struct.LR*** %8
  %111 = load %struct.LR*, %struct.LR** %110, align 8
  %112 = bitcast %struct.LR* %111 to i8*
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 16, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 8, i1 false)
  %116 = load i32, i32* @x.206
  %117 = load i32, i32* @y.207
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -52541340, i32 1210956231
  store i32 %141, i32* %21
  br label %310

; <label>:142:                                    ; preds = %22
  store i32 -1734103537, i32* %21
  br label %310

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.206
  %145 = load i32, i32* @y.207
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2080200956, i32 268229011
  store i32 %157, i32* %21
  br label %310

; <label>:158:                                    ; preds = %22
  %159 = load volatile %struct.LR**, %struct.LR*** %7
  %160 = load %struct.LR*, %struct.LR** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = add i64 0, 4529862558141081145
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 4529862558141081145
  %166 = sub i64 0, %162
  %167 = getelementptr inbounds %struct.LR, %struct.LR* %160, i64 %165
  store %struct.LR* %167, %struct.LR** %4
  %168 = load i32, i32* @x.206
  %169 = load i32, i32* @y.207
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 235208322, i32 268229011
  store i32 %181, i32* %21
  br label %310

; <label>:182:                                    ; preds = %22
  %183 = load volatile %struct.LR*, %struct.LR** %4
  ret %struct.LR* %183

; <label>:184:                                    ; preds = %22
  %185 = alloca %struct.LR*, align 8
  %186 = alloca %struct.LR*, align 8
  %187 = alloca %struct.LR*, align 8
  %188 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %185, align 8
  store %struct.LR* %1, %struct.LR** %186, align 8
  store %struct.LR* %2, %struct.LR** %187, align 8
  %189 = load %struct.LR*, %struct.LR** %186, align 8
  %190 = load %struct.LR*, %struct.LR** %185, align 8
  %191 = ptrtoint %struct.LR* %189 to i64
  %192 = ptrtoint %struct.LR* %190 to i64
  %193 = sub i64 %191, -9111412110540736688
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -9111412110540736688
  %196 = sub i64 %191, %192
  %197 = mul i64 %195, %192
  %198 = shl i64 %191, %192
  %199 = shl i64 %191, %192
  %200 = add i64 0, -3617864775606789742
  %201 = sub i64 %200, %191
  %202 = sub i64 %201, -3617864775606789742
  %203 = sub i64 0, %191
  %204 = add i64 %202, -7520821768476828765
  %205 = add i64 %204, %192
  %206 = sub i64 %205, -7520821768476828765
  %207 = add i64 %202, %192
  %208 = add i64 %191, -3722589876334930386
  %209 = sub i64 %208, %192
  %210 = sub i64 %209, -3722589876334930386
  %211 = sub i64 %191, %192
  %212 = mul i64 %210, %192
  %213 = add i64 %191, -7136011610351038086
  %214 = sub i64 %213, %192
  %215 = sub i64 %214, -7136011610351038086
  %216 = sub i64 %191, %192
  %217 = mul i64 %215, %192
  %218 = add i64 0, 5828647477560673416
  %219 = sub i64 %218, %191
  %220 = sub i64 %219, 5828647477560673416
  %221 = sub i64 0, %191
  %222 = sub i64 0, %220
  %223 = sub i64 0, %192
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %192
  %227 = add i64 %191, -956218470236846418
  %228 = sub i64 %227, %192
  %229 = sub i64 %228, -956218470236846418
  %230 = sub i64 %191, %192
  %231 = sub i64 0, 16
  %232 = add i64 %229, %231
  %233 = sub i64 %229, 16
  %234 = mul i64 %232, 16
  %235 = sub i64 0, 3585459635448922995
  %236 = sub i64 %235, %229
  %237 = add i64 %236, 3585459635448922995
  %238 = sub i64 0, %229
  %239 = add i64 %237, 3221543510747929380
  %240 = add i64 %239, 16
  %241 = sub i64 %240, 3221543510747929380
  %242 = add i64 %237, 16
  %243 = sub i64 0, %229
  %244 = add i64 0, %243
  %245 = sub i64 0, %229
  %246 = sub i64 0, 16
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 16
  %249 = shl i64 %229, 16
  %250 = add i64 %229, 2920000464998106215
  %251 = sub i64 %250, 16
  %252 = sub i64 %251, 2920000464998106215
  %253 = sub i64 %229, 16
  %254 = mul i64 %252, 16
  %255 = sdiv exact i64 %229, 16
  store i64 %255, i64* %188, align 8
  %256 = load i64, i64* %188, align 8
  %257 = icmp ne i64 %256, 0
  store i32 -954709363, i32* %21
  br label %310

; <label>:258:                                    ; preds = %22
  %259 = load volatile %struct.LR**, %struct.LR*** %7
  %260 = load %struct.LR*, %struct.LR** %259, align 8
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %262
  %264 = add i64 0, %263
  %265 = sub i64 0, %262
  %266 = getelementptr inbounds %struct.LR, %struct.LR* %260, i64 %264
  %267 = bitcast %struct.LR* %266 to i8*
  %268 = load volatile %struct.LR**, %struct.LR*** %8
  %269 = load %struct.LR*, %struct.LR** %268, align 8
  %270 = bitcast %struct.LR* %269 to i8*
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 16, %272
  %274 = sub i64 0, 4291737254977698387
  %275 = sub i64 %274, 16
  %276 = add i64 %275, 4291737254977698387
  %277 = sub i64 0, 16
  %278 = sub i64 %276, -2950045306266276207
  %279 = add i64 %278, %272
  %280 = add i64 %279, -2950045306266276207
  %281 = add i64 %276, %272
  %282 = shl i64 16, %272
  %283 = mul i64 16, %272
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %267, i8* %270, i64 %283, i32 8, i1 false)
  store i32 1732126098, i32* %21
  br label %310

; <label>:284:                                    ; preds = %22
  %285 = load volatile %struct.LR**, %struct.LR*** %7
  %286 = load %struct.LR*, %struct.LR** %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 0, %288
  %290 = shl i64 0, %288
  %291 = sub i64 0, %288
  %292 = add i64 0, %291
  %293 = sub i64 0, %288
  %294 = mul i64 %292, %288
  %295 = shl i64 0, %288
  %296 = shl i64 0, %288
  %297 = add i64 0, -6985442541738891714
  %298 = sub i64 %297, 0
  %299 = sub i64 %298, -6985442541738891714
  %300 = sub i64 0, 0
  %301 = sub i64 %299, -3772207496763631794
  %302 = add i64 %301, %288
  %303 = add i64 %302, -3772207496763631794
  %304 = add i64 %299, %288
  %305 = add i64 0, -1941220703903517927
  %306 = sub i64 %305, %288
  %307 = sub i64 %306, -1941220703903517927
  %308 = sub i64 0, %288
  %309 = getelementptr inbounds %struct.LR, %struct.LR* %286, i64 %307
  store i32 2080200956, i32* %21
  br label %310

; <label>:310:                                    ; preds = %284, %258, %184, %158, %143, %142, %99, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
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
  store i32 -359884298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -359884298, label %18
    i32 1466216030, label %26
    i32 -1624262521, label %58
    i32 -1287812226, label %60
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
  %25 = select i1 %23, i32 1466216030, i32 -1287812226
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %28, align 8
  %29 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %30 = load %struct.LR*, %struct.LR** %29, align 8
  store %struct.LR* %30, %struct.LR** %2
  %31 = load i32, i32* @x.208
  %32 = load i32, i32* @y.209
  %33 = add i32 %31, 1450765016
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1450765016
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
  %57 = select i1 %55, i32 -1624262521, i32 -1287812226
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %62, align 8
  %63 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load %struct.LR*, %struct.LR** %63, align 8
  store i32 1466216030, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %struct.LR*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, 1172668892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1172668892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1826164559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1826164559, label %19
    i32 1034620053, label %39
    i32 1792515651, label %73
    i32 1489205796, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1034620053, i32 1489205796
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  store %struct.LR* %46, %struct.LR** %2
  %47 = load i32, i32* @x.210
  %48 = load i32, i32* @y.211
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
  %72 = select i1 %70, i32 1792515651, i32 1489205796
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %struct.LR*, %struct.LR** %2
  ret %struct.LR* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %82 = load %struct.LR*, %struct.LR** %81, align 8
  store i32 1034620053, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.LR* dereferenceable(16), %struct.LR*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.212
  %8 = load i32, i32* @y.213
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
  store i32 -533955748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -533955748, label %20
    i32 -2041104779, label %40
    i32 -780512067, label %64
    i32 -1505097253, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -2041104779, i32 -1505097253
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %struct.LR*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %struct.LR* %1, %struct.LR** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %struct.LR*, %struct.LR** %43, align 8
  %47 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %46, %struct.LR* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.212
  %50 = load i32, i32* @y.213
  %51 = add i32 %49, 156185755
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 156185755
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -780512067, i32 -1505097253
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca %struct.LR*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store %struct.LR* %1, %struct.LR** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load %struct.LR*, %struct.LR** %69, align 8
  %73 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %72, %struct.LR* dereferenceable(16) %73)
  store i32 -2041104779, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400910983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
