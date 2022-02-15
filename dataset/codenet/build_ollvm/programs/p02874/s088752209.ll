; ModuleID = 'Project_CodeNet_C++1400/p02874/s088752209.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s088752209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%struct.LmaQ = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%struct.RmiQ = type { i64, %"class.std::vector" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_Z5chmaxIxEvRT_S0_ = comdat any

$_ZN4LmaQC2Ex = comdat any

$_ZN4RmiQC2Ex = comdat any

$_ZN4RmiQ5queryExxxxx = comdat any

$_ZN4LmaQ5queryExxxxx = comdat any

$_ZN4RmiQD2Ev = comdat any

$_ZN4LmaQD2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@p = global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@R = global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088752209.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 330729113, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 330729113, label %12
    i32 -1355905207, label %16
    i32 835516084, label %32
    i32 286363373, label %48
    i32 138602893, label %49
    i32 248034380, label %55
    i32 -1425415557, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1355905207, i32 138602893
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -796948268
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -796948268
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 835516084, i32 -1425415557
  store i32 %31, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
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
  %47 = select i1 %45, i32 286363373, i32 -1425415557
  store i32 %47, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 248034380, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  store i64 %54, i64* %4, align 8
  store i32 248034380, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %4, align 8
  store i32 835516084, i32* %8
  br label %59

; <label>:59:                                     ; preds = %57, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -355536503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -355536503, label %12
    i32 -1353600223, label %16
    i32 -777708083, label %17
    i32 1039846370, label %18
    i32 -495688296, label %25
    i32 1293576127, label %41
    i32 -1285417978, label %73
    i32 -455063150, label %76
    i32 -1413028996, label %77
    i32 2017555197, label %78
    i32 857613534, label %84
    i32 -285797268, label %85
    i32 -740005511, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -1353600223, i32 -777708083
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -285797268, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 1039846370, i32* %8
  br label %105

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -495688296, i32 857613534
  store i32 %24, i32* %8
  br label %105

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -271084719
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -271084719
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1293576127, i32 -740005511
  store i32 %40, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1484082728
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1484082728
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
  %72 = select i1 %70, i32 -1285417978, i32 -740005511
  store i32 %72, i32* %8
  br label %105

; <label>:73:                                     ; preds = %9
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -455063150, i32 -1413028996
  store i32 %75, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -285797268, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  store i32 2017555197, i32* %8
  br label %105

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, -8112945483003837185
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -8112945483003837185
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %6, align 8
  store i32 1039846370, i32* %8
  br label %105

; <label>:84:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -285797268, i32* %8
  br label %105

; <label>:85:                                     ; preds = %9
  %86 = load i1, i1* %4, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %88, -6364767199058006866
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -6364767199058006866
  %93 = sub i64 %88, %89
  %94 = mul i64 %92, %89
  %95 = shl i64 %88, %89
  %96 = shl i64 %88, %89
  %97 = shl i64 %88, %89
  %98 = shl i64 %88, %89
  %99 = sub i64 0, %89
  %100 = add i64 %88, %99
  %101 = sub i64 %88, %89
  %102 = mul i64 %100, %89
  %103 = srem i64 %88, %89
  %104 = icmp eq i64 %103, 0
  store i32 1293576127, i32* %8
  br label %105

; <label>:105:                                    ; preds = %87, %84, %78, %77, %76, %73, %41, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1222542989
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1222542989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -679282271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -679282271, label %18
    i32 410976750, label %38
    i32 78834594, label %68
    i32 -408026858, label %69
    i32 994568401, label %74
    i32 42977502, label %94
    i32 726985936, label %102
    i32 -1832188934, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 410976750, i32 -1832188934
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16
  %40 = load volatile i64*, i64** %1
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -519401968
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -519401968
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
  %67 = select i1 %65, i32 78834594, i32 -1832188934
  store i32 %67, i32* %14
  br label %105

; <label>:68:                                     ; preds = %15
  store i32 -408026858, i32* %14
  br label %105

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %71, 2000000
  %73 = select i1 %72, i32 994568401, i32 726985936
  store i32 %73, i32* %14
  br label %105

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 6004614210839665554
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 6004614210839665554
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %1
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = load volatile i64*, i64** %1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %91, align 8
  store i32 42977502, i32* %14
  br label %105

; <label>:94:                                     ; preds = %15
  %95 = load volatile i64*, i64** %1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -8444575705046808777
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -8444575705046808777
  %100 = add nsw i64 %96, 1
  %101 = load volatile i64*, i64** %1
  store i64 %99, i64* %101, align 8
  store i32 -408026858, i32* %14
  br label %105

; <label>:102:                                    ; preds = %15
  ret void

; <label>:103:                                    ; preds = %15
  %104 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %104, align 8
  store i32 410976750, i32* %14
  br label %105

; <label>:105:                                    ; preds = %103, %94, %74, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 391326185, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 391326185, label %13
    i32 -1969171115, label %17
    i32 -39082374, label %18
    i32 -96360815, label %23
    i32 -985571156, label %39
    i32 2124660570, label %65
    i32 63591952, label %66
    i32 -916444613, label %75
    i32 -1774564095, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1969171115, i32 -39082374
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -916444613, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -96360815, i32 63591952
  store i32 %22, i32* %9
  br label %119

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1511650557
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1511650557
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -985571156, i32 -1774564095
  store i32 %38, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 8671720125741260262
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 8671720125741260262
  %45 = sub nsw i64 %41, 1
  %46 = call i64 @_Z6modpowxx(i64 %40, i64 %44)
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %4, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 2030231379
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2030231379
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2124660570, i32 -1774564095
  store i32 %64, i32* %9
  br label %119

; <label>:65:                                     ; preds = %10
  store i32 -916444613, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sdiv i64 %68, 2
  %70 = call i64 @_Z6modpowxx(i64 %67, i64 %69)
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  store i32 -916444613, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 0, 1
  %85 = add i64 %79, %84
  %86 = sub nsw i64 %79, 1
  %87 = call i64 @_Z6modpowxx(i64 %78, i64 %85)
  %88 = load i64, i64* %5, align 8
  %89 = shl i64 %87, %88
  %90 = sub i64 0, %88
  %91 = add i64 %87, %90
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = mul nsw i64 %87, %88
  %95 = sub i64 0, -3271049114836308160
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3271049114836308160
  %98 = sub i64 0, %94
  %99 = add i64 %97, -1425649055580809165
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %100, -1425649055580809165
  %102 = add i64 %97, 1000000007
  %103 = sub i64 %94, -54370239966964238
  %104 = sub i64 %103, 1000000007
  %105 = add i64 %104, -54370239966964238
  %106 = sub i64 %94, 1000000007
  %107 = mul i64 %105, 1000000007
  %108 = sub i64 %94, -3456532121372852740
  %109 = sub i64 %108, 1000000007
  %110 = add i64 %109, -3456532121372852740
  %111 = sub i64 %94, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = shl i64 %94, 1000000007
  %114 = sub i64 0, 1000000007
  %115 = add i64 %94, %114
  %116 = sub i64 %94, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = srem i64 %94, 1000000007
  store i64 %118, i64* %4, align 8
  store i32 -985571156, i32* %9
  br label %119

; <label>:119:                                    ; preds = %77, %66, %65, %39, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1211976601, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1211976601, label %11
    i32 -2013248681, label %15
    i32 189433173, label %16
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 189433173, i32 -2013248681
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  call void @_Z9init_factv()
  store i32 189433173, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %20, -1702144238741512593
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1702144238741512593
  %25 = sub nsw i64 %20, %21
  %26 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z6modpowxx(i64 %27, i64 1000000005)
  %29 = mul nsw i64 %19, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z6modpowxx(i64 %33, i64 1000000005)
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 1000000007
  ret i64 %36

; <label>:37:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = add i32 %15, -244735223
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -244735223
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1445494452, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %8, %497
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1445494452, label %30
    i32 681283406, label %38
    i32 -1707352589, label %144
    i32 -1774054816, label %147
    i32 -1739673241, label %154
    i32 -1516999677, label %183
    i32 -1917744431, label %199
    i32 -1113308943, label %201
    i32 -727524614, label %496
  ]

; <label>:29:                                     ; preds = %27
  br label %497

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 681283406, i32 -1113308943
  store i32 %37, i32* %25
  br label %497

; <label>:38:                                     ; preds = %27
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store double* %47, double** %12
  %48 = alloca double, align 8
  store double* %48, double** %11
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %39, align 8
  store double %1, double* %40, align 8
  store double %2, double* %41, align 8
  store double %3, double* %42, align 8
  store double %4, double* %43, align 8
  store double %5, double* %44, align 8
  store double %6, double* %45, align 8
  store double %7, double* %46, align 8
  %51 = load double, double* %43, align 8
  %52 = load double, double* %45, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %40, align 8
  %55 = load double, double* %44, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %44, align 8
  %59 = load double, double* %46, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %43, align 8
  %62 = load double, double* %39, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = fadd double %57, %64
  %66 = load volatile double*, double** %12
  store double %65, double* %66, align 8
  %67 = load double, double* %43, align 8
  %68 = load double, double* %45, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %42, align 8
  %71 = load double, double* %44, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %44, align 8
  %75 = load double, double* %46, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %43, align 8
  %78 = load double, double* %41, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = fadd double %73, %80
  %82 = load volatile double*, double** %11
  store double %81, double* %82, align 8
  %83 = load double, double* %39, align 8
  %84 = load double, double* %41, align 8
  %85 = fsub double %83, %84
  %86 = load double, double* %44, align 8
  %87 = load double, double* %40, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %40, align 8
  %91 = load double, double* %42, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %39, align 8
  %94 = load double, double* %43, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = fadd double %89, %96
  store double %97, double* %49, align 8
  %98 = load double, double* %39, align 8
  %99 = load double, double* %41, align 8
  %100 = fsub double %98, %99
  %101 = load double, double* %46, align 8
  %102 = load double, double* %40, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %40, align 8
  %106 = load double, double* %42, align 8
  %107 = fsub double %105, %106
  %108 = load double, double* %39, align 8
  %109 = load double, double* %45, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %107, %110
  %112 = fadd double %104, %111
  store double %112, double* %50, align 8
  %113 = load double, double* %49, align 8
  %114 = load double, double* %50, align 8
  %115 = fmul double %113, %114
  %116 = fcmp olt double %115, 0.000000e+00
  store i1 %116, i1* %10
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = add i32 %117, 780648868
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 780648868
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
  %143 = select i1 %141, i32 -1707352589, i32 -1113308943
  store i32 %143, i32* %25
  br label %497

; <label>:144:                                    ; preds = %27
  %145 = load volatile i1, i1* %10
  %146 = select i1 %145, i32 -1774054816, i32 -1739673241
  store i32 %146, i32* %25
  store i1 false, i1* %26
  br label %497

; <label>:147:                                    ; preds = %27
  %148 = load volatile double*, double** %12
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %11
  %151 = load double, double* %150, align 8
  %152 = fmul double %149, %151
  %153 = fcmp olt double %152, 0.000000e+00
  store i32 -1739673241, i32* %25
  store i1 %153, i1* %26
  br label %497

; <label>:154:                                    ; preds = %27
  %155 = load i1, i1* %26
  store i1 %155, i1* %9
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = sub i32 %156, 681352709
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 681352709
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
  %182 = select i1 %180, i32 -1516999677, i32 -727524614
  store i32 %182, i32* %25
  br label %497

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = sub i32 %184, 825234580
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 825234580
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1917744431, i32 -727524614
  store i32 %198, i32* %25
  br label %497

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %9
  ret i1 %200

; <label>:201:                                    ; preds = %27
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  store double %0, double* %202, align 8
  store double %1, double* %203, align 8
  store double %2, double* %204, align 8
  store double %3, double* %205, align 8
  store double %4, double* %206, align 8
  store double %5, double* %207, align 8
  store double %6, double* %208, align 8
  store double %7, double* %209, align 8
  %214 = load double, double* %206, align 8
  %215 = load double, double* %208, align 8
  %216 = fsub double %214, %215
  %217 = fmul double %216, %215
  %218 = fsub double %214, %215
  %219 = fmul double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double -0.000000e+00, %214
  %223 = fadd double %222, %215
  %224 = fsub double %214, %215
  %225 = fmul double %224, %215
  %226 = fsub double %214, %215
  %227 = load double, double* %203, align 8
  %228 = load double, double* %207, align 8
  %229 = fsub double -0.000000e+00, %227
  %230 = fadd double %229, %228
  %231 = fsub double %227, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fsub double %227, %228
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %235
  %238 = fsub double %226, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %226
  %241 = fadd double %240, %235
  %242 = fsub double %226, %235
  %243 = fmul double %242, %235
  %244 = fsub double -0.000000e+00, %226
  %245 = fadd double %244, %235
  %246 = fmul double %226, %235
  %247 = load double, double* %207, align 8
  %248 = load double, double* %209, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fsub double %247, %248
  %252 = fmul double %251, %248
  %253 = fsub double %247, %248
  %254 = fmul double %253, %248
  %255 = fsub double %247, %248
  %256 = load double, double* %206, align 8
  %257 = load double, double* %202, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double %256, %257
  %261 = fmul double %260, %257
  %262 = fsub double %256, %257
  %263 = fsub double -0.000000e+00, %255
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %255
  %266 = fadd double %265, %262
  %267 = fsub double %255, %262
  %268 = fmul double %267, %262
  %269 = fsub double %255, %262
  %270 = fmul double %269, %262
  %271 = fsub double -0.000000e+00, %255
  %272 = fadd double %271, %262
  %273 = fmul double %255, %262
  %274 = fsub double -0.000000e+00, %246
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, %246
  %277 = fadd double %276, %273
  %278 = fsub double %246, %273
  %279 = fmul double %278, %273
  %280 = fsub double %246, %273
  %281 = fmul double %280, %273
  %282 = fsub double -0.000000e+00, %246
  %283 = fadd double %282, %273
  %284 = fsub double %246, %273
  %285 = fmul double %284, %273
  %286 = fadd double %246, %273
  store double %286, double* %210, align 8
  %287 = load double, double* %206, align 8
  %288 = load double, double* %208, align 8
  %289 = fsub double -0.000000e+00, %287
  %290 = fadd double %289, %288
  %291 = fsub double -0.000000e+00, %287
  %292 = fadd double %291, %288
  %293 = fsub double %287, %288
  %294 = load double, double* %205, align 8
  %295 = load double, double* %207, align 8
  %296 = fsub double -0.000000e+00, %294
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fsub double %294, %295
  %301 = fsub double %293, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %293
  %304 = fadd double %303, %300
  %305 = fsub double %293, %300
  %306 = fmul double %305, %300
  %307 = fmul double %293, %300
  %308 = load double, double* %207, align 8
  %309 = load double, double* %209, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double %308, %309
  %313 = fmul double %312, %309
  %314 = fsub double -0.000000e+00, %308
  %315 = fadd double %314, %309
  %316 = fsub double %308, %309
  %317 = load double, double* %206, align 8
  %318 = load double, double* %204, align 8
  %319 = fsub double -0.000000e+00, %317
  %320 = fadd double %319, %318
  %321 = fsub double %317, %318
  %322 = fsub double %316, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %316
  %325 = fadd double %324, %321
  %326 = fsub double %316, %321
  %327 = fmul double %326, %321
  %328 = fmul double %316, %321
  %329 = fsub double %307, %328
  %330 = fmul double %329, %328
  %331 = fsub double %307, %328
  %332 = fmul double %331, %328
  %333 = fsub double -0.000000e+00, %307
  %334 = fadd double %333, %328
  %335 = fsub double %307, %328
  %336 = fmul double %335, %328
  %337 = fsub double -0.000000e+00, %307
  %338 = fadd double %337, %328
  %339 = fsub double -0.000000e+00, %307
  %340 = fadd double %339, %328
  %341 = fadd double %307, %328
  store double %341, double* %211, align 8
  %342 = load double, double* %202, align 8
  %343 = load double, double* %204, align 8
  %344 = fsub double -0.000000e+00, %342
  %345 = fadd double %344, %343
  %346 = fsub double -0.000000e+00, %342
  %347 = fadd double %346, %343
  %348 = fsub double %342, %343
  %349 = fmul double %348, %343
  %350 = fsub double %342, %343
  %351 = load double, double* %207, align 8
  %352 = load double, double* %203, align 8
  %353 = fsub double -0.000000e+00, %351
  %354 = fadd double %353, %352
  %355 = fsub double %351, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %351
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %351
  %360 = fadd double %359, %352
  %361 = fsub double %351, %352
  %362 = fmul double %361, %352
  %363 = fsub double -0.000000e+00, %351
  %364 = fadd double %363, %352
  %365 = fsub double %351, %352
  %366 = fsub double %350, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %350
  %369 = fadd double %368, %365
  %370 = fsub double %350, %365
  %371 = fmul double %370, %365
  %372 = fsub double -0.000000e+00, %350
  %373 = fadd double %372, %365
  %374 = fmul double %350, %365
  %375 = load double, double* %203, align 8
  %376 = load double, double* %205, align 8
  %377 = fsub double %375, %376
  %378 = fmul double %377, %376
  %379 = fsub double %375, %376
  %380 = fmul double %379, %376
  %381 = fsub double %375, %376
  %382 = fmul double %381, %376
  %383 = fsub double -0.000000e+00, %375
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, %375
  %386 = fadd double %385, %376
  %387 = fsub double %375, %376
  %388 = load double, double* %202, align 8
  %389 = load double, double* %206, align 8
  %390 = fsub double -0.000000e+00, %388
  %391 = fadd double %390, %389
  %392 = fsub double -0.000000e+00, %388
  %393 = fadd double %392, %389
  %394 = fsub double -0.000000e+00, %388
  %395 = fadd double %394, %389
  %396 = fsub double -0.000000e+00, %388
  %397 = fadd double %396, %389
  %398 = fsub double %388, %389
  %399 = fmul double %398, %389
  %400 = fsub double %388, %389
  %401 = fsub double %387, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %387
  %404 = fadd double %403, %400
  %405 = fsub double %387, %400
  %406 = fmul double %405, %400
  %407 = fsub double %387, %400
  %408 = fmul double %407, %400
  %409 = fmul double %387, %400
  %410 = fsub double -0.000000e+00, %374
  %411 = fadd double %410, %409
  %412 = fsub double -0.000000e+00, %374
  %413 = fadd double %412, %409
  %414 = fadd double %374, %409
  store double %414, double* %212, align 8
  %415 = load double, double* %202, align 8
  %416 = load double, double* %204, align 8
  %417 = fsub double -0.000000e+00, %415
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, %415
  %420 = fadd double %419, %416
  %421 = fsub double -0.000000e+00, %415
  %422 = fadd double %421, %416
  %423 = fsub double %415, %416
  %424 = load double, double* %209, align 8
  %425 = load double, double* %203, align 8
  %426 = fsub double %424, %425
  %427 = fmul double %426, %425
  %428 = fsub double -0.000000e+00, %424
  %429 = fadd double %428, %425
  %430 = fsub double %424, %425
  %431 = fsub double -0.000000e+00, %423
  %432 = fadd double %431, %430
  %433 = fsub double %423, %430
  %434 = fmul double %433, %430
  %435 = fsub double %423, %430
  %436 = fmul double %435, %430
  %437 = fsub double -0.000000e+00, %423
  %438 = fadd double %437, %430
  %439 = fsub double -0.000000e+00, %423
  %440 = fadd double %439, %430
  %441 = fmul double %423, %430
  %442 = load double, double* %203, align 8
  %443 = load double, double* %205, align 8
  %444 = fsub double -0.000000e+00, %442
  %445 = fadd double %444, %443
  %446 = fsub double -0.000000e+00, %442
  %447 = fadd double %446, %443
  %448 = fsub double -0.000000e+00, %442
  %449 = fadd double %448, %443
  %450 = fsub double %442, %443
  %451 = load double, double* %202, align 8
  %452 = load double, double* %208, align 8
  %453 = fsub double %451, %452
  %454 = fmul double %453, %452
  %455 = fsub double %451, %452
  %456 = fsub double %450, %455
  %457 = fmul double %456, %455
  %458 = fsub double %450, %455
  %459 = fmul double %458, %455
  %460 = fsub double -0.000000e+00, %450
  %461 = fadd double %460, %455
  %462 = fsub double -0.000000e+00, %450
  %463 = fadd double %462, %455
  %464 = fsub double %450, %455
  %465 = fmul double %464, %455
  %466 = fsub double -0.000000e+00, %450
  %467 = fadd double %466, %455
  %468 = fmul double %450, %455
  %469 = fsub double %441, %468
  %470 = fmul double %469, %468
  %471 = fsub double -0.000000e+00, %441
  %472 = fadd double %471, %468
  %473 = fsub double %441, %468
  %474 = fmul double %473, %468
  %475 = fsub double %441, %468
  %476 = fmul double %475, %468
  %477 = fsub double %441, %468
  %478 = fmul double %477, %468
  %479 = fsub double %441, %468
  %480 = fmul double %479, %468
  %481 = fsub double -0.000000e+00, %441
  %482 = fadd double %481, %468
  %483 = fadd double %441, %468
  store double %483, double* %213, align 8
  %484 = load double, double* %212, align 8
  %485 = load double, double* %213, align 8
  %486 = fsub double -0.000000e+00, %484
  %487 = fadd double %486, %485
  %488 = fsub double %484, %485
  %489 = fmul double %488, %485
  %490 = fsub double -0.000000e+00, %484
  %491 = fadd double %490, %485
  %492 = fsub double -0.000000e+00, %484
  %493 = fadd double %492, %485
  %494 = fmul double %484, %485
  %495 = fcmp olt double %494, 0.000000e+00
  store i32 681283406, i32* %25
  br label %497

; <label>:496:                                    ; preds = %27
  store i32 -1516999677, i32* %25
  br label %497

; <label>:497:                                    ; preds = %496, %201, %183, %154, %147, %144, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.LmaQ, align 8
  %18 = alloca %struct.RmiQ, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %94, %0
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, -11881996
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -11881996
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %606

; <label>:40:                                     ; preds = %25, %606
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, -1152236786
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1152236786
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
  br i1 %68, label %70, label %606

; <label>:70:                                     ; preds = %40
  br i1 %43, label %71, label %101

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 133728265569627487
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 133728265569627487
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %82, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %90, i64* dereferenceable(8) %2)
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i64 0, i64 %91
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %3) #3
  br label %94

; <label>:94:                                     ; preds = %71
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %2, align 8
  br label %25

; <label>:101:                                    ; preds = %70
  %102 = load i64, i64* @n, align 8
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  store i64 0, i64* %5, align 8
  %105 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8
  %106 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  %107 = sub i64 %105, -1554412997028726155
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -1554412997028726155
  %110 = sub nsw i64 %105, %106
  store i64 %109, i64* %6, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %4, align 8
  store i64 0, i64* %8, align 8
  %113 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %114 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %115 = add i64 %113, -7535859625583007037
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -7535859625583007037
  %118 = sub nsw i64 %113, %114
  store i64 %117, i64* %9, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %121, %123
  %125 = add nsw i64 %121, %122
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %558

; <label>:128:                                    ; preds = %101
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %129
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %130)
  %131 = load i64, i64* @n, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i32 0, i32 0), i64 %131
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i32 0, i32 0), %"struct.std::pair"* %132)
  store i64 0, i64* %10, align 8
  br label %133

; <label>:133:                                    ; preds = %241, %128
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %246

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 16
  %146 = sub i64 %141, -6880346881734358824
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -6880346881734358824
  %149 = sub nsw i64 %141, %145
  store i64 %148, i64* %11, align 8
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* @n, align 8
  %152 = sub i64 %151, -8736952896328178932
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -8736952896328178932
  %155 = sub nsw i64 %151, 1
  %156 = icmp eq i64 %150, %154
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %137
  %158 = load i64, i64* @n, align 8
  %159 = add i64 %158, 3664149359797896742
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 3664149359797896742
  %162 = sub nsw i64 %158, 2
  %163 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %161
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 16
  br label %174

; <label>:166:                                    ; preds = %137
  %167 = load i64, i64* @n, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %169
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 16
  br label %174

; <label>:174:                                    ; preds = %166, %157
  %175 = phi i64 [ %165, %157 ], [ %173, %166 ]
  store i64 %175, i64* %12, align 8
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i64 0, i64 0, i32 1), align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i64 0, i64 1, i32 0), align 16
  br label %224

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.17
  %183 = load i32, i32* @y.18
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
  br i1 %193, label %195, label %610

; <label>:195:                                    ; preds = %181, %610
  %196 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i64 0, i64 0, i32 0), align 16
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 %197, 1745888557
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1745888557
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %610

; <label>:223:                                    ; preds = %195
  br label %224

; <label>:224:                                    ; preds = %223, %179
  %225 = phi i64 [ %180, %179 ], [ %196, %223 ]
  store i64 %225, i64* %13, align 8
  store i64 0, i64* %15, align 8
  %226 = load i64, i64* %13, align 8
  %227 = load i64, i64* %12, align 8
  %228 = sub i64 %226, -6335649844450775967
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -6335649844450775967
  %231 = sub nsw i64 %226, %227
  store i64 %230, i64* %16, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %14, align 8
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %14, align 8
  %236 = sub i64 0, %234
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %234, %235
  call void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %239)
  br label %241

; <label>:241:                                    ; preds = %224
  %242 = load i64, i64* %10, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %10, align 8
  br label %133

; <label>:246:                                    ; preds = %133
  %247 = load i64, i64* @n, align 8
  call void @_ZN4LmaQC2Ex(%struct.LmaQ* %17, i64 %247)
  %248 = load i64, i64* @n, align 8
  invoke void @_ZN4RmiQC2Ex(%struct.RmiQ* %18, i64 %248)
          to label %249 unwind label %444

; <label>:249:                                    ; preds = %246
  store i64 0, i64* %21, align 8
  br label %250

; <label>:250:                                    ; preds = %438, %249
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 %251, -121157228
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -121157228
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %612

; <label>:265:                                    ; preds = %250, %612
  %266 = load i64, i64* %21, align 8
  %267 = load i64, i64* @n, align 8
  %268 = add i64 %267, 4759310862547185901
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 4759310862547185901
  %271 = sub nsw i64 %267, 1
  %272 = icmp slt i64 %266, %270
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
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
  br i1 %284, label %286, label %612

; <label>:286:                                    ; preds = %265
  br i1 %272, label %287, label %522

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %21, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  %294 = invoke i64 @_ZN4RmiQ5queryExxxxx(%struct.RmiQ* %18, i64 0, i64 %292, i64 0, i64 0, i64 -1)
          to label %295 unwind label %489

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = add i32 %296, 892141251
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 892141251
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %635

; <label>:322:                                    ; preds = %295, %635
  %323 = load i64, i64* %21, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  %329 = load i32, i32* @x.17
  %330 = load i32, i32* @y.18
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %635

; <label>:342:                                    ; preds = %322
  %343 = invoke i64 @_ZN4LmaQ5queryExxxxx(%struct.LmaQ* %17, i64 0, i64 %327, i64 0, i64 0, i64 -1)
          to label %344 unwind label %489

; <label>:344:                                    ; preds = %342
  %345 = sub i64 %294, -3388500948131448131
  %346 = sub i64 %345, %343
  %347 = add i64 %346, -3388500948131448131
  %348 = sub nsw i64 %294, %343
  store i64 %347, i64* %22, align 8
  %349 = load i64, i64* %21, align 8
  %350 = sub i64 %349, -6311146107319574584
  %351 = add i64 %350, 1
  %352 = add i64 %351, -6311146107319574584
  %353 = add nsw i64 %349, 1
  %354 = load i64, i64* @n, align 8
  %355 = invoke i64 @_ZN4RmiQ5queryExxxxx(%struct.RmiQ* %18, i64 %352, i64 %354, i64 0, i64 0, i64 -1)
          to label %356 unwind label %489

; <label>:356:                                    ; preds = %344
  %357 = load i64, i64* %21, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, 1
  %363 = load i64, i64* @n, align 8
  %364 = invoke i64 @_ZN4LmaQ5queryExxxxx(%struct.LmaQ* %17, i64 %361, i64 %363, i64 0, i64 0, i64 -1)
          to label %365 unwind label %489

; <label>:365:                                    ; preds = %356
  %366 = add i64 %355, 2588863774715894336
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, 2588863774715894336
  %369 = sub nsw i64 %355, %364
  store i64 %368, i64* %23, align 8
  invoke void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %22, i64 0)
          to label %370 unwind label %489

; <label>:370:                                    ; preds = %365
  invoke void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %23, i64 0)
          to label %371 unwind label %489

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.17
  %373 = load i32, i32* @y.18
  %374 = sub i32 %372, 460030495
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 460030495
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %643

; <label>:386:                                    ; preds = %371, %643
  %387 = load i64, i64* %22, align 8
  %388 = load i64, i64* %23, align 8
  %389 = add i64 %387, -5039670744829277772
  %390 = add i64 %389, %388
  %391 = sub i64 %390, -5039670744829277772
  %392 = add nsw i64 %387, %388
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = add i32 %393, -1895429920
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1895429920
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %643

; <label>:407:                                    ; preds = %386
  invoke void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %391)
          to label %408 unwind label %489

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.17
  %410 = load i32, i32* @y.18
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
  br i1 %420, label %422, label %674

; <label>:422:                                    ; preds = %408, %674
  %423 = load i32, i32* @x.17
  %424 = load i32, i32* @y.18
  %425 = sub i32 %423, -2121568806
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2121568806
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %674

; <label>:437:                                    ; preds = %422
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i64, i64* %21, align 8
  %440 = sub i64 %439, -3503377609560350372
  %441 = add i64 %440, 1
  %442 = add i64 %441, -3503377609560350372
  %443 = add nsw i64 %439, 1
  store i64 %442, i64* %21, align 8
  br label %250

; <label>:444:                                    ; preds = %246
  %445 = load i32, i32* @x.17
  %446 = load i32, i32* @y.18
  %447 = sub i32 %445, 1012165432
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1012165432
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %675

; <label>:459:                                    ; preds = %444, %675
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %19, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %20, align 4
  %463 = load i32, i32* @x.17
  %464 = load i32, i32* @y.18
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %675

; <label>:488:                                    ; preds = %459
  br label %528

; <label>:489:                                    ; preds = %525, %522, %407, %370, %365, %356, %344, %342, %287
  %490 = load i32, i32* @x.17
  %491 = load i32, i32* @y.18
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %679

; <label>:503:                                    ; preds = %489, %679
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %19, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %20, align 4
  call void @_ZN4RmiQD2Ev(%struct.RmiQ* %18) #3
  %507 = load i32, i32* @x.17
  %508 = load i32, i32* @y.18
  %509 = add i32 %507, -1364027115
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1364027115
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %679

; <label>:521:                                    ; preds = %503
  br label %528

; <label>:522:                                    ; preds = %286
  %523 = load i64, i64* @ans, align 8
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
          to label %525 unwind label %489

; <label>:525:                                    ; preds = %522
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %527 unwind label %489

; <label>:527:                                    ; preds = %525
  store i32 0, i32* %1, align 4
  call void @_ZN4RmiQD2Ev(%struct.RmiQ* %18) #3
  call void @_ZN4LmaQD2Ev(%struct.LmaQ* %17) #3
  br label %558

; <label>:528:                                    ; preds = %521, %488
  %529 = load i32, i32* @x.17
  %530 = load i32, i32* @y.18
  %531 = sub i32 %529, -1183131370
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1183131370
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %683

; <label>:543:                                    ; preds = %528, %683
  call void @_ZN4LmaQD2Ev(%struct.LmaQ* %17) #3
  %544 = load i32, i32* @x.17
  %545 = load i32, i32* @y.18
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %683

; <label>:557:                                    ; preds = %543
  br label %560

; <label>:558:                                    ; preds = %527, %104
  %559 = load i32, i32* %1, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.17
  %562 = load i32, i32* @y.18
  %563 = add i32 %561, 1982669122
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1982669122
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
  br i1 %585, label %587, label %684

; <label>:587:                                    ; preds = %560, %684
  %588 = load i8*, i8** %19, align 8
  %589 = load i32, i32* %20, align 4
  %590 = insertvalue { i8*, i32 } undef, i8* %588, 0
  %591 = insertvalue { i8*, i32 } %590, i32 %589, 1
  %592 = load i32, i32* @x.17
  %593 = load i32, i32* @y.18
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %684

; <label>:605:                                    ; preds = %587
  resume { i8*, i32 } %591

; <label>:606:                                    ; preds = %40, %25
  %607 = load i64, i64* %2, align 8
  %608 = load i64, i64* @n, align 8
  %609 = icmp slt i64 %607, %608
  br label %40

; <label>:610:                                    ; preds = %195, %181
  %611 = load i64, i64* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @R, i64 0, i64 0, i32 0), align 16
  br label %195

; <label>:612:                                    ; preds = %265, %250
  %613 = load i64, i64* %21, align 8
  %614 = load i64, i64* @n, align 8
  %615 = sub i64 0, %614
  %616 = add i64 0, %615
  %617 = sub i64 0, %614
  %618 = sub i64 %616, 7332841914916244524
  %619 = add i64 %618, 1
  %620 = add i64 %619, 7332841914916244524
  %621 = add i64 %616, 1
  %622 = shl i64 %614, 1
  %623 = shl i64 %614, 1
  %624 = shl i64 %614, 1
  %625 = sub i64 %614, 1363723284448521825
  %626 = sub i64 %625, 1
  %627 = add i64 %626, 1363723284448521825
  %628 = sub i64 %614, 1
  %629 = mul i64 %627, 1
  %630 = shl i64 %614, 1
  %631 = sub i64 0, 1
  %632 = add i64 %614, %631
  %633 = sub nsw i64 %614, 1
  %634 = icmp slt i64 %613, %632
  br label %265

; <label>:635:                                    ; preds = %322, %295
  %636 = load i64, i64* %21, align 8
  %637 = shl i64 %636, 1
  %638 = sub i64 0, %636
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %636, 1
  br label %322

; <label>:643:                                    ; preds = %386, %371
  %644 = load i64, i64* %22, align 8
  %645 = load i64, i64* %23, align 8
  %646 = shl i64 %644, %645
  %647 = sub i64 %644, -2802098257836705348
  %648 = sub i64 %647, %645
  %649 = add i64 %648, -2802098257836705348
  %650 = sub i64 %644, %645
  %651 = mul i64 %649, %645
  %652 = shl i64 %644, %645
  %653 = add i64 0, 5945295571022809605
  %654 = sub i64 %653, %644
  %655 = sub i64 %654, 5945295571022809605
  %656 = sub i64 0, %644
  %657 = sub i64 %655, 6745903665311585805
  %658 = add i64 %657, %645
  %659 = add i64 %658, 6745903665311585805
  %660 = add i64 %655, %645
  %661 = add i64 %644, 3009127169601525325
  %662 = sub i64 %661, %645
  %663 = sub i64 %662, 3009127169601525325
  %664 = sub i64 %644, %645
  %665 = mul i64 %663, %645
  %666 = add i64 %644, 6353213313841971918
  %667 = sub i64 %666, %645
  %668 = sub i64 %667, 6353213313841971918
  %669 = sub i64 %644, %645
  %670 = mul i64 %668, %645
  %671 = sub i64 0, %645
  %672 = sub i64 %644, %671
  %673 = add nsw i64 %644, %645
  br label %386

; <label>:674:                                    ; preds = %422, %408
  br label %422

; <label>:675:                                    ; preds = %459, %444
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %19, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %20, align 4
  br label %459

; <label>:679:                                    ; preds = %503, %489
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %19, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %20, align 4
  call void @_ZN4RmiQD2Ev(%struct.RmiQ* %18) #3
  br label %503

; <label>:683:                                    ; preds = %543, %528
  call void @_ZN4LmaQD2Ev(%struct.LmaQ* %17) #3
  br label %543

; <label>:684:                                    ; preds = %587, %560
  %685 = load i8*, i8** %19, align 8
  %686 = load i32, i32* %20, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  br label %587
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 1594891283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594891283, label %19
    i32 975197791, label %39
    i32 -1914803080, label %66
    i32 1347122238, label %67
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
  %38 = select i1 %36, i32 975197791, i32 1347122238
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
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
  %65 = select i1 %63, i32 -1914803080, i32 1347122238
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i64*, i64** %69, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %77 = load i64*, i64** %70, align 8
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %76, align 8
  store i32 975197791, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
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
  store i32 -1859633147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1859633147, label %16
    i32 -1118851215, label %21
    i32 672660221, label %23
    i32 1945834683, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1118851215, i32 672660221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1945834683, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1945834683, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
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
  store i32 600898889, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 600898889, label %21
    i32 1387978279, label %41
    i32 -1468989078, label %67
    i32 1776696216, label %70
    i32 997616890, label %75
    i32 -1047591511, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 1387978279, i32 -1047591511
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64**, i64*** %5
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64**, i64*** %5
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1807048607
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1807048607
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1468989078, i32 -1047591511
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1776696216, i32 997616890
  store i32 %69, i32* %17
  br label %83

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  store i64 %72, i64* %74, align 8
  store i32 997616890, i32* %17
  br label %83

; <label>:75:                                     ; preds = %18
  ret void

; <label>:76:                                     ; preds = %18
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %78, align 8
  %82 = icmp slt i64 %80, %81
  store i32 1387978279, i32* %17
  br label %83

; <label>:83:                                     ; preds = %76, %70, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4LmaQC2Ex(%struct.LmaQ*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LmaQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.LmaQ* %0, %struct.LmaQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %struct.LmaQ*, %struct.LmaQ** %3, align 8
  %11 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  store i64 1, i64* %11, align 8
  %12 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %63, %2
  %14 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, -374920976
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -374920976
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %312

; <label>:33:                                     ; preds = %18, %312
  %34 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, i64* %34, align 8
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = add i32 %37, -1385686533
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1385686533
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
  br i1 %61, label %63, label %312

; <label>:63:                                     ; preds = %33
  br label %13

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %66 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 2
  %69 = add i64 %68, 5107452015144748091
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 5107452015144748091
  %72 = sub nsw i64 %68, 1
  store i64 0, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %65, i64 %71, i64* dereferenceable(8) %5)
          to label %73 unwind label %182

; <label>:73:                                     ; preds = %64
  store i64 0, i64* %8, align 8
  br label %74

; <label>:74:                                     ; preds = %176, %73
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %324

; <label>:100:                                    ; preds = %74, %324
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %4, align 8
  %103 = icmp slt i64 %101, %102
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
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
  br i1 %115, label %117, label %324

; <label>:117:                                    ; preds = %100
  br i1 %103, label %118, label %186

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.29
  %120 = load i32, i32* @y.30
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
  br i1 %130, label %132, label %328

; <label>:132:                                    ; preds = %118, %328
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 16
  %137 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, -3244474274861258529
  %142 = add i64 %141, %140
  %143 = sub i64 %142, -3244474274861258529
  %144 = add nsw i64 %138, %140
  %145 = sub i64 %143, 8005563851360368953
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 8005563851360368953
  %148 = sub nsw i64 %143, 1
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %137, i64 %147) #3
  store i64 %136, i64* %149, align 8
  %150 = load i32, i32* @x.29
  %151 = load i32, i32* @y.30
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
  br i1 %173, label %175, label %328

; <label>:175:                                    ; preds = %132
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %8, align 8
  %178 = add i64 %177, 366146179028261275
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 366146179028261275
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %8, align 8
  br label %74

; <label>:182:                                    ; preds = %226, %64
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %255

; <label>:186:                                    ; preds = %117
  %187 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -2423573552856907573
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, -2423573552856907573
  %192 = sub nsw i64 %188, 2
  store i64 %191, i64* %9, align 8
  br label %193

; <label>:193:                                    ; preds = %248, %186
  %194 = load i32, i32* @x.29
  %195 = load i32, i32* @y.30
  %196 = add i32 %194, 1408696335
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1408696335
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %396

; <label>:208:                                    ; preds = %193, %396
  %209 = load i64, i64* %9, align 8
  %210 = icmp sge i64 %209, 0
  %211 = load i32, i32* @x.29
  %212 = load i32, i32* @y.30
  %213 = add i32 %211, -1393556343
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1393556343
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %396

; <label>:225:                                    ; preds = %208
  br i1 %210, label %226, label %254

; <label>:226:                                    ; preds = %225
  %227 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %228 = load i64, i64* %9, align 8
  %229 = mul nsw i64 %228, 2
  %230 = add i64 %229, 4130211777202880838
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 4130211777202880838
  %233 = add nsw i64 %229, 1
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %227, i64 %232) #3
  %235 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %236 = load i64, i64* %9, align 8
  %237 = mul nsw i64 %236, 2
  %238 = sub i64 0, 2
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 2
  %241 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %235, i64 %239) #3
  %242 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %241)
          to label %243 unwind label %182

; <label>:243:                                    ; preds = %226
  %244 = load i64, i64* %242, align 8
  %245 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %246 = load i64, i64* %9, align 8
  %247 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %245, i64 %246) #3
  store i64 %244, i64* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %243
  %249 = load i64, i64* %9, align 8
  %250 = add i64 %249, 700330985156683406
  %251 = add i64 %250, -1
  %252 = sub i64 %251, 700330985156683406
  %253 = add nsw i64 %249, -1
  store i64 %252, i64* %9, align 8
  br label %193

; <label>:254:                                    ; preds = %225
  ret void

; <label>:255:                                    ; preds = %182
  %256 = load i32, i32* @x.29
  %257 = load i32, i32* @y.30
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %399

; <label>:281:                                    ; preds = %255, %399
  %282 = load i8*, i8** %6, align 8
  %283 = load i32, i32* %7, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  %286 = load i32, i32* @x.29
  %287 = load i32, i32* @y.30
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %399

; <label>:311:                                    ; preds = %281
  resume { i8*, i32 } %285

; <label>:312:                                    ; preds = %33, %18
  %313 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = add i64 0, -8675970870336780019
  %316 = sub i64 %315, %314
  %317 = sub i64 %316, -8675970870336780019
  %318 = sub i64 0, %314
  %319 = add i64 %317, -940316100554171784
  %320 = add i64 %319, 2
  %321 = sub i64 %320, -940316100554171784
  %322 = add i64 %317, 2
  %323 = mul nsw i64 %314, 2
  store i64 %323, i64* %313, align 8
  br label %33

; <label>:324:                                    ; preds = %100, %74
  %325 = load i64, i64* %8, align 8
  %326 = load i64, i64* %4, align 8
  %327 = icmp slt i64 %325, %326
  br label %100

; <label>:328:                                    ; preds = %132, %118
  %329 = load i64, i64* %8, align 8
  %330 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 16
  %333 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 1
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %10, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %334, 23314055687581075
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 23314055687581075
  %340 = sub i64 %334, %336
  %341 = mul i64 %339, %336
  %342 = sub i64 0, %336
  %343 = add i64 %334, %342
  %344 = sub i64 %334, %336
  %345 = mul i64 %343, %336
  %346 = shl i64 %334, %336
  %347 = add i64 %334, 5029473220942691936
  %348 = sub i64 %347, %336
  %349 = sub i64 %348, 5029473220942691936
  %350 = sub i64 %334, %336
  %351 = mul i64 %349, %336
  %352 = add i64 %334, 5036237934941021944
  %353 = sub i64 %352, %336
  %354 = sub i64 %353, 5036237934941021944
  %355 = sub i64 %334, %336
  %356 = mul i64 %354, %336
  %357 = sub i64 0, -3545747863131912658
  %358 = sub i64 %357, %334
  %359 = add i64 %358, -3545747863131912658
  %360 = sub i64 0, %334
  %361 = sub i64 %359, -6086349494804499864
  %362 = add i64 %361, %336
  %363 = add i64 %362, -6086349494804499864
  %364 = add i64 %359, %336
  %365 = add i64 %334, -1968055525270591027
  %366 = sub i64 %365, %336
  %367 = sub i64 %366, -1968055525270591027
  %368 = sub i64 %334, %336
  %369 = mul i64 %367, %336
  %370 = add i64 %334, 4404622102762265869
  %371 = sub i64 %370, %336
  %372 = sub i64 %371, 4404622102762265869
  %373 = sub i64 %334, %336
  %374 = mul i64 %372, %336
  %375 = sub i64 0, %336
  %376 = add i64 %334, %375
  %377 = sub i64 %334, %336
  %378 = mul i64 %376, %336
  %379 = sub i64 %334, -2183906029597248781
  %380 = add i64 %379, %336
  %381 = add i64 %380, -2183906029597248781
  %382 = add nsw i64 %334, %336
  %383 = add i64 0, -2914808804675439762
  %384 = sub i64 %383, %381
  %385 = sub i64 %384, -2914808804675439762
  %386 = sub i64 0, %381
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 1
  %393 = add i64 %381, %392
  %394 = sub nsw i64 %381, 1
  %395 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %333, i64 %393) #3
  store i64 %332, i64* %395, align 8
  br label %132

; <label>:396:                                    ; preds = %208, %193
  %397 = load i64, i64* %9, align 8
  %398 = icmp sge i64 %397, 0
  br label %208

; <label>:399:                                    ; preds = %281, %255
  %400 = load i8*, i8** %6, align 8
  %401 = load i32, i32* %7, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  br label %281
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RmiQC2Ex(%struct.RmiQ*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.RmiQ*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.RmiQ* %0, %struct.RmiQ** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.RmiQ*, %struct.RmiQ** %3, align 8
  %10 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %11) #3
  br label %12

; <label>:12:                                     ; preds = %17, %2
  %13 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, 2
  store i64 %20, i64* %18, align 8
  br label %12

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 2
  %26 = add i64 %25, -752164015941676581
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -752164015941676581
  %29 = sub nsw i64 %25, 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %22, i64 %28, i64* dereferenceable(8) @_ZL3INF)
          to label %30 unwind label %128

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, -1825544997
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1825544997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %341

; <label>:45:                                     ; preds = %30, %341
  store i64 0, i64* %7, align 8
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
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
  br i1 %57, label %59, label %341

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %127, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %70, 429862755438166708
  %74 = add i64 %73, %72
  %75 = add i64 %74, 429862755438166708
  %76 = add nsw i64 %70, %72
  %77 = sub i64 0, 1
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, 1
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %78) #3
  store i64 %68, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = add i32 %82, 1918405087
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1918405087
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %342

; <label>:108:                                    ; preds = %81, %342
  %109 = load i64, i64* %7, align 8
  %110 = add i64 %109, 7807879956948147613
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 7807879956948147613
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %7, align 8
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %342

; <label>:127:                                    ; preds = %108
  br label %60

; <label>:128:                                    ; preds = %183, %21
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  br label %295

; <label>:132:                                    ; preds = %60
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 321606210
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 321606210
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %356

; <label>:159:                                    ; preds = %132, %356
  %160 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -8464108190166156249
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -8464108190166156249
  %165 = sub nsw i64 %161, 2
  store i64 %164, i64* %8, align 8
  %166 = load i32, i32* @x.31
  %167 = load i32, i32* @y.32
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
  br i1 %177, label %179, label %356

; <label>:179:                                    ; preds = %159
  br label %180

; <label>:180:                                    ; preds = %252, %179
  %181 = load i64, i64* %8, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  %185 = load i64, i64* %8, align 8
  %186 = mul nsw i64 %185, 2
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %184, i64 %188) #3
  %191 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  %192 = load i64, i64* %8, align 8
  %193 = mul nsw i64 %192, 2
  %194 = add i64 %193, 8444193961589319703
  %195 = add i64 %194, 2
  %196 = sub i64 %195, 8444193961589319703
  %197 = add nsw i64 %193, 2
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %191, i64 %196) #3
  %199 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %198)
          to label %200 unwind label %128

; <label>:200:                                    ; preds = %183
  %201 = load i64, i64* %199, align 8
  %202 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 1
  %203 = load i64, i64* %8, align 8
  %204 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %202, i64 %203) #3
  store i64 %201, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.31
  %207 = load i32, i32* @y.32
  %208 = sub i32 %206, -2048772603
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2048772603
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %373

; <label>:232:                                    ; preds = %205, %373
  %233 = load i64, i64* %8, align 8
  %234 = add i64 %233, 2698472181198966350
  %235 = add i64 %234, -1
  %236 = sub i64 %235, 2698472181198966350
  %237 = add nsw i64 %233, -1
  store i64 %236, i64* %8, align 8
  %238 = load i32, i32* @x.31
  %239 = load i32, i32* @y.32
  %240 = add i32 %238, 998220992
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 998220992
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %373

; <label>:252:                                    ; preds = %232
  br label %180

; <label>:253:                                    ; preds = %180
  %254 = load i32, i32* @x.31
  %255 = load i32, i32* @y.32
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %415

; <label>:279:                                    ; preds = %253, %415
  %280 = load i32, i32* @x.31
  %281 = load i32, i32* @y.32
  %282 = add i32 %280, 2073869157
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2073869157
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %415

; <label>:294:                                    ; preds = %279
  ret void

; <label>:295:                                    ; preds = %128
  %296 = load i32, i32* @x.31
  %297 = load i32, i32* @y.32
  %298 = sub i32 %296, -888124165
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -888124165
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %416

; <label>:310:                                    ; preds = %295, %416
  %311 = load i8*, i8** %5, align 8
  %312 = load i32, i32* %6, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  %315 = load i32, i32* @x.31
  %316 = load i32, i32* @y.32
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %416

; <label>:340:                                    ; preds = %310
  resume { i8*, i32 } %314

; <label>:341:                                    ; preds = %45, %30
  store i64 0, i64* %7, align 8
  br label %45

; <label>:342:                                    ; preds = %108, %81
  %343 = load i64, i64* %7, align 8
  %344 = add i64 %343, -904354546382459607
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, -904354546382459607
  %347 = sub i64 %343, 1
  %348 = mul i64 %346, 1
  %349 = sub i64 0, 1
  %350 = add i64 %343, %349
  %351 = sub i64 %343, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 0, 1
  %354 = sub i64 %343, %353
  %355 = add nsw i64 %343, 1
  store i64 %354, i64* %7, align 8
  br label %108

; <label>:356:                                    ; preds = %159, %132
  %357 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %9, i32 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 2
  %360 = shl i64 %358, 2
  %361 = sub i64 0, %358
  %362 = add i64 0, %361
  %363 = sub i64 0, %358
  %364 = sub i64 0, %362
  %365 = sub i64 0, 2
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, 2
  %369 = sub i64 %358, -3207860013248955329
  %370 = sub i64 %369, 2
  %371 = add i64 %370, -3207860013248955329
  %372 = sub nsw i64 %358, 2
  store i64 %371, i64* %8, align 8
  br label %159

; <label>:373:                                    ; preds = %232, %205
  %374 = load i64, i64* %8, align 8
  %375 = sub i64 0, %374
  %376 = add i64 0, %375
  %377 = sub i64 0, %374
  %378 = sub i64 0, %376
  %379 = sub i64 0, -1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, -1
  %383 = add i64 0, 5216992351508837562
  %384 = sub i64 %383, %374
  %385 = sub i64 %384, 5216992351508837562
  %386 = sub i64 0, %374
  %387 = sub i64 0, %385
  %388 = sub i64 0, -1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, -1
  %392 = sub i64 0, -1432205848593656071
  %393 = sub i64 %392, %374
  %394 = add i64 %393, -1432205848593656071
  %395 = sub i64 0, %374
  %396 = sub i64 0, %394
  %397 = sub i64 0, -1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, -1
  %401 = sub i64 0, -1
  %402 = add i64 %374, %401
  %403 = sub i64 %374, -1
  %404 = mul i64 %402, -1
  %405 = sub i64 %374, 3500265284383657171
  %406 = sub i64 %405, -1
  %407 = add i64 %406, 3500265284383657171
  %408 = sub i64 %374, -1
  %409 = mul i64 %407, -1
  %410 = shl i64 %374, -1
  %411 = sub i64 %374, 3679052972457642128
  %412 = add i64 %411, -1
  %413 = add i64 %412, 3679052972457642128
  %414 = add nsw i64 %374, -1
  store i64 %413, i64* %8, align 8
  br label %232

; <label>:415:                                    ; preds = %279, %253
  br label %279

; <label>:416:                                    ; preds = %310, %295
  %417 = load i8*, i8** %5, align 8
  %418 = load i32, i32* %6, align 4
  %419 = insertvalue { i8*, i32 } undef, i8* %417, 0
  %420 = insertvalue { i8*, i32 } %419, i32 %418, 1
  br label %310
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4RmiQ5queryExxxxx(%struct.RmiQ*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca %struct.RmiQ*
  %11 = alloca i64, align 8
  %12 = alloca %struct.RmiQ*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.RmiQ* %0, %struct.RmiQ** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  %20 = load %struct.RmiQ*, %struct.RmiQ** %12, align 8
  store %struct.RmiQ* %20, %struct.RmiQ** %10
  %21 = load i64, i64* %17, align 8
  store i64 %21, i64* %9
  %22 = alloca i32
  store i32 1727187515, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %225
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1727187515, label %26
    i32 100750734, label %30
    i32 1531304769, label %34
    i32 1465263764, label %39
    i32 231159899, label %44
    i32 142019259, label %60
    i32 553676045, label %93
    i32 -1866348077, label %94
    i32 1462199802, label %110
    i32 -1071260285, label %129
    i32 343193880, label %132
    i32 2120925821, label %137
    i32 -951252447, label %138
    i32 -1084830358, label %179
    i32 -909521731, label %195
    i32 -2074699958, label %211
    i32 175808167, label %213
    i32 2128930833, label %219
    i32 1044960531, label %223
  ]

; <label>:25:                                     ; preds = %23
  br label %225

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %9
  %28 = icmp eq i64 %27, -1
  %29 = select i1 %28, i32 100750734, i32 1531304769
  store i32 %29, i32* %22
  br label %225

; <label>:30:                                     ; preds = %23
  %31 = load volatile %struct.RmiQ*, %struct.RmiQ** %10
  %32 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %17, align 8
  store i32 1531304769, i32* %22
  br label %225

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %16, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1465263764, i32 -1866348077
  store i32 %38, i32* %22
  br label %225

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %17, align 8
  %41 = load i64, i64* %14, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 231159899, i32 -1866348077
  store i32 %43, i32* %22
  br label %225

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, 682284055
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 682284055
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 142019259, i32 175808167
  store i32 %59, i32* %22
  br label %225

; <label>:60:                                     ; preds = %23
  %61 = load volatile %struct.RmiQ*, %struct.RmiQ** %10
  %62 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %61, i32 0, i32 1
  %63 = load i64, i64* %15, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %11, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, 647679111
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 647679111
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 553676045, i32 175808167
  store i32 %92, i32* %22
  br label %225

; <label>:93:                                     ; preds = %23
  store i32 -1084830358, i32* %22
  br label %225

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = add i32 %95, -841478330
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -841478330
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1462199802, i32 2128930833
  store i32 %109, i32* %22
  br label %225

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %13, align 8
  %113 = icmp sle i64 %111, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = sub i32 %114, -693837478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -693837478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1071260285, i32 2128930833
  store i32 %128, i32* %22
  br label %225

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %8
  %131 = select i1 %130, i32 2120925821, i32 343193880
  store i32 %131, i32* %22
  br label %225

; <label>:132:                                    ; preds = %23
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %16, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 2120925821, i32 -951252447
  store i32 %136, i32* %22
  br label %225

; <label>:137:                                    ; preds = %23
  store i64 1000000000000000000, i64* %11, align 8
  store i32 -1084830358, i32* %22
  br label %225

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %14, align 8
  %141 = load i64, i64* %15, align 8
  %142 = mul nsw i64 2, %141
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = load i64, i64* %16, align 8
  %149 = load i64, i64* %16, align 8
  %150 = load i64, i64* %17, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = sdiv i64 %154, 2
  %157 = load volatile %struct.RmiQ*, %struct.RmiQ** %10
  %158 = call i64 @_ZN4RmiQ5queryExxxxx(%struct.RmiQ* %157, i64 %139, i64 %140, i64 %146, i64 %148, i64 %156)
  store i64 %158, i64* %18, align 8
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %14, align 8
  %161 = load i64, i64* %15, align 8
  %162 = mul nsw i64 2, %161
  %163 = sub i64 0, %162
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 2
  %168 = load i64, i64* %16, align 8
  %169 = load i64, i64* %17, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 %168, %170
  %172 = add nsw i64 %168, %169
  %173 = sdiv i64 %171, 2
  %174 = load i64, i64* %17, align 8
  %175 = load volatile %struct.RmiQ*, %struct.RmiQ** %10
  %176 = call i64 @_ZN4RmiQ5queryExxxxx(%struct.RmiQ* %175, i64 %159, i64 %160, i64 %166, i64 %173, i64 %174)
  store i64 %176, i64* %19, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %11, align 8
  store i32 -1084830358, i32* %22
  br label %225

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = add i32 %180, 391685126
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 391685126
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -909521731, i32 1044960531
  store i32 %194, i32* %22
  br label %225

; <label>:195:                                    ; preds = %23
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %7
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2074699958, i32 1044960531
  store i32 %210, i32* %22
  br label %225

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64, i64* %7
  ret i64 %212

; <label>:213:                                    ; preds = %23
  %214 = load volatile %struct.RmiQ*, %struct.RmiQ** %10
  %215 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %214, i32 0, i32 1
  %216 = load i64, i64* %15, align 8
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %215, i64 %216) #3
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %11, align 8
  store i32 142019259, i32* %22
  br label %225

; <label>:219:                                    ; preds = %23
  %220 = load i64, i64* %17, align 8
  %221 = load i64, i64* %13, align 8
  %222 = icmp sle i64 %220, %221
  store i32 1462199802, i32* %22
  br label %225

; <label>:223:                                    ; preds = %23
  %224 = load i64, i64* %11, align 8
  store i32 -909521731, i32* %22
  br label %225

; <label>:225:                                    ; preds = %223, %219, %213, %195, %179, %138, %137, %132, %129, %110, %94, %93, %60, %44, %39, %34, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4LmaQ5queryExxxxx(%struct.LmaQ*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca %struct.LmaQ*
  %9 = alloca i64, align 8
  %10 = alloca %struct.LmaQ*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.LmaQ* %0, %struct.LmaQ** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %18 = load %struct.LmaQ*, %struct.LmaQ** %10, align 8
  store %struct.LmaQ* %18, %struct.LmaQ** %8
  %19 = load i64, i64* %15, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 1613213773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1613213773, label %24
    i32 20341157, label %28
    i32 -161996971, label %32
    i32 -515113472, label %37
    i32 -2029327120, label %42
    i32 -32522856, label %48
    i32 -52164741, label %53
    i32 -1791648579, label %58
    i32 1163305546, label %59
    i32 -1461497241, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = icmp eq i64 %25, -1
  %27 = select i1 %26, i32 20341157, i32 -161996971
  store i32 %27, i32* %20
  br label %98

; <label>:28:                                     ; preds = %21
  %29 = load volatile %struct.LmaQ*, %struct.LmaQ** %8
  %30 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %15, align 8
  store i32 -161996971, i32* %20
  br label %98

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %14, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -515113472, i32 -32522856
  store i32 %36, i32* %20
  br label %98

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %12, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -2029327120, i32 -32522856
  store i32 %41, i32* %20
  br label %98

; <label>:42:                                     ; preds = %21
  %43 = load volatile %struct.LmaQ*, %struct.LmaQ** %8
  %44 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %43, i32 0, i32 1
  %45 = load i64, i64* %13, align 8
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %44, i64 %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %9, align 8
  store i32 -1461497241, i32* %20
  br label %98

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1791648579, i32 -52164741
  store i32 %52, i32* %20
  br label %98

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %14, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -1791648579, i32 1163305546
  store i32 %57, i32* %20
  br label %98

; <label>:58:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -1461497241, i32* %20
  br label %98

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 2, %62
  %64 = sub i64 %63, -3139232086196529014
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3139232086196529014
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %15, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, %70
  %74 = sdiv i64 %72, 2
  %75 = load volatile %struct.LmaQ*, %struct.LmaQ** %8
  %76 = call i64 @_ZN4LmaQ5queryExxxxx(%struct.LmaQ* %75, i64 %60, i64 %61, i64 %66, i64 %68, i64 %74)
  store i64 %76, i64* %16, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %13, align 8
  %80 = mul nsw i64 2, %79
  %81 = add i64 %80, -6170236278993249976
  %82 = add i64 %81, 2
  %83 = sub i64 %82, -6170236278993249976
  %84 = add nsw i64 %80, 2
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %15, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, %86
  %90 = sdiv i64 %88, 2
  %91 = load i64, i64* %15, align 8
  %92 = load volatile %struct.LmaQ*, %struct.LmaQ** %8
  %93 = call i64 @_ZN4LmaQ5queryExxxxx(%struct.LmaQ* %92, i64 %77, i64 %78, i64 %83, i64 %90, i64 %91)
  store i64 %93, i64* %17, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  store i32 -1461497241, i32* %20
  br label %98

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %9, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %59, %58, %53, %48, %42, %37, %32, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RmiQD2Ev(%struct.RmiQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 -1864931887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1864931887, label %17
    i32 -186958011, label %25
    i32 -2052880871, label %56
    i32 -93533267, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -186958011, i32 -93533267
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.RmiQ*, align 8
  store %struct.RmiQ* %0, %struct.RmiQ** %26, align 8
  %27 = load %struct.RmiQ*, %struct.RmiQ** %26, align 8
  %28 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %27, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %28) #3
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 318198261
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 318198261
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
  %55 = select i1 %53, i32 -2052880871, i32 -93533267
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %struct.RmiQ*, align 8
  store %struct.RmiQ* %0, %struct.RmiQ** %58, align 8
  %59 = load %struct.RmiQ*, %struct.RmiQ** %58, align 8
  %60 = getelementptr inbounds %struct.RmiQ, %struct.RmiQ* %59, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %60) #3
  store i32 -186958011, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LmaQD2Ev(%struct.LmaQ*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1367465874
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1367465874
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1476202036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1476202036, label %18
    i32 -1862054606, label %38
    i32 605790537, label %68
    i32 527644349, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1862054606, i32 527644349
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.LmaQ*, align 8
  store %struct.LmaQ* %0, %struct.LmaQ** %39, align 8
  %40 = load %struct.LmaQ*, %struct.LmaQ** %39, align 8
  %41 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %40, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 605790537, i32 527644349
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.LmaQ*, align 8
  store %struct.LmaQ* %0, %struct.LmaQ** %70, align 8
  %71 = load %struct.LmaQ*, %struct.LmaQ** %70, align 8
  %72 = getelementptr inbounds %struct.LmaQ, %struct.LmaQ* %71, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %72) #3
  store i32 -1862054606, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, -1468883017
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1468883017
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 1407761523
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1407761523
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -841357118, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %298
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -841357118, label %27
    i32 1124378270, label %35
    i32 1556672857, label %64
    i32 -726770003, label %67
    i32 -207214362, label %95
    i32 -76263673, label %132
    i32 -812278594, label %133
    i32 -304341948, label %140
    i32 1499841135, label %156
    i32 -1660466472, label %192
    i32 1603030905, label %193
    i32 2090401311, label %208
    i32 415749416, label %236
    i32 -617590674, label %237
    i32 1353951195, label %238
    i32 546083373, label %249
    i32 938619599, label %287
    i32 383020563, label %297
  ]

; <label>:26:                                     ; preds = %24
  br label %298

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1124378270, i32 1353951195
  store i32 %34, i32* %23
  br label %298

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %39, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
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
  %63 = select i1 %61, i32 1556672857, i32 1353951195
  store i32 %63, i32* %23
  br label %298

; <label>:64:                                     ; preds = %24
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -726770003, i32 -812278594
  store i32 %66, i32* %23
  br label %298

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = add i32 %68, 120905393
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 120905393
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
  %94 = select i1 %92, i32 -207214362, i32 546083373
  store i32 %94, i32* %23
  br label %298

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %97 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store i64* %97, i64** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %100, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = sub i64 0, %105
  %107 = add i64 %103, %106
  %108 = sub i64 %103, %105
  %109 = load volatile i64**, i64*** %9
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %115 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %114, i64* %113, i64 %107, i64* dereferenceable(8) %110)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store i64* %115, i64** %117, align 8
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -76263673, i32 546083373
  store i32 %131, i32* %23
  br label %298

; <label>:132:                                    ; preds = %24
  store i32 -617590674, i32* %23
  br label %298

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %136) #3
  %138 = icmp ult i64 %135, %137
  %139 = select i1 %138, i32 -304341948, i32 1603030905
  store i32 %139, i32* %23
  br label %298

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = add i32 %141, -246116252
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -246116252
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1499841135, i32 938619599
  store i32 %155, i32* %23
  br label %298

; <label>:156:                                    ; preds = %24
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %165, i64* %164) #3
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
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
  %191 = select i1 %189, i32 -1660466472, i32 938619599
  store i32 %191, i32* %23
  br label %298

; <label>:192:                                    ; preds = %24
  store i32 1603030905, i32* %23
  br label %298

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.45
  %195 = load i32, i32* @y.46
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
  %207 = select i1 %205, i32 2090401311, i32 383020563
  store i32 %207, i32* %23
  br label %298

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.45
  %210 = load i32, i32* @y.46
  %211 = add i32 %209, 1830693297
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1830693297
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 415749416, i32 383020563
  store i32 %235, i32* %23
  br label %298

; <label>:236:                                    ; preds = %24
  store i32 -617590674, i32* %23
  br label %298

; <label>:237:                                    ; preds = %24
  ret void

; <label>:238:                                    ; preds = %24
  %239 = alloca %"class.std::vector"*, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64*, align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %239, align 8
  store i64 %1, i64* %240, align 8
  store i64* %2, i64** %241, align 8
  %245 = load %"class.std::vector"*, %"class.std::vector"** %239, align 8
  %246 = load i64, i64* %240, align 8
  %247 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %245) #3
  %248 = icmp ugt i64 %246, %247
  store i32 1124378270, i32* %23
  br label %298

; <label>:249:                                    ; preds = %24
  %250 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %251 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %250) #3
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  store i64* %251, i64** %253, align 8
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %254, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %255) #3
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %259 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %258) #3
  %260 = sub i64 %257, 1302913171814985092
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 1302913171814985092
  %263 = sub i64 %257, %259
  %264 = mul i64 %262, %259
  %265 = sub i64 0, %259
  %266 = add i64 %257, %265
  %267 = sub i64 %257, %259
  %268 = mul i64 %266, %259
  %269 = shl i64 %257, %259
  %270 = sub i64 0, %259
  %271 = add i64 %257, %270
  %272 = sub i64 %257, %259
  %273 = mul i64 %271, %259
  %274 = add i64 %257, 5632249355655623659
  %275 = sub i64 %274, %259
  %276 = sub i64 %275, 5632249355655623659
  %277 = sub i64 %257, %259
  %278 = load volatile i64**, i64*** %9
  %279 = load i64*, i64** %278, align 8
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %284 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %283, i64* %282, i64 %276, i64* dereferenceable(8) %279)
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %285, i32 0, i32 0
  store i64* %284, i64** %286, align 8
  store i32 -207214362, i32* %23
  br label %298

; <label>:287:                                    ; preds = %24
  %288 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %289 = bitcast %"class.std::vector"* %288 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %296, i64* %295) #3
  store i32 1499841135, i32* %23
  br label %298

; <label>:297:                                    ; preds = %24
  store i32 2090401311, i32* %23
  br label %298

; <label>:298:                                    ; preds = %297, %287, %249, %238, %236, %208, %193, %192, %156, %140, %133, %132, %95, %67, %64, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, 1542689350
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1542689350
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, -277373926
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -277373926
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
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %14 = sub i64 %12, 3324166117079097620
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3324166117079097620
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = sub i32 %8, -1005634597
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1005634597
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -778394634, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -778394634, label %22
    i32 -1118695413, label %42
    i32 308851119, label %89
    i32 1467811674, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %123

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
  %41 = select i1 %39, i32 -1118695413, i32 1467811674
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  store i64 %2, i64* %46, align 8
  store i64* %3, i64** %47, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %55 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %49, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %49) #3
  store i64 %57, i64* %48, align 8
  %58 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %54) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %58, i64** %59, align 8
  %60 = load i64, i64* %48, align 8
  %61 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %51, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %61, i64** %62, align 8
  %63 = load i64, i64* %46, align 8
  %64 = load i64*, i64** %47, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %54, i64* %66, i64 %63, i64* dereferenceable(8) %64)
  %67 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %54) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = load i64, i64* %48, align 8
  %70 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %52, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %70, i64** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %5
  %74 = load i32, i32* @x.63
  %75 = load i32, i32* @y.64
  %76 = sub i32 %74, 154209579
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 154209579
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 308851119, i32 1467811674
  store i32 %88, i32* %18
  br label %123

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %94 = alloca %"class.std::vector"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %93, i32 0, i32 0
  store i64* %1, i64** %102, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  store i64 %2, i64* %95, align 8
  store i64* %3, i64** %96, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %104 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %98, i32 0, i32 0
  store i64* %104, i64** %105, align 8
  %106 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %98) #3
  store i64 %106, i64* %97, align 8
  %107 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %103) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = load i64, i64* %97, align 8
  %110 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load i64, i64* %95, align 8
  %113 = load i64*, i64** %96, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %103, i64* %115, i64 %112, i64* dereferenceable(8) %113)
  %116 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %103) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = load i64, i64* %97, align 8
  %119 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %101, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %119, i64** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  store i32 -1118695413, i32* %18
  br label %123

; <label>:123:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 1567363438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1567363438, label %18
    i32 -723909746, label %26
    i32 1087203586, label %62
    i32 -31084201, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -723909746, i32 -31084201
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = add i32 %35, 1295395511
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1295395511
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1087203586, i32 -31084201
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
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
  store i32 -723909746, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %58

; <label>:13:                                     ; preds = %2
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
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %13, %61
  %28 = load i64*, i64** %4, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* %28, i64** %31, align 8
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %27
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %27, %13
  %62 = load i64*, i64** %4, align 8
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64, i32 0, i32 1
  store i64* %62, i64** %65, align 8
  br label %27
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
  %13 = add i64 %11, 2470740901804914690
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2470740901804914690
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 239798353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 239798353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2113288784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2113288784, label %19
    i32 -1149158611, label %27
    i32 -97029688, label %65
    i32 1891341478, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1149158611, i32 1891341478
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = add i32 %38, -1312971502
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1312971502
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
  %64 = select i1 %62, i32 -97029688, i32 1891341478
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 -1149158611, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %596

; <label>:18:                                     ; preds = %4, %596
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %1, i64** %34, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %2, i64* %21, align 8
  store i64* %3, i64** %22, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %36 = load i64, i64* %21, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 1898363924
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1898363924
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
  br i1 %62, label %64, label %596

; <label>:64:                                     ; preds = %18
  br i1 %37, label %65, label %544

; <label>:65:                                     ; preds = %64
  %66 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = ptrtoint i64* %69 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = add i64 %74, -5014863674290131
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -5014863674290131
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 8
  %81 = load i64, i64* %21, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %65
  %84 = load i64*, i64** %22, align 8
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %23, align 8
  %86 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %35) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  store i64 %88, i64* %24, align 8
  %89 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  store i64* %92, i64** %26, align 8
  %93 = load i64, i64* %24, align 8
  %94 = load i64, i64* %21, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %83
  %97 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %21, align 8
  %102 = add i64 0, 1184608128589810232
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 1184608128589810232
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8
  %115 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %115) #3
  %117 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %110, i64* %114, %"class.std::allocator"* dereferenceable(1) %116)
  %118 = load i64, i64* %21, align 8
  %119 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 %118
  store i64* %123, i64** %121, align 8
  %124 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %125 = load i64*, i64** %124, align 8
  %126 = load i64*, i64** %26, align 8
  %127 = load i64, i64* %21, align 8
  %128 = add i64 0, -3483778335909761417
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -3483778335909761417
  %131 = sub i64 0, %127
  %132 = getelementptr inbounds i64, i64* %126, i64 %130
  %133 = load i64*, i64** %26, align 8
  %134 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %125, i64* %132, i64* %133)
  %135 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %136 = load i64*, i64** %135, align 8
  %137 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %138 = load i64*, i64** %137, align 8
  %139 = load i64, i64* %21, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %136, i64* %140, i64* dereferenceable(8) %23)
  br label %205

; <label>:141:                                    ; preds = %83
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = add i32 %142, -874290502
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -874290502
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %616

; <label>:156:                                    ; preds = %141, %616
  %157 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8
  %161 = load i64, i64* %21, align 8
  %162 = load i64, i64* %24, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub i64 %161, %162
  %166 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #3
  %168 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %160, i64 %164, i64* dereferenceable(8) %23, %"class.std::allocator"* dereferenceable(1) %167)
  %169 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  store i64* %168, i64** %171, align 8
  %172 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %173 = load i64*, i64** %172, align 8
  %174 = load i64*, i64** %26, align 8
  %175 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 1
  %178 = load i64*, i64** %177, align 8
  %179 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %180 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179) #3
  %181 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %173, i64* %174, i64* %178, %"class.std::allocator"* dereferenceable(1) %180)
  %182 = load i64, i64* %24, align 8
  %183 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184, i32 0, i32 1
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds i64, i64* %186, i64 %182
  store i64* %187, i64** %185, align 8
  %188 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %189 = load i64*, i64** %188, align 8
  %190 = load i64*, i64** %26, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %189, i64* %190, i64* dereferenceable(8) %23)
  %191 = load i32, i32* @x.75
  %192 = load i32, i32* @y.76
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
  br i1 %202, label %204, label %616

; <label>:204:                                    ; preds = %156
  br label %205

; <label>:205:                                    ; preds = %204, %96
  %206 = load i32, i32* @x.75
  %207 = load i32, i32* @y.76
  %208 = sub i32 %206, -1628773438
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1628773438
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %653

; <label>:220:                                    ; preds = %205, %653
  %221 = load i32, i32* @x.75
  %222 = load i32, i32* @y.76
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %653

; <label>:246:                                    ; preds = %220
  br label %513

; <label>:247:                                    ; preds = %65
  %248 = load i64, i64* %21, align 8
  %249 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %35, i64 %248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %249, i64* %27, align 8
  %250 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %35) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %250, i64** %251, align 8
  %252 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  store i64 %252, i64* %28, align 8
  %253 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %254 = load i64, i64* %27, align 8
  %255 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %253, i64 %254)
  store i64* %255, i64** %30, align 8
  %256 = load i64*, i64** %30, align 8
  store i64* %256, i64** %31, align 8
  %257 = load i64*, i64** %30, align 8
  %258 = load i64, i64* %28, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  %260 = load i64, i64* %21, align 8
  %261 = load i64*, i64** %22, align 8
  %262 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %263 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %262) #3
  %264 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %259, i64 %260, i64* dereferenceable(8) %261, %"class.std::allocator"* dereferenceable(1) %263)
          to label %265 unwind label %350

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* @x.75
  %267 = load i32, i32* @y.76
  %268 = sub i32 %266, 1895876025
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1895876025
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %654

; <label>:280:                                    ; preds = %265, %654
  store i64* null, i64** %31, align 8
  %281 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %286 = load i64*, i64** %285, align 8
  %287 = load i64*, i64** %30, align 8
  %288 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %289 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %288) #3
  %290 = load i32, i32* @x.75
  %291 = load i32, i32* @y.76
  %292 = add i32 %290, -356025743
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -356025743
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %654

; <label>:304:                                    ; preds = %280
  %305 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %284, i64* %286, i64* %287, %"class.std::allocator"* dereferenceable(1) %289)
          to label %306 unwind label %350

; <label>:306:                                    ; preds = %304
  store i64* %305, i64** %31, align 8
  %307 = load i64, i64* %21, align 8
  %308 = load i64*, i64** %31, align 8
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  store i64* %309, i64** %31, align 8
  %310 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %311 = load i64*, i64** %310, align 8
  %312 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %313, i32 0, i32 1
  %315 = load i64*, i64** %314, align 8
  %316 = load i64*, i64** %31, align 8
  %317 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %318 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %317) #3
  %319 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %311, i64* %315, i64* %316, %"class.std::allocator"* dereferenceable(1) %318)
          to label %320 unwind label %350

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* @x.75
  %322 = load i32, i32* @y.76
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %664

; <label>:334:                                    ; preds = %320, %664
  store i64* %319, i64** %31, align 8
  %335 = load i32, i32* @x.75
  %336 = load i32, i32* @y.76
  %337 = sub i32 %335, 117594886
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 117594886
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %664

; <label>:349:                                    ; preds = %334
  br label %468

; <label>:350:                                    ; preds = %306, %304, %247
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %32, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %33, align 4
  br label %354

; <label>:354:                                    ; preds = %350
  %355 = load i8*, i8** %32, align 8
  %356 = call i8* @__cxa_begin_catch(i8* %355) #3
  %357 = load i64*, i64** %31, align 8
  %358 = icmp ne i64* %357, null
  br i1 %358, label %427, label %359

; <label>:359:                                    ; preds = %354
  %360 = load i64*, i64** %30, align 8
  %361 = load i64, i64* %28, align 8
  %362 = getelementptr inbounds i64, i64* %360, i64 %361
  %363 = load i64*, i64** %30, align 8
  %364 = load i64, i64* %28, align 8
  %365 = getelementptr inbounds i64, i64* %363, i64 %364
  %366 = load i64, i64* %21, align 8
  %367 = getelementptr inbounds i64, i64* %365, i64 %366
  %368 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %369 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %368) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %362, i64* %367, %"class.std::allocator"* dereferenceable(1) %369)
          to label %370 unwind label %371

; <label>:370:                                    ; preds = %359
  br label %462

; <label>:371:                                    ; preds = %466, %462, %427, %359
  %372 = load i32, i32* @x.75
  %373 = load i32, i32* @y.76
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %665

; <label>:397:                                    ; preds = %371, %665
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %32, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %33, align 4
  %401 = load i32, i32* @x.75
  %402 = load i32, i32* @y.76
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %665

; <label>:426:                                    ; preds = %397
  invoke void @__cxa_end_catch()
          to label %467 unwind label %592

; <label>:427:                                    ; preds = %354
  %428 = load i64*, i64** %30, align 8
  %429 = load i64*, i64** %31, align 8
  %430 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %431 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %430) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %428, i64* %429, %"class.std::allocator"* dereferenceable(1) %431)
          to label %432 unwind label %371

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.75
  %434 = load i32, i32* @y.76
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %669

; <label>:446:                                    ; preds = %432, %669
  %447 = load i32, i32* @x.75
  %448 = load i32, i32* @y.76
  %449 = sub i32 %447, 704643353
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 704643353
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %669

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %461, %370
  %463 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %464 = load i64*, i64** %30, align 8
  %465 = load i64, i64* %27, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %463, i64* %464, i64 %465)
          to label %466 unwind label %371

; <label>:466:                                    ; preds = %462
  invoke void @__cxa_rethrow() #13
          to label %595 unwind label %371

; <label>:467:                                    ; preds = %426
  br label %545

; <label>:468:                                    ; preds = %349
  %469 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %470, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8
  %473 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %474, i32 0, i32 1
  %476 = load i64*, i64** %475, align 8
  %477 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %478 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %477) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %472, i64* %476, %"class.std::allocator"* dereferenceable(1) %478)
  %479 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %480 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %481, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8
  %484 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %485, i32 0, i32 2
  %487 = load i64*, i64** %486, align 8
  %488 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %489, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8
  %492 = ptrtoint i64* %487 to i64
  %493 = ptrtoint i64* %491 to i64
  %494 = sub i64 %492, -7929069203637494688
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -7929069203637494688
  %497 = sub i64 %492, %493
  %498 = sdiv exact i64 %496, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %479, i64* %483, i64 %498)
  %499 = load i64*, i64** %30, align 8
  %500 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %501 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %501, i32 0, i32 0
  store i64* %499, i64** %502, align 8
  %503 = load i64*, i64** %31, align 8
  %504 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %505 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %505, i32 0, i32 1
  store i64* %503, i64** %506, align 8
  %507 = load i64*, i64** %30, align 8
  %508 = load i64, i64* %27, align 8
  %509 = getelementptr inbounds i64, i64* %507, i64 %508
  %510 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %511 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %511, i32 0, i32 2
  store i64* %509, i64** %512, align 8
  br label %513

; <label>:513:                                    ; preds = %468, %246
  %514 = load i32, i32* @x.75
  %515 = load i32, i32* @y.76
  %516 = sub i32 %514, -1970022416
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1970022416
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %670

; <label>:528:                                    ; preds = %513, %670
  %529 = load i32, i32* @x.75
  %530 = load i32, i32* @y.76
  %531 = add i32 %529, -1476837484
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1476837484
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %670

; <label>:543:                                    ; preds = %528
  br label %544

; <label>:544:                                    ; preds = %543, %64
  ret void

; <label>:545:                                    ; preds = %467
  %546 = load i32, i32* @x.75
  %547 = load i32, i32* @y.76
  %548 = add i32 %546, -56723665
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -56723665
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %671

; <label>:560:                                    ; preds = %545, %671
  %561 = load i8*, i8** %32, align 8
  %562 = load i32, i32* %33, align 4
  %563 = insertvalue { i8*, i32 } undef, i8* %561, 0
  %564 = insertvalue { i8*, i32 } %563, i32 %562, 1
  %565 = load i32, i32* @x.75
  %566 = load i32, i32* @y.76
  %567 = sub i32 %565, 1221562774
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1221562774
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %671

; <label>:591:                                    ; preds = %560
  resume { i8*, i32 } %564

; <label>:592:                                    ; preds = %426
  %593 = landingpad { i8*, i32 }
          catch i8* null
  %594 = extractvalue { i8*, i32 } %593, 0
  call void @__clang_call_terminate(i8* %594) #12
  unreachable

; <label>:595:                                    ; preds = %466
  unreachable

; <label>:596:                                    ; preds = %18, %4
  %597 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %598 = alloca %"class.std::vector"*, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64*, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %604 = alloca i64*, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %608 = alloca i64*, align 8
  %609 = alloca i64*, align 8
  %610 = alloca i8*
  %611 = alloca i32
  %612 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %597, i32 0, i32 0
  store i64* %1, i64** %612, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %598, align 8
  store i64 %2, i64* %599, align 8
  store i64* %3, i64** %600, align 8
  %613 = load %"class.std::vector"*, %"class.std::vector"** %598, align 8
  %614 = load i64, i64* %599, align 8
  %615 = icmp ne i64 %614, 0
  br label %18

; <label>:616:                                    ; preds = %156, %141
  %617 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %618 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %617, i32 0, i32 0
  %619 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %618, i32 0, i32 1
  %620 = load i64*, i64** %619, align 8
  %621 = load i64, i64* %21, align 8
  %622 = load i64, i64* %24, align 8
  %623 = shl i64 %621, %622
  %624 = add i64 %621, 7408731237930926790
  %625 = sub i64 %624, %622
  %626 = sub i64 %625, 7408731237930926790
  %627 = sub i64 %621, %622
  %628 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %629 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %628) #3
  %630 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %620, i64 %626, i64* dereferenceable(8) %23, %"class.std::allocator"* dereferenceable(1) %629)
  %631 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %632 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %632, i32 0, i32 1
  store i64* %630, i64** %633, align 8
  %634 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %635 = load i64*, i64** %634, align 8
  %636 = load i64*, i64** %26, align 8
  %637 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %638 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %637, i32 0, i32 0
  %639 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %638, i32 0, i32 1
  %640 = load i64*, i64** %639, align 8
  %641 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %642 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %641) #3
  %643 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %635, i64* %636, i64* %640, %"class.std::allocator"* dereferenceable(1) %642)
  %644 = load i64, i64* %24, align 8
  %645 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %646 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %646, i32 0, i32 1
  %648 = load i64*, i64** %647, align 8
  %649 = getelementptr inbounds i64, i64* %648, i64 %644
  store i64* %649, i64** %647, align 8
  %650 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %651 = load i64*, i64** %650, align 8
  %652 = load i64*, i64** %26, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %651, i64* %652, i64* dereferenceable(8) %23)
  br label %156

; <label>:653:                                    ; preds = %220, %205
  br label %220

; <label>:654:                                    ; preds = %280, %265
  store i64* null, i64** %31, align 8
  %655 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %656 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %655, i32 0, i32 0
  %657 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %656, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8
  %659 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %660 = load i64*, i64** %659, align 8
  %661 = load i64*, i64** %30, align 8
  %662 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %663 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %662) #3
  br label %280

; <label>:664:                                    ; preds = %334, %320
  store i64* %319, i64** %31, align 8
  br label %334

; <label>:665:                                    ; preds = %397, %371
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = extractvalue { i8*, i32 } %666, 0
  store i8* %667, i8** %32, align 8
  %668 = extractvalue { i8*, i32 } %666, 1
  store i32 %668, i32* %33, align 4
  br label %397

; <label>:669:                                    ; preds = %446, %432
  br label %446

; <label>:670:                                    ; preds = %528, %513
  br label %528

; <label>:671:                                    ; preds = %560, %545
  %672 = load i8*, i8** %32, align 8
  %673 = load i32, i32* %33, align 4
  %674 = insertvalue { i8*, i32 } undef, i8* %672, 0
  %675 = insertvalue { i8*, i32 } %674, i32 %673, 1
  br label %560
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
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
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.97
  %9 = load i32, i32* @y.98
  %10 = add i32 %8, -786592211
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -786592211
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -153624480, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -153624480, label %22
    i32 1225633779, label %30
    i32 1138395018, label %66
    i32 -939399369, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1225633779, i32 -939399369
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = add i32 %39, 1515201043
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1515201043
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
  %65 = select i1 %63, i32 1138395018, i32 -939399369
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  ret i64* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64* %2, i64** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %73, i64 %74, i64* dereferenceable(8) %75)
  store i32 1225633779, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -1639632334509221537
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1639632334509221537
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1234637569, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %101
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1234637569, label %28
    i32 54464997, label %33
    i32 534721444, label %35
    i32 778683647, label %50
    i32 233125560, label %66
    i32 209441470, label %86
    i32 1977318047, label %89
    i32 1183636167, label %92
    i32 1509644266, label %94
    i32 -2076615273, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %101

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 54464997, i32 534721444
  store i32 %32, i32* %23
  br label %101

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 1977318047, i32 778683647
  store i32 %49, i32* %23
  br label %101

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
  %53 = add i32 %51, -449446771
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -449446771
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 233125560, i32 -2076615273
  store i32 %65, i32* %23
  br label %101

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %11, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %69 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.99
  %72 = load i32, i32* @y.100
  %73 = sub i32 %71, 813167925
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 813167925
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 209441470, i32 -2076615273
  store i32 %85, i32* %23
  br label %101

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1977318047, i32 1183636167
  store i32 %88, i32* %23
  br label %101

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 1509644266, i32* %23
  store i64 %91, i64* %24
  br label %101

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %11, align 8
  store i32 1509644266, i32* %23
  store i64 %93, i64* %24
  br label %101

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %24
  ret i64 %95

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %11, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %99 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  store i32 233125560, i32* %23
  br label %101

; <label>:101:                                    ; preds = %96, %92, %89, %86, %66, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.101
  %10 = load i32, i32* @y.102
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
  store i32 -1700681828, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %123
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1700681828, label %23
    i32 141019175, label %31
    i32 -1524210675, label %53
    i32 -448171845, label %56
    i32 -713481380, label %83
    i32 1055853113, label %105
    i32 295712707, label %107
    i32 -1084769874, label %108
    i32 2072617594, label %110
    i32 -259684618, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 141019175, i32 2072617594
  store i32 %30, i32* %18
  br label %123

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
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
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
  %52 = select i1 %50, i32 -1524210675, i32 2072617594
  store i32 %52, i32* %18
  br label %123

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -448171845, i32 295712707
  store i32 %55, i32* %18
  br label %123

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.101
  %58 = load i32, i32* @y.102
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -713481380, i32 -259684618
  store i32 %82, i32* %18
  br label %123

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %86, i64 %88)
  store i64* %89, i64** %3
  %90 = load i32, i32* @x.101
  %91 = load i32, i32* @y.102
  %92 = add i32 %90, -1992369083
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1992369083
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1055853113, i32 -259684618
  store i32 %104, i32* %18
  br label %123

; <label>:105:                                    ; preds = %20
  store i32 -1084769874, i32* %18
  %106 = load volatile i64*, i64** %3
  store i64* %106, i64** %19
  br label %123

; <label>:107:                                    ; preds = %20
  store i32 -1084769874, i32* %18
  store i64* null, i64** %19
  br label %123

; <label>:108:                                    ; preds = %20
  %109 = load i64*, i64** %19
  ret i64* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 141019175, i32* %18
  br label %123

; <label>:116:                                    ; preds = %20
  %117 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %119, i64 %121)
  store i32 -713481380, i32* %18
  br label %123

; <label>:123:                                    ; preds = %116, %110, %107, %105, %83, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.103
  %9 = load i32, i32* @y.104
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
  store i32 -2025442753, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2025442753, label %21
    i32 523905797, label %29
    i32 -1039770668, label %76
    i32 2008862432, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 523905797, i32 2008862432
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load i64*, i64** %30, align 8
  %37 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = load i64*, i64** %31, align 8
  %40 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %40, i64** %41, align 8
  %42 = load i64*, i64** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %45, i64* %47, i64* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store i64* %48, i64** %5
  %49 = load i32, i32* @x.103
  %50 = load i32, i32* @y.104
  %51 = sub i32 %49, -1851184993
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1851184993
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
  %75 = select i1 %73, i32 -1039770668, i32 2008862432
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load i64*, i64** %79, align 8
  %86 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = load i64*, i64** %80, align 8
  %89 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = load i64*, i64** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %94, i64* %96, i64* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 523905797, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

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
  store i32 -882979919, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -882979919, label %15
    i32 -334643452, label %19
    i32 313072368, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -334643452, i32 313072368
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 313072368, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
  %9 = add i32 %7, 1519262422
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1519262422
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1911512980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1911512980, label %21
    i32 38194366, label %29
    i32 -640558741, label %74
    i32 -1099688755, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 38194366, i32 -1099688755
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.115
  %48 = load i32, i32* @y.116
  %49 = sub i32 %47, -994488882
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -994488882
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
  %73 = select i1 %71, i32 -640558741, i32 -1099688755
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %90, i64* %92, i64* %88)
  store i32 38194366, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, 714949554
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 714949554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -886191609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -886191609, label %19
    i32 1828898667, label %27
    i32 -247611484, label %63
    i32 483341964, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1828898667, i32 483341964
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.121
  %37 = load i32, i32* @y.122
  %38 = add i32 %36, 1946930097
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1946930097
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
  %62 = select i1 %60, i32 -247611484, i32 483341964
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %72)
  store i32 1828898667, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 -1005292765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1005292765, label %18
    i32 933248185, label %38
    i32 -845280213, label %57
    i32 1599614927, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 933248185, i32 1599614927
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
  %44 = add i32 %42, -144422856
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -144422856
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -845280213, i32 1599614927
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 933248185, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.127
  %12 = load i32, i32* @y.128
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 806470861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 806470861, label %24
    i32 1017969115, label %32
    i32 -1126585122, label %80
    i32 1585710718, label %83
    i32 -293069562, label %93
    i32 -759413943, label %121
    i32 -718253001, label %142
    i32 -1047351388, label %144
    i32 -500919658, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1017969115, i32 -1047351388
  store i32 %31, i32* %20
  br label %220

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64**, i64*** %8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %7
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %8
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -8533357130644364600
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8533357130644364600
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
  %55 = add i32 %53, 1877659996
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1877659996
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
  %79 = select i1 %77, i32 -1126585122, i32 -1047351388
  store i32 %79, i32* %20
  br label %220

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1585710718, i32 -293069562
  store i32 %82, i32* %20
  br label %220

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast i64* %88 to i8*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 8, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 8, i1 false)
  store i32 -293069562, i32* %20
  br label %220

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.127
  %95 = load i32, i32* @y.128
  %96 = sub i32 %94, 1112378893
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1112378893
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -759413943, i32 -500919658
  store i32 %120, i32* %20
  br label %220

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  store i64* %126, i64** %4
  %127 = load i32, i32* @x.127
  %128 = load i32, i32* @y.128
  %129 = sub i32 %127, 1038481213
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1038481213
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -718253001, i32 -500919658
  store i32 %141, i32* %20
  br label %220

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %4
  ret i64* %143

; <label>:144:                                    ; preds = %21
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  store i64* %2, i64** %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64*, i64** %145, align 8
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = shl i64 %151, %152
  %154 = sub i64 %151, 9101667274938821643
  %155 = sub i64 %154, %152
  %156 = add i64 %155, 9101667274938821643
  %157 = sub i64 %151, %152
  %158 = mul i64 %156, %152
  %159 = add i64 %151, 5367278211048653577
  %160 = sub i64 %159, %152
  %161 = sub i64 %160, 5367278211048653577
  %162 = sub i64 %151, %152
  %163 = mul i64 %161, %152
  %164 = sub i64 0, %152
  %165 = add i64 %151, %164
  %166 = sub i64 %151, %152
  %167 = mul i64 %165, %152
  %168 = shl i64 %151, %152
  %169 = shl i64 %151, %152
  %170 = sub i64 0, %152
  %171 = add i64 %151, %170
  %172 = sub i64 %151, %152
  %173 = mul i64 %171, %152
  %174 = sub i64 %151, 6854246335189670530
  %175 = sub i64 %174, %152
  %176 = add i64 %175, 6854246335189670530
  %177 = sub i64 %151, %152
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 0, %179
  %182 = sub i64 0, 8
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 8
  %186 = sub i64 0, %176
  %187 = add i64 0, %186
  %188 = sub i64 0, %176
  %189 = sub i64 %187, 5804907768955038326
  %190 = add i64 %189, 8
  %191 = add i64 %190, 5804907768955038326
  %192 = add i64 %187, 8
  %193 = sub i64 0, %176
  %194 = add i64 0, %193
  %195 = sub i64 0, %176
  %196 = sub i64 0, 8
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 8
  %199 = shl i64 %176, 8
  %200 = shl i64 %176, 8
  %201 = add i64 %176, -1576258720270685491
  %202 = sub i64 %201, 8
  %203 = sub i64 %202, -1576258720270685491
  %204 = sub i64 %176, 8
  %205 = mul i64 %203, 8
  %206 = sub i64 %176, 2709363015418524754
  %207 = sub i64 %206, 8
  %208 = add i64 %207, 2709363015418524754
  %209 = sub i64 %176, 8
  %210 = mul i64 %208, 8
  %211 = sdiv exact i64 %176, 8
  store i64 %211, i64* %148, align 8
  %212 = load i64, i64* %148, align 8
  %213 = icmp ne i64 %212, 0
  store i32 1017969115, i32* %20
  br label %220

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  store i32 -759413943, i32* %20
  br label %220

; <label>:220:                                    ; preds = %214, %144, %121, %93, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 -372977630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -372977630, label %18
    i32 -1500550358, label %26
    i32 379603593, label %44
    i32 -1930735395, label %46
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
  %25 = select i1 %23, i32 -1500550358, i32 -1930735395
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.129
  %30 = load i32, i32* @y.130
  %31 = add i32 %29, 1705608126
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1705608126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 379603593, i32 -1930735395
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1500550358, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 184455854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 184455854, label %18
    i32 182691665, label %38
    i32 -1630365860, label %57
    i32 -1765378513, label %59
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
  %37 = select i1 %35, i32 182691665, i32 -1765378513
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.133
  %44 = load i32, i32* @y.134
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
  %56 = select i1 %54, i32 -1630365860, i32 -1765378513
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  store i32 182691665, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
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
  store i32 -1938906078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1938906078, label %20
    i32 -1113012863, label %28
    i32 -1858364869, label %65
    i32 -1900673667, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1113012863, i32 -1900673667
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.137
  %40 = load i32, i32* @y.138
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1858364869, i32 -1900673667
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 -1113012863, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %13 = sub i64 %11, 3974205385259493818
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3974205385259493818
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1281624207, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1281624207, label %23
    i32 -49258832, label %27
    i32 1397870310, label %54
    i32 1007380301, label %81
    i32 451658776, label %82
    i32 488926209, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -49258832, i32 451658776
  store i32 %26, i32* %19
  br label %132

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.143
  %29 = load i32, i32* @y.144
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
  %53 = select i1 %51, i32 1397870310, i32 488926209
  store i32 %53, i32* %19
  br label %132

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i64, i64* %55, i64 %58
  %61 = bitcast i64* %60 to i8*
  %62 = load i64*, i64** %5, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.143
  %67 = load i32, i32* @y.144
  %68 = add i32 %66, -2109733265
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2109733265
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1007380301, i32 488926209
  store i32 %80, i32* %19
  br label %132

; <label>:81:                                     ; preds = %20
  store i32 451658776, i32* %19
  br label %132

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 0, -8142688783047423978
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -8142688783047423978
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, 1880577749787191027
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 1880577749787191027
  %96 = sub i64 0, %92
  %97 = mul i64 %95, %92
  %98 = sub i64 0, -2706719961903120288
  %99 = sub i64 %98, %92
  %100 = add i64 %99, -2706719961903120288
  %101 = sub i64 0, %92
  %102 = mul i64 %100, %92
  %103 = sub i64 0, 3630237686018902864
  %104 = sub i64 %103, %92
  %105 = add i64 %104, 3630237686018902864
  %106 = sub i64 0, %92
  %107 = mul i64 %105, %92
  %108 = sub i64 0, %92
  %109 = add i64 0, %108
  %110 = sub i64 0, %92
  %111 = getelementptr inbounds i64, i64* %91, i64 %109
  %112 = bitcast i64* %111 to i8*
  %113 = load i64*, i64** %5, align 8
  %114 = bitcast i64* %113 to i8*
  %115 = load i64, i64* %8, align 8
  %116 = shl i64 8, %115
  %117 = shl i64 8, %115
  %118 = sub i64 8, 5975765586587687555
  %119 = sub i64 %118, %115
  %120 = add i64 %119, 5975765586587687555
  %121 = sub i64 8, %115
  %122 = mul i64 %120, %115
  %123 = shl i64 8, %115
  %124 = sub i64 0, 8
  %125 = add i64 0, %124
  %126 = sub i64 0, 8
  %127 = add i64 %125, 5672035217673779377
  %128 = add i64 %127, %115
  %129 = sub i64 %128, 5672035217673779377
  %130 = add i64 %125, %115
  %131 = mul i64 8, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %131, i32 8, i1 false)
  store i32 1397870310, i32* %19
  br label %132

; <label>:132:                                    ; preds = %90, %81, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.145
  %10 = load i32, i32* @y.146
  %11 = add i32 %9, 122812302
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 122812302
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 233849604, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 233849604, label %23
    i32 -1740535441, label %43
    i32 320264837, label %68
    i32 1935416126, label %69
    i32 -1240235531, label %76
    i32 -821048490, label %81
    i32 512859882, label %86
    i32 -881616922, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1740535441, i32 -881616922
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.145
  %54 = load i32, i32* @y.146
  %55 = add i32 %53, -721958356
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -721958356
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 320264837, i32 -881616922
  store i32 %67, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  store i32 1935416126, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 -1240235531, i32 512859882
  store i32 %75, i32* %19
  br label %94

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -821048490, i32* %19
  br label %94

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 1935416126, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64, align 8
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  store i64* %2, i64** %90, align 8
  %92 = load i64*, i64** %90, align 8
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %91, align 8
  store i32 -1740535441, i32* %19
  br label %94

; <label>:94:                                     ; preds = %87, %81, %76, %69, %68, %43, %23, %22
  br label %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = add i32 %7, 1843923152
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1843923152
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2018616244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2018616244, label %21
    i32 727089902, label %41
    i32 1662286040, label %63
    i32 1478251025, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

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
  %40 = select i1 %38, i32 727089902, i32 1478251025
  store i32 %40, i32* %17
  br label %73

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.149
  %50 = load i32, i32* @y.150
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
  %62 = select i1 %60, i32 1662286040, i32 1478251025
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %69, i64 %70, i64* dereferenceable(8) %71)
  store i32 727089902, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, 327639581
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 327639581
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1893104619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1893104619, label %21
    i32 1281266257, label %29
    i32 -2102155312, label %64
    i32 -902596547, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1281266257, i32 -902596547
  store i32 %28, i32* %17
  br label %75

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
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
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
  %63 = select i1 %61, i32 -2102155312, i32 -902596547
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 1281266257, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  store i32 -1180141709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1180141709, label %16
    i32 309759940, label %20
    i32 640118473, label %23
    i32 83083611, label %50
    i32 539397149, label %83
    i32 129715520, label %84
    i32 1504257449, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 309759940, i32 129715520
  store i32 %19, i32* %12
  br label %105

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 640118473, i32* %12
  br label %105

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 83083611, i32 1504257449
  store i32 %49, i32* %12
  br label %105

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add i64 %51, -1
  store i64 %53, i64* %8, align 8
  %55 = load i64*, i64** %4, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %4, align 8
  %57 = load i32, i32* @x.153
  %58 = load i32, i32* @y.154
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 539397149, i32 1504257449
  store i32 %82, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  store i32 -1180141709, i32* %12
  br label %105

; <label>:84:                                     ; preds = %13
  %85 = load i64*, i64** %4, align 8
  ret i64* %85

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 %87, -1
  %91 = mul i64 %89, -1
  %92 = sub i64 0, -5154228329944325738
  %93 = sub i64 %92, %87
  %94 = add i64 %93, -5154228329944325738
  %95 = sub i64 0, %87
  %96 = add i64 %94, -5364287890088870267
  %97 = add i64 %96, -1
  %98 = sub i64 %97, -5364287890088870267
  %99 = add i64 %94, -1
  %100 = sub i64 0, -1
  %101 = sub i64 %87, %100
  %102 = add i64 %87, -1
  store i64 %101, i64* %8, align 8
  %103 = load i64*, i64** %4, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  store i64* %104, i64** %4, align 8
  store i32 83083611, i32* %12
  br label %105

; <label>:105:                                    ; preds = %86, %83, %50, %23, %20, %16, %15
  br label %13
}

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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.157
  %11 = load i32, i32* @y.158
  %12 = sub i32 %10, 1015689126
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1015689126
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1247248160, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1247248160, label %24
    i32 589463766, label %32
    i32 689579951, label %72
    i32 1887082717, label %75
    i32 -2098171040, label %90
    i32 -1472851455, label %121
    i32 -1387552504, label %122
    i32 774685935, label %150
    i32 -920968939, label %169
    i32 1256265825, label %170
    i32 -1448095134, label %186
    i32 1961148419, label %215
    i32 446628594, label %217
    i32 740520531, label %226
    i32 359080909, label %230
    i32 1269799438, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 589463766, i32 446628594
  store i32 %31, i32* %20
  br label %237

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.157
  %46 = load i32, i32* @y.158
  %47 = add i32 %45, 179794399
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 179794399
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
  %71 = select i1 %69, i32 689579951, i32 446628594
  store i32 %71, i32* %20
  br label %237

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1887082717, i32 -1387552504
  store i32 %74, i32* %20
  br label %237

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.157
  %77 = load i32, i32* @y.158
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2098171040, i32 740520531
  store i32 %89, i32* %20
  br label %237

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.157
  %95 = load i32, i32* @y.158
  %96 = sub i32 %94, 1571037916
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1571037916
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1472851455, i32 740520531
  store i32 %120, i32* %20
  br label %237

; <label>:121:                                    ; preds = %21
  store i32 1256265825, i32* %20
  br label %237

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.157
  %124 = load i32, i32* @y.158
  %125 = add i32 %123, -386734309
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -386734309
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 774685935, i32 359080909
  store i32 %149, i32* %20
  br label %237

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.157
  %155 = load i32, i32* @y.158
  %156 = add i32 %154, 1461400415
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1461400415
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -920968939, i32 359080909
  store i32 %168, i32* %20
  br label %237

; <label>:169:                                    ; preds = %21
  store i32 1256265825, i32* %20
  br label %237

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.157
  %172 = load i32, i32* @y.158
  %173 = sub i32 %171, -2089851751
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2089851751
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1448095134, i32 1269799438
  store i32 %185, i32* %20
  br label %237

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i64* %188, i64** %3
  %189 = load i32, i32* @x.157
  %190 = load i32, i32* @y.158
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
  %214 = select i1 %212, i32 1961148419, i32 1269799438
  store i32 %214, i32* %20
  br label %237

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %3
  ret i64* %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  %221 = load i64*, i64** %219, align 8
  %222 = load i64, i64* %221, align 8
  %223 = load i64*, i64** %220, align 8
  %224 = load i64, i64* %223, align 8
  %225 = icmp ult i64 %222, %224
  store i32 589463766, i32* %20
  br label %237

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %7
  store i64* %228, i64** %229, align 8
  store i32 -2098171040, i32* %20
  br label %237

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %6
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %7
  store i64* %232, i64** %233, align 8
  store i32 774685935, i32* %20
  br label %237

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  store i32 -1448095134, i32* %20
  br label %237

; <label>:237:                                    ; preds = %234, %230, %226, %217, %186, %170, %169, %150, %122, %121, %90, %75, %72, %32, %24, %23
  br label %21
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  store i32 128662035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128662035, label %16
    i32 196588893, label %21
    i32 -191090955, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 196588893, i32 -191090955
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 335132022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 335132022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1740090688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1740090688, label %19
    i32 680240037, label %27
    i32 -353556786, label %45
    i32 430207224, label %46
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
  %26 = select i1 %24, i32 680240037, i32 430207224
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
  %32 = add i32 %30, 482526795
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 482526795
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -353556786, i32 430207224
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  store i32 680240037, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

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
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
  %8 = sub i32 %6, 202198447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 202198447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 902101375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 902101375, label %20
    i32 -1210714265, label %28
    i32 -513166679, label %61
    i32 -1962441524, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1210714265, i32 -1962441524
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.177
  %36 = load i32, i32* @y.178
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
  %60 = select i1 %58, i32 -513166679, i32 -1962441524
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1210714265, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 882384508
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 882384508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2104866916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2104866916, label %19
    i32 -408610211, label %39
    i32 1425425294, label %61
    i32 -911267712, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -408610211, i32 -911267712
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.179
  %47 = load i32, i32* @y.180
  %48 = add i32 %46, -872901427
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -872901427
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1425425294, i32 -911267712
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 -408610211, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.181
  %23 = load i32, i32* @y.182
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
  br i1 %33, label %35, label %100

; <label>:35:                                     ; preds = %21, %100
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.181
  %38 = load i32, i32* @y.182
  %39 = add i32 %37, -1059579303
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1059579303
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %100

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.181
  %59 = load i32, i32* @y.182
  %60 = sub i32 %58, -1721628099
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1721628099
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %102

; <label>:72:                                     ; preds = %57, %102
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #12
  %74 = load i32, i32* @x.181
  %75 = load i32, i32* @y.182
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %102

; <label>:99:                                     ; preds = %72
  unreachable

; <label>:100:                                    ; preds = %35, %21
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101) #3
  br label %35

; <label>:102:                                    ; preds = %72, %57
  %103 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %103) #12
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = add i32 %4, -977461722
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -977461722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 617587626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 617587626, label %18
    i32 99595280, label %38
    i32 -1327538743, label %57
    i32 1206938757, label %58
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
  %37 = select i1 %35, i32 99595280, i32 1206938757
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.183
  %43 = load i32, i32* @y.184
  %44 = add i32 %42, 1164372737
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1164372737
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1327538743, i32 1206938757
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 99595280, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.185
  %5 = load i32, i32* @y.186
  %6 = sub i32 %4, -304676323
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -304676323
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 904712407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 904712407, label %18
    i32 866732626, label %38
    i32 -1285394032, label %57
    i32 -849259776, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 866732626, i32 -849259776
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.185
  %43 = load i32, i32* @y.186
  %44 = sub i32 %42, -735675915
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -735675915
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1285394032, i32 -849259776
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 866732626, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
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
  store i32 -740128480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -740128480, label %17
    i32 -875570040, label %37
    i32 -2018456323, label %67
    i32 80456439, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -875570040, i32 80456439
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.187
  %41 = load i32, i32* @y.188
  %42 = add i32 %40, -528014104
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -528014104
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
  %66 = select i1 %64, i32 -2018456323, i32 80456439
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -875570040, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  store i32 -4729497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -4729497, label %16
    i32 -1414292430, label %21
    i32 -1621013557, label %48
    i32 2120273711, label %65
    i32 1655289756, label %66
    i32 -294006866, label %68
    i32 635662659, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1414292430, i32 1655289756
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.189
  %23 = load i32, i32* @y.190
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
  %47 = select i1 %45, i32 -1621013557, i32 635662659
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.189
  %51 = load i32, i32* @y.190
  %52 = add i32 %50, 1875758083
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1875758083
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2120273711, i32 635662659
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -294006866, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -294006866, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1621013557, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -433539621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -433539621, label %16
    i32 1607520437, label %21
    i32 1745641113, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1607520437, i32 1745641113
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, -2620592279917854379
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -2620592279917854379
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1745641113, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1130065373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130065373, label %16
    i32 -2018768109, label %27
    i32 763099155, label %31
    i32 -1899857598, label %35
    i32 -617267515, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2018768109, i32 -617267515
  store i32 %26, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 763099155, i32 -1899857598
  store i32 %30, i32* %12
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 -617267515, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, -6565884902396274254
  %38 = add i64 %37, -1
  %39 = add i64 %38, -6565884902396274254
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %6, align 8
  store i32 -1130065373, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = add i32 %5, -604182869
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -604182869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2034134325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2034134325, label %19
    i32 -1062123933, label %39
    i32 -396838824, label %63
    i32 2101483938, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -1062123933, i32 2101483938
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.199
  %49 = load i32, i32* @y.200
  %50 = sub i32 %48, -2065075929
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2065075929
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -396838824, i32 2101483938
  store i32 %62, i32* %15
  br label %91

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
  %72 = add i64 63, -8806618909947860929
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, -8806618909947860929
  %75 = sub i64 63, %70
  %76 = mul i64 %74, %70
  %77 = shl i64 63, %70
  %78 = sub i64 0, -2368800437150529310
  %79 = sub i64 %78, 63
  %80 = add i64 %79, -2368800437150529310
  %81 = sub i64 0, 63
  %82 = sub i64 %80, -8779055901513860432
  %83 = add i64 %82, %70
  %84 = add i64 %83, -8779055901513860432
  %85 = add i64 %80, %70
  %86 = shl i64 63, %70
  %87 = add i64 63, 5558344082882511837
  %88 = sub i64 %87, %70
  %89 = sub i64 %88, 5558344082882511837
  %90 = sub i64 63, %70
  store i32 -1062123933, i32* %15
  br label %91

; <label>:91:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.201
  %9 = load i32, i32* @y.202
  %10 = add i32 %8, -1962270379
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1962270379
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -583069901, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -583069901, label %22
    i32 -1946728164, label %30
    i32 20871704, label %65
    i32 -982710871, label %68
    i32 1381753884, label %79
    i32 1468961539, label %94
    i32 809863751, label %126
    i32 972044619, label %127
    i32 -96675612, label %142
    i32 -1151885538, label %158
    i32 716406031, label %159
    i32 1288473516, label %209
    i32 -919987152, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1946728164, i32 716406031
  store i32 %29, i32* %18
  br label %215

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 %43, -2499740751237792625
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -2499740751237792625
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 16
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.201
  %52 = load i32, i32* @y.202
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
  %64 = select i1 %62, i32 20871704, i32 716406031
  store i32 %64, i32* %18
  br label %215

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -982710871, i32 1381753884
  store i32 %67, i32* %18
  br label %215

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %73)
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 16
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 972044619, i32* %18
  br label %215

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.201
  %81 = load i32, i32* @y.202
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1468961539, i32 1288473516
  store i32 %93, i32* %18
  br label %215

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %99 = load i32, i32* @x.201
  %100 = load i32, i32* @y.202
  %101 = add i32 %99, 940290778
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 940290778
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
  %125 = select i1 %123, i32 809863751, i32 1288473516
  store i32 %125, i32* %18
  br label %215

; <label>:126:                                    ; preds = %19
  store i32 972044619, i32* %18
  br label %215

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.201
  %129 = load i32, i32* @y.202
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
  %141 = select i1 %139, i32 -96675612, i32 -919987152
  store i32 %141, i32* %18
  br label %215

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.201
  %144 = load i32, i32* @y.202
  %145 = sub i32 %143, 870905486
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 870905486
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1151885538, i32 -919987152
  store i32 %157, i32* %18
  br label %215

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %162, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %168 = ptrtoint %"struct.std::pair"* %166 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 0, -5913599413922235415
  %171 = sub i64 %170, %168
  %172 = add i64 %171, -5913599413922235415
  %173 = sub i64 0, %168
  %174 = sub i64 0, %172
  %175 = sub i64 0, %169
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %169
  %179 = shl i64 %168, %169
  %180 = add i64 0, -8831601204693853368
  %181 = sub i64 %180, %168
  %182 = sub i64 %181, -8831601204693853368
  %183 = sub i64 0, %168
  %184 = sub i64 0, %182
  %185 = sub i64 0, %169
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %169
  %189 = sub i64 0, %169
  %190 = add i64 %168, %189
  %191 = sub i64 %168, %169
  %192 = sub i64 0, 16
  %193 = add i64 %190, %192
  %194 = sub i64 %190, 16
  %195 = mul i64 %193, 16
  %196 = shl i64 %190, 16
  %197 = shl i64 %190, 16
  %198 = shl i64 %190, 16
  %199 = add i64 0, 7744256896205985535
  %200 = sub i64 %199, %190
  %201 = sub i64 %200, 7744256896205985535
  %202 = sub i64 0, %190
  %203 = sub i64 %201, 4285003964612822190
  %204 = add i64 %203, 16
  %205 = add i64 %204, 4285003964612822190
  %206 = add i64 %201, 16
  %207 = sdiv exact i64 %190, 16
  %208 = icmp sgt i64 %207, 16
  store i32 -1946728164, i32* %18
  br label %215

; <label>:209:                                    ; preds = %19
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %213)
  store i32 1468961539, i32* %18
  br label %215

; <label>:214:                                    ; preds = %19
  store i32 -96675612, i32* %18
  br label %215

; <label>:215:                                    ; preds = %214, %209, %159, %142, %127, %126, %94, %79, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.205
  %7 = load i32, i32* @y.206
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
  store i32 -493698233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -493698233, label %19
    i32 2091440043, label %27
    i32 -846126740, label %71
    i32 770078739, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2091440043, i32 770078739
  store i32 %26, i32* %15
  br label %134

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, 4701123367500080673
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 4701123367500080673
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %44
  store %"struct.std::pair"* %45, %"struct.std::pair"** %31, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %56 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %56, %"struct.std::pair"** %3
  %57 = load i32, i32* @x.205
  %58 = load i32, i32* @y.206
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
  %70 = select i1 %68, i32 -846126740, i32 770078739
  store i32 %70, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = add i64 %83, -1638917532683288596
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -1638917532683288596
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = add i64 0, 6899903149403565186
  %91 = sub i64 %90, %83
  %92 = sub i64 %91, 6899903149403565186
  %93 = sub i64 0, %83
  %94 = sub i64 0, %92
  %95 = sub i64 0, %84
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %84
  %99 = shl i64 %83, %84
  %100 = add i64 %83, -5215621145761239365
  %101 = sub i64 %100, %84
  %102 = sub i64 %101, -5215621145761239365
  %103 = sub i64 %83, %84
  %104 = add i64 0, -2720330379315166579
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, -2720330379315166579
  %107 = sub i64 0, %102
  %108 = sub i64 0, 16
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 16
  %111 = sdiv exact i64 %102, 16
  %112 = sub i64 0, 631518257525683503
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 631518257525683503
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 2
  %121 = sdiv i64 %111, 2
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %121
  store %"struct.std::pair"* %122, %"struct.std::pair"** %77, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %133 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store i32 2091440043, i32* %15
  br label %134

; <label>:134:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1621660044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1621660044, label %19
    i32 1252661646, label %35
    i32 1283862685, label %66
    i32 -1940008043, label %69
    i32 -743252965, label %74
    i32 1140323738, label %78
    i32 -441621098, label %106
    i32 373127729, label %121
    i32 1041410091, label %122
    i32 -1342568403, label %125
    i32 505138287, label %126
    i32 -164373325, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.207
  %21 = load i32, i32* @y.208
  %22 = sub i32 %20, 1262979655
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1262979655
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1252661646, i32 505138287
  store i32 %34, i32* %15
  br label %131

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.207
  %40 = load i32, i32* @y.208
  %41 = add i32 %39, -844968963
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -844968963
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
  %65 = select i1 %63, i32 1283862685, i32 505138287
  store i32 %65, i32* %15
  br label %131

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1940008043, i32 -1342568403
  store i32 %68, i32* %15
  br label %131

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 -743252965, i32 1140323738
  store i32 %73, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i32 1140323738, i32* %15
  br label %131

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.207
  %80 = load i32, i32* @y.208
  %81 = add i32 %79, 284899041
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 284899041
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
  %105 = select i1 %103, i32 -441621098, i32 -164373325
  store i32 %105, i32* %15
  br label %131

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.207
  %108 = load i32, i32* @y.208
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
  %120 = select i1 %118, i32 373127729, i32 -164373325
  store i32 %120, i32* %15
  br label %131

; <label>:121:                                    ; preds = %16
  store i32 1041410091, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %10, align 8
  store i32 -1621660044, i32* %15
  br label %131

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = icmp ult %"struct.std::pair"* %127, %128
  store i32 1252661646, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  store i32 -441621098, i32* %15
  br label %131

; <label>:131:                                    ; preds = %130, %126, %122, %121, %106, %78, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1279052836, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1279052836, label %11
    i32 -1671394707, label %23
    i32 1679357617, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -3423086396692046333
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3423086396692046333
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1671394707, i32 1679357617
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1279052836, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 7353824390840282051
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7353824390840282051
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1593746161, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1593746161, label %25
    i32 -1073404801, label %29
    i32 -1721507914, label %30
    i32 -1641042397, label %45
    i32 1118453071, label %66
    i32 1253304886, label %81
    i32 722955826, label %108
    i32 1057685776, label %109
    i32 338151523, label %114
    i32 1922008173, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1073404801, i32 -1721507914
  store i32 %28, i32* %21
  br label %116

; <label>:29:                                     ; preds = %22
  store i32 338151523, i32* %21
  br label %116

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 16
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -8148905881409949891
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, -8148905881409949891
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -1641042397, i32* %21
  br label %116

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %60, i64 %62)
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1118453071, i32 1057685776
  store i32 %65, i32* %21
  br label %116

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.211
  %68 = load i32, i32* @y.212
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
  %80 = select i1 %78, i32 1253304886, i32 1922008173
  store i32 %80, i32* %21
  br label %116

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.211
  %83 = load i32, i32* @y.212
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 722955826, i32 1922008173
  store i32 %107, i32* %21
  br label %116

; <label>:108:                                    ; preds = %22
  store i32 338151523, i32* %21
  br label %116

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %8, align 8
  store i32 -1641042397, i32* %21
  br label %116

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %22
  store i32 1253304886, i32* %21
  br label %116

; <label>:116:                                    ; preds = %115, %109, %108, %81, %66, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.219
  %18 = load i32, i32* @y.220
  %19 = sub i32 %17, 996655409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 996655409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -370953129, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %370
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -370953129, label %31
    i32 -642101280, label %51
    i32 -1725851738, label %103
    i32 -1408020885, label %104
    i32 1214387205, label %116
    i32 -212208075, label %141
    i32 -758591131, label %148
    i32 -2018459170, label %164
    i32 -912463791, label %177
    i32 2089557895, label %205
    i32 860317807, label %230
    i32 -1179198203, label %233
    i32 407927169, label %265
    i32 1090030804, label %283
    i32 -1381849448, label %300
  ]

; <label>:30:                                     ; preds = %28
  br label %370

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -642101280, i32 1090030804
  store i32 %50, i32* %27
  br label %370

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %14
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %7
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %64 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  store i64 %3, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  store i64 %4, i64* %66, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  %68 = load volatile i64*, i64** %11
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %10
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %11
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %11
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.219
  %77 = load i32, i32* @y.220
  %78 = sub i32 %76, -1211925558
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1211925558
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
  %102 = select i1 %100, i32 -1725851738, i32 1090030804
  store i32 %102, i32* %27
  br label %370

; <label>:103:                                    ; preds = %28
  store i32 -1408020885, i32* %27
  br label %370

; <label>:104:                                    ; preds = %28
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 6199325669808408200
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 6199325669808408200
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  %114 = icmp slt i64 %106, %113
  %115 = select i1 %114, i32 1214387205, i32 -2018459170
  store i32 %115, i32* %27
  br label %370

; <label>:116:                                    ; preds = %28
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -9209785402308999851
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -9209785402308999851
  %122 = add nsw i64 %118, 1
  %123 = mul nsw i64 2, %121
  %124 = load volatile i64*, i64** %8
  store i64 %123, i64* %124, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %128
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %135
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, %"struct.std::pair"* %129, %"struct.std::pair"* %137)
  %140 = select i1 %139, i32 -212208075, i32 -758591131
  store i32 %140, i32* %27
  br label %370

; <label>:141:                                    ; preds = %28
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, -1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, -1
  %147 = load volatile i64*, i64** %8
  store i64 %145, i64* %147, align 8
  store i32 -758591131, i32* %27
  br label %370

; <label>:148:                                    ; preds = %28
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %152
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %153) #3
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %158
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %154) #3
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %11
  store i64 %162, i64* %163, align 8
  store i32 -1408020885, i32* %27
  br label %370

; <label>:164:                                    ; preds = %28
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 %166, -1
  %168 = xor i64 1, -1
  %169 = xor i64 3868269779824134140, -1
  %170 = or i64 %167, %168
  %171 = or i64 3868269779824134140, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %166, 1
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %175, i32 -912463791, i32 407927169
  store i32 %176, i32* %27
  br label %370

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* @x.219
  %179 = load i32, i32* @y.220
  %180 = sub i32 %178, 1183981257
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1183981257
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2089557895, i32 -1381849448
  store i32 %204, i32* %27
  br label %370

; <label>:205:                                    ; preds = %28
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, -2354698805074604027
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, -2354698805074604027
  %213 = sub nsw i64 %209, 2
  %214 = sdiv i64 %212, 2
  %215 = icmp eq i64 %207, %214
  store i1 %215, i1* %6
  %216 = load i32, i32* @x.219
  %217 = load i32, i32* @y.220
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 860317807, i32 -1381849448
  store i32 %229, i32* %27
  br label %370

; <label>:230:                                    ; preds = %28
  %231 = load volatile i1, i1* %6
  %232 = select i1 %231, i32 -1179198203, i32 407927169
  store i32 %232, i32* %27
  br label %370

; <label>:233:                                    ; preds = %28
  %234 = load volatile i64*, i64** %8
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = mul nsw i64 2, %239
  %242 = load volatile i64*, i64** %8
  store i64 %241, i64* %242, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, -8549991367478120626
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -8549991367478120626
  %250 = sub nsw i64 %246, 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 %249
  %252 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %251) #3
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile i64*, i64** %11
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %256
  %258 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %257, %"struct.std::pair"* dereferenceable(16) %252) #3
  %259 = load volatile i64*, i64** %8
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub nsw i64 %260, 1
  %264 = load volatile i64*, i64** %11
  store i64 %262, i64* %264, align 8
  store i32 407927169, i32* %27
  br label %370

; <label>:265:                                    ; preds = %28
  %266 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %9
  %271 = load i64, i64* %270, align 8
  %272 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %273 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %272) #3
  %274 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %275 = bitcast %"struct.std::pair"* %274 to i8*
  %276 = bitcast %"struct.std::pair"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %277 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %278 = bitcast %"struct.std::pair"* %277 to { i64, i64 }*
  %279 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %278, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %278, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %267, i64 %269, i64 %271, i64 %280, i64 %282)
  ret void

; <label>:283:                                    ; preds = %28
  %284 = alloca %"struct.std::pair", align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"struct.std::pair"*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca %"struct.std::pair", align 8
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %295 = bitcast %"struct.std::pair"* %284 to { i64, i64 }*
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 0
  store i64 %3, i64* %296, align 8
  %297 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 1
  store i64 %4, i64* %297, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  %298 = load i64, i64* %287, align 8
  store i64 %298, i64* %289, align 8
  %299 = load i64, i64* %287, align 8
  store i64 %299, i64* %290, align 8
  store i32 -642101280, i32* %27
  br label %370

; <label>:300:                                    ; preds = %28
  %301 = load volatile i64*, i64** %8
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %10
  %304 = load i64, i64* %303, align 8
  %305 = shl i64 %304, 2
  %306 = add i64 0, 3035349603173417179
  %307 = sub i64 %306, %304
  %308 = sub i64 %307, 3035349603173417179
  %309 = sub i64 0, %304
  %310 = sub i64 %308, 6613835202538796800
  %311 = add i64 %310, 2
  %312 = add i64 %311, 6613835202538796800
  %313 = add i64 %308, 2
  %314 = add i64 %304, -787517812343614630
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -787517812343614630
  %317 = sub i64 %304, 2
  %318 = mul i64 %316, 2
  %319 = add i64 0, 6670985525908116993
  %320 = sub i64 %319, %304
  %321 = sub i64 %320, 6670985525908116993
  %322 = sub i64 0, %304
  %323 = add i64 %321, -6067429776768571888
  %324 = add i64 %323, 2
  %325 = sub i64 %324, -6067429776768571888
  %326 = add i64 %321, 2
  %327 = add i64 %304, 4620243290286090286
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, 4620243290286090286
  %330 = sub i64 %304, 2
  %331 = mul i64 %329, 2
  %332 = sub i64 0, 2
  %333 = add i64 %304, %332
  %334 = sub i64 %304, 2
  %335 = mul i64 %333, 2
  %336 = sub i64 %304, 2904130345017115450
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 2904130345017115450
  %339 = sub nsw i64 %304, 2
  %340 = add i64 0, 4921879764233368745
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, 4921879764233368745
  %343 = sub i64 0, %338
  %344 = sub i64 %342, 2678216451574536681
  %345 = add i64 %344, 2
  %346 = add i64 %345, 2678216451574536681
  %347 = add i64 %342, 2
  %348 = sub i64 0, 2
  %349 = add i64 %338, %348
  %350 = sub i64 %338, 2
  %351 = mul i64 %349, 2
  %352 = add i64 0, 6005563974893197664
  %353 = sub i64 %352, %338
  %354 = sub i64 %353, 6005563974893197664
  %355 = sub i64 0, %338
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = add i64 0, 566514324414033106
  %362 = sub i64 %361, %338
  %363 = sub i64 %362, 566514324414033106
  %364 = sub i64 0, %338
  %365 = sub i64 0, 2
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 2
  %368 = sdiv i64 %338, 2
  %369 = icmp eq i64 %302, %368
  store i32 2089557895, i32* %27
  br label %370

; <label>:370:                                    ; preds = %300, %283, %233, %230, %205, %177, %164, %148, %141, %116, %104, %103, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, 4009572467686604131
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 4009572467686604131
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1808490544, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %218
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1808490544, label %28
    i32 -1247606092, label %44
    i32 -536834905, label %75
    i32 1095610288, label %78
    i32 -1875942788, label %83
    i32 1092091014, label %100
    i32 -843425769, label %127
    i32 -1363186194, label %130
    i32 -967606418, label %146
    i32 1524831425, label %173
    i32 -1437306654, label %206
    i32 1395419038, label %207
    i32 -1644427484, label %211
    i32 -1633217475, label %212
  ]

; <label>:27:                                     ; preds = %25
  br label %218

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.221
  %30 = load i32, i32* @y.222
  %31 = add i32 %29, 1919242591
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1919242591
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1247606092, i32 1395419038
  store i32 %43, i32* %23
  br label %218

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.221
  %49 = load i32, i32* @y.222
  %50 = add i32 %48, -1436267890
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1436267890
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -536834905, i32 1395419038
  store i32 %74, i32* %23
  br label %218

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 1095610288, i32 -1875942788
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %218

; <label>:78:                                     ; preds = %25
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 -1875942788, i32* %23
  store i1 %82, i1* %24
  br label %218

; <label>:83:                                     ; preds = %25
  %84 = load i1, i1* %24
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.221
  %86 = load i32, i32* @y.222
  %87 = add i32 %85, -617526616
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -617526616
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1092091014, i32 -1644427484
  store i32 %99, i32* %23
  br label %218

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.221
  %102 = load i32, i32* @y.222
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -843425769, i32 -1644427484
  store i32 %126, i32* %23
  br label %218

; <label>:127:                                    ; preds = %25
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 -1363186194, i32 -967606418
  store i32 %129, i32* %23
  br label %218

; <label>:130:                                    ; preds = %25
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %132 = load i64, i64* %13, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %132
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %133) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %134) #3
  %139 = load i64, i64* %13, align 8
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %11, align 8
  %141 = add i64 %140, 8421543661837105400
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 8421543661837105400
  %144 = sub nsw i64 %140, 1
  %145 = sdiv i64 %143, 2
  store i64 %145, i64* %13, align 8
  store i32 -1808490544, i32* %23
  br label %218

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.221
  %148 = load i32, i32* @y.222
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1524831425, i32 -1633217475
  store i32 %172, i32* %23
  br label %218

; <label>:173:                                    ; preds = %25
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %176 = load i64, i64* %11, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %176
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(16) %174) #3
  %179 = load i32, i32* @x.221
  %180 = load i32, i32* @y.222
  %181 = add i32 %179, -994165816
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -994165816
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1437306654, i32 -1633217475
  store i32 %205, i32* %23
  br label %218

; <label>:206:                                    ; preds = %25
  ret void

; <label>:207:                                    ; preds = %25
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %12, align 8
  %210 = icmp sgt i64 %208, %209
  store i32 -1247606092, i32* %23
  br label %218

; <label>:211:                                    ; preds = %25
  store i32 1092091014, i32* %23
  br label %218

; <label>:212:                                    ; preds = %25
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %215 = load i64, i64* %11, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %215
  %217 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %216, %"struct.std::pair"* dereferenceable(16) %213) #3
  store i32 1524831425, i32* %23
  br label %218

; <label>:218:                                    ; preds = %212, %211, %207, %173, %146, %130, %127, %100, %83, %78, %75, %44, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, 1519949592
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1519949592
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 98559168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 98559168, label %21
    i32 1747133227, label %29
    i32 1108165640, label %63
    i32 726622869, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1747133227, i32 726622869
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.225
  %38 = load i32, i32* @y.226
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
  %62 = select i1 %60, i32 1108165640, i32 726622869
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %70, %"struct.std::pair"* dereferenceable(16) %71)
  store i32 1747133227, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.227
  %11 = load i32, i32* @y.228
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
  store i32 -118025914, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %209
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -118025914, label %25
    i32 89707074, label %45
    i32 1107849695, label %85
    i32 436424251, label %88
    i32 693716507, label %99
    i32 -895028795, label %126
    i32 -1513967413, label %150
    i32 -1472880554, label %152
    i32 -2052429579, label %168
    i32 2042764171, label %184
    i32 -1158048103, label %186
    i32 2079215119, label %188
    i32 -1084841673, label %198
    i32 1243103025, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 89707074, i32 2079215119
  store i32 %44, i32* %19
  br label %209

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.227
  %60 = load i32, i32* @y.228
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1107849695, i32 2079215119
  store i32 %84, i32* %19
  br label %209

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1158048103, i32 436424251
  store i32 %87, i32* %19
  store i1 true, i1* %21
  br label %209

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %92, %96
  %98 = select i1 %97, i32 -1472880554, i32 693716507
  store i32 %98, i32* %19
  store i1 false, i1* %20
  br label %209

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.227
  %101 = load i32, i32* @y.228
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -895028795, i32 -1084841673
  store i32 %125, i32* %19
  br label %209

; <label>:126:                                    ; preds = %22
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %130, %134
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.227
  %137 = load i32, i32* @y.228
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1513967413, i32 -1084841673
  store i32 %149, i32* %19
  br label %209

; <label>:150:                                    ; preds = %22
  store i32 -1472880554, i32* %19
  %151 = load volatile i1, i1* %4
  store i1 %151, i1* %20
  br label %209

; <label>:152:                                    ; preds = %22
  %153 = load i1, i1* %20
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.227
  %155 = load i32, i32* @y.228
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2052429579, i32 1243103025
  store i32 %167, i32* %19
  br label %209

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.227
  %170 = load i32, i32* @y.228
  %171 = add i32 %169, -1547206721
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1547206721
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2042764171, i32 1243103025
  store i32 %183, i32* %19
  br label %209

; <label>:184:                                    ; preds = %22
  store i32 -1158048103, i32* %19
  %185 = load volatile i1, i1* %3
  store i1 %185, i1* %21
  br label %209

; <label>:186:                                    ; preds = %22
  %187 = load i1, i1* %21
  ret i1 %187

; <label>:188:                                    ; preds = %22
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %190, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %193, %196
  store i32 89707074, i32* %19
  br label %209

; <label>:198:                                    ; preds = %22
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %202, %206
  store i32 -895028795, i32* %19
  br label %209

; <label>:208:                                    ; preds = %22
  store i32 -2052429579, i32* %19
  br label %209

; <label>:209:                                    ; preds = %208, %198, %188, %184, %168, %152, %150, %126, %99, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.229
  %16 = load i32, i32* @y.230
  %17 = add i32 %15, 2036202648
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2036202648
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1873950809, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %383
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1873950809, label %29
    i32 334534944, label %49
    i32 -1763536623, label %92
    i32 -1665358410, label %95
    i32 -95496595, label %111
    i32 -467834590, label %132
    i32 -941180034, label %135
    i32 1027681280, label %163
    i32 -1340596409, label %195
    i32 -264775240, label %196
    i32 -1652348343, label %204
    i32 -1638813348, label %209
    i32 -1131643749, label %214
    i32 -1978755411, label %215
    i32 798557608, label %216
    i32 -1788532255, label %224
    i32 -594018156, label %229
    i32 -1986883780, label %257
    i32 -1144644175, label %291
    i32 -537214244, label %294
    i32 309640606, label %309
    i32 1126505295, label %341
    i32 1555066835, label %342
    i32 441116094, label %347
    i32 7261364, label %348
    i32 1844054487, label %349
    i32 319206433, label %350
    i32 1974657057, label %359
    i32 578000054, label %366
    i32 42647719, label %371
    i32 655247031, label %378
  ]

; <label>:28:                                     ; preds = %26
  br label %383

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
  %48 = select i1 %46, i32 334534944, i32 319206433
  store i32 %48, i32* %25
  br label %383

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %9
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.229
  %66 = load i32, i32* @y.230
  %67 = add i32 %65, -1539373274
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1539373274
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1763536623, i32 319206433
  store i32 %91, i32* %25
  br label %383

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -1665358410, i32 798557608
  store i32 %94, i32* %25
  br label %383

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.229
  %97 = load i32, i32* @y.230
  %98 = add i32 %96, 1659533774
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1659533774
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -95496595, i32 1974657057
  store i32 %110, i32* %25
  br label %383

; <label>:111:                                    ; preds = %26
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.229
  %119 = load i32, i32* @y.230
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -467834590, i32 1974657057
  store i32 %131, i32* %25
  br label %383

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -941180034, i32 -264775240
  store i32 %134, i32* %25
  br label %383

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.229
  %137 = load i32, i32* @y.230
  %138 = sub i32 %136, -1612700509
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1612700509
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1027681280, i32 578000054
  store i32 %162, i32* %25
  br label %383

; <label>:163:                                    ; preds = %26
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %167)
  %168 = load i32, i32* @x.229
  %169 = load i32, i32* @y.230
  %170 = sub i32 %168, 1771696777
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1771696777
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
  %194 = select i1 %192, i32 -1340596409, i32 578000054
  store i32 %194, i32* %25
  br label %383

; <label>:195:                                    ; preds = %26
  store i32 -1978755411, i32* %25
  br label %383

; <label>:196:                                    ; preds = %26
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %201, %"struct.std::pair"* %198, %"struct.std::pair"* %200)
  %203 = select i1 %202, i32 -1652348343, i32 -1638813348
  store i32 %203, i32* %25
  br label %383

; <label>:204:                                    ; preds = %26
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %206, %"struct.std::pair"* %208)
  store i32 -1131643749, i32* %25
  br label %383

; <label>:209:                                    ; preds = %26
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %213)
  store i32 -1131643749, i32* %25
  br label %383

; <label>:214:                                    ; preds = %26
  store i32 -1978755411, i32* %25
  br label %383

; <label>:215:                                    ; preds = %26
  store i32 1844054487, i32* %25
  br label %383

; <label>:216:                                    ; preds = %26
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %221, %"struct.std::pair"* %218, %"struct.std::pair"* %220)
  %223 = select i1 %222, i32 -1788532255, i32 -594018156
  store i32 %223, i32* %25
  br label %383

; <label>:224:                                    ; preds = %26
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %228)
  store i32 7261364, i32* %25
  br label %383

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.229
  %231 = load i32, i32* @y.230
  %232 = sub i32 %230, 1555389228
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1555389228
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 -1986883780, i32 42647719
  store i32 %256, i32* %25
  br label %383

; <label>:257:                                    ; preds = %26
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, %"struct.std::pair"* %259, %"struct.std::pair"* %261)
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.229
  %265 = load i32, i32* @y.230
  %266 = sub i32 %264, 733686867
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 733686867
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1144644175, i32 42647719
  store i32 %290, i32* %25
  br label %383

; <label>:291:                                    ; preds = %26
  %292 = load volatile i1, i1* %5
  %293 = select i1 %292, i32 -537214244, i32 1555066835
  store i32 %293, i32* %25
  br label %383

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.229
  %296 = load i32, i32* @y.230
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 309640606, i32 655247031
  store i32 %308, i32* %25
  br label %383

; <label>:309:                                    ; preds = %26
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %311, %"struct.std::pair"* %313)
  %314 = load i32, i32* @x.229
  %315 = load i32, i32* @y.230
  %316 = sub i32 %314, -898873072
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -898873072
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1126505295, i32 655247031
  store i32 %340, i32* %25
  br label %383

; <label>:341:                                    ; preds = %26
  store i32 441116094, i32* %25
  br label %383

; <label>:342:                                    ; preds = %26
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %344, %"struct.std::pair"* %346)
  store i32 441116094, i32* %25
  br label %383

; <label>:347:                                    ; preds = %26
  store i32 7261364, i32* %25
  br label %383

; <label>:348:                                    ; preds = %26
  store i32 1844054487, i32* %25
  br label %383

; <label>:349:                                    ; preds = %26
  ret void

; <label>:350:                                    ; preds = %26
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca %"struct.std::pair"*, align 8
  %353 = alloca %"struct.std::pair"*, align 8
  %354 = alloca %"struct.std::pair"*, align 8
  %355 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %352, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %353, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %354, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %355, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8
  %358 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %351, %"struct.std::pair"* %356, %"struct.std::pair"* %357)
  store i32 334534944, i32* %25
  br label %383

; <label>:359:                                    ; preds = %26
  %360 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8
  %362 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, %"struct.std::pair"* %361, %"struct.std::pair"* %363)
  store i32 -95496595, i32* %25
  br label %383

; <label>:366:                                    ; preds = %26
  %367 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %368, %"struct.std::pair"* %370)
  store i32 1027681280, i32* %25
  br label %383

; <label>:371:                                    ; preds = %26
  %372 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %374 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %377 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, %"struct.std::pair"* %373, %"struct.std::pair"* %375)
  store i32 -1986883780, i32* %25
  br label %383

; <label>:378:                                    ; preds = %26
  %379 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  %381 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %380, %"struct.std::pair"* %382)
  store i32 309640606, i32* %25
  br label %383

; <label>:383:                                    ; preds = %378, %371, %366, %359, %350, %348, %347, %342, %341, %309, %294, %291, %257, %229, %224, %216, %215, %214, %209, %204, %196, %195, %163, %135, %132, %111, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -1432615821, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1432615821, label %12
    i32 2044428175, label %13
    i32 -36197423, label %18
    i32 -2007699061, label %21
    i32 2106318169, label %24
    i32 591744783, label %29
    i32 -1441642670, label %32
    i32 -1466509682, label %37
    i32 208768843, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 2044428175, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -36197423, i32 -2007699061
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 2044428175, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 2106318169, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 591744783, i32 -1441642670
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 2106318169, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 208768843, i32 -1466509682
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 -1432615821, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 306941246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 306941246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1636838244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1636838244, label %19
    i32 781648578, label %39
    i32 -957412630, label %71
    i32 -2089008089, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 781648578, i32 -2089008089
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.235
  %45 = load i32, i32* @y.236
  %46 = add i32 %44, -656742729
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -656742729
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -957412630, i32 -2089008089
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(16) %76) #3
  store i32 781648578, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 1164481241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1164481241, label %18
    i32 -1820994632, label %38
    i32 -709060963, label %75
    i32 1384704530, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 -1820994632, i32 1384704530
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47) #3
  %48 = load i32, i32* @x.237
  %49 = load i32, i32* @y.238
  %50 = sub i32 %48, 1332500361
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1332500361
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -709060963, i32 1384704530
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 -1820994632, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1618833541, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1618833541, label %20
    i32 -1741971841, label %25
    i32 375548228, label %26
    i32 1886705856, label %41
    i32 942583959, label %59
    i32 1743722246, label %60
    i32 -268566507, label %65
    i32 986051978, label %80
    i32 1288889972, label %111
    i32 344926393, label %114
    i32 -1040986161, label %127
    i32 -1242652143, label %143
    i32 62343021, label %160
    i32 -1407836167, label %161
    i32 1284167544, label %162
    i32 723196905, label %165
    i32 -1841588960, label %166
    i32 -470159230, label %169
    i32 -1773376651, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1741971841, i32 375548228
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  store i32 723196905, i32* %16
  br label %175

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.243
  %28 = load i32, i32* @y.244
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
  %40 = select i1 %38, i32 1886705856, i32 -1841588960
  store i32 %40, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %44 = load i32, i32* @x.243
  %45 = load i32, i32* @y.244
  %46 = add i32 %44, 208554099
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 208554099
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 942583959, i32 -1841588960
  store i32 %58, i32* %16
  br label %175

; <label>:59:                                     ; preds = %17
  store i32 1743722246, i32* %16
  br label %175

; <label>:60:                                     ; preds = %17
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %63 = icmp ne %"struct.std::pair"* %61, %62
  %64 = select i1 %63, i32 -268566507, i32 723196905
  store i32 %64, i32* %16
  br label %175

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.243
  %67 = load i32, i32* @y.244
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
  %79 = select i1 %77, i32 986051978, i32 -470159230
  store i32 %79, i32* %16
  br label %175

; <label>:80:                                     ; preds = %17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.243
  %85 = load i32, i32* @y.244
  %86 = sub i32 %84, -1381768559
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1381768559
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1288889972, i32 -470159230
  store i32 %110, i32* %16
  br label %175

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 344926393, i32 -1040986161
  store i32 %113, i32* %16
  br label %175

; <label>:114:                                    ; preds = %17
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %115) #3
  %117 = bitcast %"struct.std::pair"* %10 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(16) %124) #3
  store i32 -1407836167, i32* %16
  br label %175

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.243
  %129 = load i32, i32* @y.244
  %130 = sub i32 %128, 363604095
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 363604095
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1242652143, i32 -1773376651
  store i32 %142, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %144)
  %145 = load i32, i32* @x.243
  %146 = load i32, i32* @y.244
  %147 = add i32 %145, 262906248
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 262906248
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 62343021, i32 -1773376651
  store i32 %159, i32* %16
  br label %175

; <label>:160:                                    ; preds = %17
  store i32 -1407836167, i32* %16
  br label %175

; <label>:161:                                    ; preds = %17
  store i32 1284167544, i32* %16
  br label %175

; <label>:162:                                    ; preds = %17
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %9, align 8
  store i32 1743722246, i32* %16
  br label %175

; <label>:165:                                    ; preds = %17
  ret void

; <label>:166:                                    ; preds = %17
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %9, align 8
  store i32 1886705856, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 986051978, i32* %16
  br label %175

; <label>:173:                                    ; preds = %17
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %174)
  store i32 -1242652143, i32* %16
  br label %175

; <label>:175:                                    ; preds = %173, %169, %166, %162, %161, %160, %143, %127, %114, %111, %80, %65, %60, %59, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -400988732, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -400988732, label %15
    i32 -2112235080, label %20
    i32 1464568754, label %22
    i32 206528675, label %50
    i32 1567123433, label %68
    i32 705493209, label %69
    i32 55758953, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -2112235080, i32 705493209
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 1464568754, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.245
  %24 = load i32, i32* @y.246
  %25 = sub i32 %23, 2048837594
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2048837594
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
  %49 = select i1 %47, i32 206528675, i32 55758953
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6, align 8
  %53 = load i32, i32* @x.245
  %54 = load i32, i32* @y.246
  %55 = sub i32 %53, 139046393
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 139046393
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1567123433, i32 55758953
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -400988732, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8
  store i32 206528675, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
  %9 = add i32 %7, 1743313822
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1743313822
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2071033750, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2071033750, label %21
    i32 -1109622491, label %41
    i32 -1436829307, label %78
    i32 -1342458055, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1109622491, i32 -1342458055
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.247
  %52 = load i32, i32* @y.248
  %53 = sub i32 %51, -1616660463
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1616660463
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
  %77 = select i1 %75, i32 -1436829307, i32 -1342458055
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %86)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %85, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -1109622491, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1102209179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1102209179, label %17
    i32 -1458617046, label %21
    i32 -1284307354, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1458617046, i32 -1284307354
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1102209179, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
  %5 = sub i32 %3, -1744096387
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1744096387
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 899181391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 899181391, label %17
    i32 -160597015, label %25
    i32 -1777560188, label %55
    i32 634150926, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -160597015, i32 634150926
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.251
  %29 = load i32, i32* @y.252
  %30 = sub i32 %28, 1654955656
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1654955656
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
  %54 = select i1 %52, i32 -1777560188, i32 634150926
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -160597015, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
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
  store i32 273453418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 273453418, label %18
    i32 -355114984, label %26
    i32 1434216144, label %56
    i32 -1317011045, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -355114984, i32 -1317011045
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.259
  %31 = load i32, i32* @y.260
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1434216144, i32 -1317011045
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %60)
  store i32 -355114984, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %12 = sub i64 %10, 7305168437739515856
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 7305168437739515856
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1885412579, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1885412579, label %21
    i32 1899016660, label %25
    i32 -1639550251, label %32
    i32 -1964777202, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1899016660, i32 -1964777202
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -1639550251, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 7290638667739507850
  %35 = add i64 %34, -1
  %36 = add i64 %35, 7290638667739507850
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 1885412579, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, -1355579077
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1355579077
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -13983030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -13983030, label %19
    i32 -1078379123, label %39
    i32 -1936072251, label %57
    i32 1035639250, label %59
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
  %38 = select i1 %36, i32 -1078379123, i32 1035639250
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.263
  %43 = load i32, i32* @y.264
  %44 = sub i32 %42, 151810103
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 151810103
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1936072251, i32 1035639250
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -1078379123, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.265
  %8 = load i32, i32* @y.266
  %9 = add i32 %7, 1239522310
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1239522310
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1195134401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1195134401, label %21
    i32 -1183879915, label %29
    i32 -168774265, label %64
    i32 -1720533566, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1183879915, i32 -1720533566
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.265
  %38 = load i32, i32* @y.266
  %39 = sub i32 %37, 286474259
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 286474259
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
  %63 = select i1 %61, i32 -168774265, i32 -1720533566
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 -1183879915, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088752209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
