; ModuleID = 'Project_CodeNet_C++1400/p04014/s807846005.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s807846005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator.8" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIySaIyEEC2Ev = comdat any

$_ZNSt6vectorIySaIyEE9push_backERKy = comdat any

$_ZNSt6vectorIySaIyEE9push_backEOy = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIySaIyEE5beginEv = comdat any

$_ZNSt6vectorIySaIyEE3endEv = comdat any

$_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJRKyEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIyEE7destroyIyEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPyE4baseEv = comdat any

$_ZNSt13move_iteratorIPyEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE7destroyIyEEvPT_ = comdat any

$_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_ = comdat any

$_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJyEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPySt6vectorIySaIyEEEEyEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIyEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIyNS_17__normal_iteratorIPySt6vectorIySaIyEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [500010 x %"class.std::vector"] zeroinitializer, align 16
@viss = global [500010 x i8] zeroinitializer, align 16
@vis = global [500010 x i32] zeroinitializer, align 16
@factdp = global [500010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@second = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807846005.cpp, i8* null }]
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
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -1624558681, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %113
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1624558681, label %9
    i32 -115612060, label %37
    i32 -874148674, label %57
    i32 -678569079, label %61
    i32 1537548324, label %76
    i32 -1082621530, label %105
    i32 -708115281, label %106
    i32 1863047887, label %111
  ]

; <label>:8:                                      ; preds = %6
  br label %113

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -115612060, i32 -708115281
  store i32 %36, i32* %4
  br label %113

; <label>:37:                                     ; preds = %6
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %38) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1
  store %"class.std::vector"* %40, %"class.std::vector"** %3
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %42 = icmp eq %"class.std::vector"* %41, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0), i64 500010)
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 -874148674, i32 -708115281
  store i32 %56, i32* %4
  br label %113

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -678569079, i32 -1624558681
  store i32 %59, i32* %4
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %60, %"class.std::vector"** %5
  br label %113

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 1537548324, i32 1863047887
  store i32 %75, i32* %4
  br label %113

; <label>:76:                                     ; preds = %6
  %77 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1744968103
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1744968103
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
  %104 = select i1 %102, i32 -1082621530, i32 1863047887
  store i32 %104, i32* %4
  br label %113

; <label>:105:                                    ; preds = %6
  ret void

; <label>:106:                                    ; preds = %6
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %107) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 1
  %110 = icmp eq %"class.std::vector"* %109, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0), i64 500010)
  store i32 -115612060, i32* %4
  br label %113

; <label>:111:                                    ; preds = %6
  %112 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1537548324, i32* %4
  br label %113

; <label>:113:                                    ; preds = %111, %106, %76, %61, %57, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -583615257
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -583615257
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %81

; <label>:16:                                     ; preds = %1, %81
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -1772313745
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1772313745
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %81

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1691594337
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1691594337
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
  br i1 %60, label %62, label %85

; <label>:62:                                     ; preds = %35, %85
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -23663355
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -23663355
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %62
  ret void

; <label>:78:                                     ; preds = %34
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #5
  unreachable

; <label>:81:                                     ; preds = %16, %1
  %82 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  br label %16

; <label>:85:                                     ; preds = %62, %35
  br label %62
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -2128117947, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0), i64 500010), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2128117947, label %11
    i32 -991071513, label %27
    i32 -2041968728, label %60
    i32 -1689703387, label %64
    i32 -1469058650, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -991071513, i32 -1469058650
  store i32 %26, i32* %6
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 -1
  store %"class.std::vector"* %29, %"class.std::vector"** %4
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = icmp eq %"class.std::vector"* %31, getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -821000844
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -821000844
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
  %59 = select i1 %57, i32 -2041968728, i32 -1469058650
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1689703387, i32 -2128117947
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 -991071513, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  br i1 %25, label %27, label %202

; <label>:27:                                     ; preds = %1, %202
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -455369286
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -455369286
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %202

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = add i32 %58, 16893018
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 16893018
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %217

; <label>:72:                                     ; preds = %57, %217
  %73 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %217

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %219

; <label>:126:                                    ; preds = %100, %219
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %29, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %30, align 4
  %130 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %130) #3
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, -616839858
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -616839858
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %219

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1203182252
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1203182252
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
  br i1 %171, label %173, label %224

; <label>:173:                                    ; preds = %146, %224
  %174 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %174) #5
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = add i32 %175, -854952085
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -854952085
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  br i1 %199, label %201, label %224

; <label>:201:                                    ; preds = %173
  unreachable

; <label>:202:                                    ; preds = %27, %1
  %203 = alloca %"class.std::vector"*, align 8
  %204 = alloca i8*
  %205 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %203, align 8
  %206 = load %"class.std::vector"*, %"class.std::vector"** %203, align 8
  %207 = bitcast %"class.std::vector"* %206 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %211 = bitcast %"class.std::vector"* %206 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i32*, i32** %213, align 8
  %215 = bitcast %"class.std::vector"* %206 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  br label %27

; <label>:217:                                    ; preds = %72, %57
  %218 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %218) #3
  br label %72

; <label>:219:                                    ; preds = %126, %100
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %29, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %30, align 4
  %223 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %223) #3
  br label %126

; <label>:224:                                    ; preds = %173, %146
  %225 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %225) #5
  br label %173
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %11
  store %"class.std::vector"* %12, %"class.std::vector"** %6, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = alloca i32
  store i32 -1977464758, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1977464758, label %23
    i32 1839225191, label %26
    i32 -2076892221, label %54
    i32 -275822642, label %75
    i32 1091938175, label %78
    i32 2011639611, label %81
    i32 -673889861, label %82
    i32 1663351565, label %84
    i32 -235886040, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %25 = select i1 %24, i32 1839225191, i32 1663351565
  store i32 %25, i32* %19
  br label %91

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1731821273
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1731821273
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
  %53 = select i1 %51, i32 -2076892221, i32 -235886040
  store i32 %53, i32* %19
  br label %91

; <label>:54:                                     ; preds = %20
  %55 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -1116125775
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1116125775
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -275822642, i32 -235886040
  store i32 %74, i32* %19
  br label %91

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1091938175, i32 2011639611
  store i32 %77, i32* %19
  br label %91

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %79, i32 %80)
  store i32 2011639611, i32* %19
  br label %91

; <label>:81:                                     ; preds = %20
  store i32 -673889861, i32* %19
  br label %91

; <label>:82:                                     ; preds = %20
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1977464758, i32* %19
  br label %91

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  %86 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  store i32 -2076892221, i32* %19
  br label %91

; <label>:91:                                     ; preds = %85, %82, %81, %78, %75, %54, %26, %23, %22
  br label %20
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 709333277, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709333277, label %18
    i32 -893311755, label %38
    i32 1908185022, label %60
    i32 -1494592080, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -893311755, i32 -1494592080
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = add i32 %45, -670167560
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -670167560
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1908185022, i32 -1494592080
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
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %65, align 8
  store i32 -893311755, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500010 x i8], [500010 x i8]* @viss, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %14
  store %"class.std::vector"* %15, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = alloca i32
  store i32 -186790273, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -186790273, label %26
    i32 195835776, label %54
    i32 -594964423, label %83
    i32 -1707934764, label %86
    i32 1139407497, label %95
    i32 1386262892, label %98
    i32 -1513730602, label %99
    i32 -1561030557, label %101
    i32 -440922143, label %102
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, -1104279118
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1104279118
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
  %53 = select i1 %51, i32 195835776, i32 -440922143
  store i32 %53, i32* %22
  br label %104

; <label>:54:                                     ; preds = %23
  %55 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, 1734753281
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1734753281
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -594964423, i32 -440922143
  store i32 %82, i32* %22
  br label %104

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1707934764, i32 -1561030557
  store i32 %85, i32* %22
  br label %104

; <label>:86:                                     ; preds = %23
  %87 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500010 x i8], [500010 x i8]* @viss, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 1386262892, i32 1139407497
  store i32 %94, i32* %22
  br label %104

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  call void @_Z4dfs1ii(i32 %96, i32 %97)
  store i32 1386262892, i32* %22
  br label %104

; <label>:98:                                     ; preds = %23
  store i32 -1513730602, i32* %22
  br label %104

; <label>:99:                                     ; preds = %23
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -186790273, i32* %22
  br label %104

; <label>:101:                                    ; preds = %23
  ret void

; <label>:102:                                    ; preds = %23
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 195835776, i32* %22
  br label %104

; <label>:104:                                    ; preds = %102, %99, %98, %95, %86, %83, %54, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2iii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500010 x i32], [500010 x i32]* @vis, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %17
  store %"class.std::vector"* %18, %"class.std::vector"** %8, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %23 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = alloca i32
  store i32 1745373912, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %234
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1745373912, label %29
    i32 -1461031474, label %32
    i32 -690857924, label %48
    i32 -172530736, label %70
    i32 2085544775, label %73
    i32 970300332, label %77
    i32 -377875013, label %104
    i32 -683175961, label %119
    i32 503192158, label %120
    i32 -1731140556, label %148
    i32 1622583216, label %176
    i32 1730807778, label %177
    i32 1353052847, label %193
    i32 480785762, label %221
    i32 1796643303, label %222
    i32 489487587, label %230
    i32 1575877374, label %231
    i32 747201339, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %234

; <label>:29:                                     ; preds = %26
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %31 = select i1 %30, i32 -1461031474, i32 1730807778
  store i32 %31, i32* %25
  br label %234

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, -2007274202
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2007274202
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -690857924, i32 1796643303
  store i32 %47, i32* %25
  br label %234

; <label>:48:                                     ; preds = %26
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500010 x i32], [500010 x i32]* @vis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -172530736, i32 1796643303
  store i32 %69, i32* %25
  br label %234

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 2085544775, i32 970300332
  store i32 %72, i32* %25
  br label %234

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  call void @_Z4dfs2iii(i32 %74, i32 %75, i32 %76)
  store i32 970300332, i32* %25
  br label %234

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -377875013, i32 489487587
  store i32 %103, i32* %25
  br label %234

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -683175961, i32 489487587
  store i32 %118, i32* %25
  br label %234

; <label>:119:                                    ; preds = %26
  store i32 503192158, i32* %25
  br label %234

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = sub i32 %121, 1569017799
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1569017799
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
  %147 = select i1 %145, i32 -1731140556, i32 1575877374
  store i32 %147, i32* %25
  br label %234

; <label>:148:                                    ; preds = %26
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1622583216, i32 1575877374
  store i32 %175, i32* %25
  br label %234

; <label>:176:                                    ; preds = %26
  store i32 1745373912, i32* %25
  br label %234

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = sub i32 %178, -837010250
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -837010250
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1353052847, i32 747201339
  store i32 %192, i32* %25
  br label %234

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = sub i32 %194, -457822977
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -457822977
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 480785762, i32 747201339
  store i32 %220, i32* %25
  br label %234

; <label>:221:                                    ; preds = %26
  ret void

; <label>:222:                                    ; preds = %26
  %223 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500010 x i32], [500010 x i32]* @vis, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  store i32 -690857924, i32* %25
  br label %234

; <label>:230:                                    ; preds = %26
  store i32 -377875013, i32* %25
  br label %234

; <label>:231:                                    ; preds = %26
  %232 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -1731140556, i32* %25
  br label %234

; <label>:233:                                    ; preds = %26
  store i32 1353052847, i32* %25
  br label %234

; <label>:234:                                    ; preds = %233, %231, %230, %222, %193, %177, %176, %148, %120, %119, %104, %77, %73, %70, %48, %32, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fxorx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = add i32 %8, 2112321701
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2112321701
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 353853631, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %543
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 353853631, label %22
    i32 1433237160, label %30
    i32 1274840836, label %64
    i32 -1017756766, label %67
    i32 -18103664, label %82
    i32 138987296, label %111
    i32 1449524658, label %112
    i32 764981179, label %118
    i32 292333030, label %120
    i32 1595084451, label %126
    i32 436085320, label %130
    i32 -322767637, label %158
    i32 937024216, label %177
    i32 -628310195, label %180
    i32 -1817277534, label %196
    i32 -233616935, label %202
    i32 -1960745491, label %229
    i32 586542410, label %282
    i32 2124289496, label %283
    i32 -297692241, label %284
    i32 -33101621, label %285
    i32 -1305389132, label %301
    i32 1374405614, label %316
    i32 -1162993326, label %317
    i32 1102243293, label %345
    i32 1858456418, label %372
    i32 -1593212759, label %373
    i32 1118238343, label %376
    i32 -1814633367, label %381
    i32 1138935592, label %383
    i32 -1010304653, label %424
    i32 1269864649, label %541
    i32 347837451, label %542
  ]

; <label>:21:                                     ; preds = %19
  br label %543

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1433237160, i32 1118238343
  store i32 %29, i32* %18
  br label %543

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 1534756132
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1534756132
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
  %63 = select i1 %61, i32 1274840836, i32 1118238343
  store i32 %63, i32* %18
  br label %543

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1017756766, i32 1449524658
  store i32 %66, i32* %18
  br label %543

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
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
  %81 = select i1 %79, i32 -18103664, i32 -1814633367
  store i32 %81, i32* %18
  br label %543

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  store i64 0, i64* %83, align 8
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = add i32 %84, -439099922
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -439099922
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
  %110 = select i1 %108, i32 138987296, i32 -1814633367
  store i32 %110, i32* %18
  br label %543

; <label>:111:                                    ; preds = %19
  store i32 -1593212759, i32* %18
  br label %543

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 4
  %116 = icmp eq i64 %115, 3
  %117 = select i1 %116, i32 764981179, i32 292333030
  store i32 %117, i32* %18
  br label %543

; <label>:118:                                    ; preds = %19
  %119 = load volatile i64*, i64** %5
  store i64 0, i64* %119, align 8
  store i32 -1593212759, i32* %18
  br label %543

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 4
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1595084451, i32 436085320
  store i32 %125, i32* %18
  br label %543

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  store i64 %128, i64* %129, align 8
  store i32 -1593212759, i32* %18
  br label %543

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = add i32 %131, -1418545347
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1418545347
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -322767637, i32 1138935592
  store i32 %157, i32* %18
  br label %543

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 4
  %162 = icmp eq i64 %161, 1
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.27
  %164 = load i32, i32* @y.28
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 937024216, i32 1138935592
  store i32 %176, i32* %18
  br label %543

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -628310195, i32 -1817277534
  store i32 %179, i32* %18
  br label %543

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -8737844796089653851
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, -8737844796089653851
  %188 = sub nsw i64 %184, 1
  %189 = xor i64 %182, -1
  %190 = and i64 %187, %189
  %191 = xor i64 %187, -1
  %192 = and i64 %182, %191
  %193 = or i64 %190, %192
  %194 = xor i64 %182, %187
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  store i32 -1593212759, i32* %18
  br label %543

; <label>:196:                                    ; preds = %19
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 4
  %200 = icmp eq i64 %199, 2
  %201 = select i1 %200, i32 -233616935, i32 2124289496
  store i32 %201, i32* %18
  br label %543

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
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
  %228 = select i1 %226, i32 -1960745491, i32 -1010304653
  store i32 %228, i32* %18
  br label %543

; <label>:229:                                    ; preds = %19
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub nsw i64 %233, 1
  %237 = xor i64 %231, -1
  %238 = and i64 %235, %237
  %239 = xor i64 %235, -1
  %240 = and i64 %231, %239
  %241 = or i64 %238, %240
  %242 = xor i64 %231, %235
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 4504680848756112366
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, 4504680848756112366
  %248 = sub nsw i64 %244, 2
  %249 = xor i64 %241, -1
  %250 = and i64 %247, %249
  %251 = xor i64 %247, -1
  %252 = and i64 %241, %251
  %253 = or i64 %250, %252
  %254 = xor i64 %241, %247
  %255 = load volatile i64*, i64** %5
  store i64 %253, i64* %255, align 8
  %256 = load i32, i32* @x.27
  %257 = load i32, i32* @y.28
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 586542410, i32 -1010304653
  store i32 %281, i32* %18
  br label %543

; <label>:282:                                    ; preds = %19
  store i32 -1593212759, i32* %18
  br label %543

; <label>:283:                                    ; preds = %19
  store i32 -297692241, i32* %18
  br label %543

; <label>:284:                                    ; preds = %19
  store i32 -33101621, i32* %18
  br label %543

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.27
  %287 = load i32, i32* @y.28
  %288 = sub i32 %286, 1420340805
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1420340805
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1305389132, i32 1269864649
  store i32 %300, i32* %18
  br label %543

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x.27
  %303 = load i32, i32* @y.28
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1374405614, i32 1269864649
  store i32 %315, i32* %18
  br label %543

; <label>:316:                                    ; preds = %19
  store i32 -1162993326, i32* %18
  br label %543

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* @x.27
  %319 = load i32, i32* @y.28
  %320 = add i32 %318, 1967577315
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1967577315
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1102243293, i32 347837451
  store i32 %344, i32* %18
  br label %543

; <label>:345:                                    ; preds = %19
  call void @llvm.trap()
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 1858456418, i32 347837451
  store i32 %371, i32* %18
  br label %543

; <label>:372:                                    ; preds = %19
  unreachable

; <label>:373:                                    ; preds = %19
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  ret i64 %375

; <label>:376:                                    ; preds = %19
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  store i64 %0, i64* %378, align 8
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %379, 0
  store i32 1433237160, i32* %18
  br label %543

; <label>:381:                                    ; preds = %19
  %382 = load volatile i64*, i64** %5
  store i64 0, i64* %382, align 8
  store i32 -18103664, i32* %18
  br label %543

; <label>:383:                                    ; preds = %19
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = shl i64 %385, 4
  %387 = add i64 0, 8633200129310269965
  %388 = sub i64 %387, %385
  %389 = sub i64 %388, 8633200129310269965
  %390 = sub i64 0, %385
  %391 = sub i64 %389, -7987665666850804156
  %392 = add i64 %391, 4
  %393 = add i64 %392, -7987665666850804156
  %394 = add i64 %389, 4
  %395 = sub i64 0, 1731239914529455773
  %396 = sub i64 %395, %385
  %397 = add i64 %396, 1731239914529455773
  %398 = sub i64 0, %385
  %399 = sub i64 0, %397
  %400 = sub i64 0, 4
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 4
  %404 = sub i64 0, -4318948548884098446
  %405 = sub i64 %404, %385
  %406 = add i64 %405, -4318948548884098446
  %407 = sub i64 0, %385
  %408 = sub i64 0, %406
  %409 = sub i64 0, 4
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 4
  %413 = shl i64 %385, 4
  %414 = add i64 0, 8327136300032672611
  %415 = sub i64 %414, %385
  %416 = sub i64 %415, 8327136300032672611
  %417 = sub i64 0, %385
  %418 = sub i64 %416, -4256349605568993474
  %419 = add i64 %418, 4
  %420 = add i64 %419, -4256349605568993474
  %421 = add i64 %416, 4
  %422 = srem i64 %385, 4
  %423 = icmp eq i64 %422, 1
  store i32 -322767637, i32* %18
  br label %543

; <label>:424:                                    ; preds = %19
  %425 = load volatile i64*, i64** %4
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %4
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, -3493310560617288570
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, -3493310560617288570
  %432 = sub i64 %428, 1
  %433 = mul i64 %431, 1
  %434 = shl i64 %428, 1
  %435 = sub i64 0, %428
  %436 = add i64 0, %435
  %437 = sub i64 0, %428
  %438 = add i64 %436, 9038425496993863741
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 9038425496993863741
  %441 = add i64 %436, 1
  %442 = add i64 0, -9163036180137770966
  %443 = sub i64 %442, %428
  %444 = sub i64 %443, -9163036180137770966
  %445 = sub i64 0, %428
  %446 = sub i64 %444, 1315032944734206104
  %447 = add i64 %446, 1
  %448 = add i64 %447, 1315032944734206104
  %449 = add i64 %444, 1
  %450 = add i64 0, -9211779711396839949
  %451 = sub i64 %450, %428
  %452 = sub i64 %451, -9211779711396839949
  %453 = sub i64 0, %428
  %454 = sub i64 %452, 7956131499529531673
  %455 = add i64 %454, 1
  %456 = add i64 %455, 7956131499529531673
  %457 = add i64 %452, 1
  %458 = shl i64 %428, 1
  %459 = sub i64 0, -7730807843718614517
  %460 = sub i64 %459, %428
  %461 = add i64 %460, -7730807843718614517
  %462 = sub i64 0, %428
  %463 = sub i64 0, %461
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 1
  %468 = shl i64 %428, 1
  %469 = shl i64 %428, 1
  %470 = add i64 %428, -6527993881688489226
  %471 = sub i64 %470, 1
  %472 = sub i64 %471, -6527993881688489226
  %473 = sub nsw i64 %428, 1
  %474 = add i64 0, 5142124188795148541
  %475 = sub i64 %474, %426
  %476 = sub i64 %475, 5142124188795148541
  %477 = sub i64 0, %426
  %478 = add i64 %476, 3744204232867754865
  %479 = add i64 %478, %472
  %480 = sub i64 %479, 3744204232867754865
  %481 = add i64 %476, %472
  %482 = xor i64 %426, -1
  %483 = and i64 9022701452474919969, %482
  %484 = xor i64 9022701452474919969, -1
  %485 = and i64 %426, %484
  %486 = xor i64 %472, -1
  %487 = and i64 %486, 9022701452474919969
  %488 = and i64 %472, %484
  %489 = or i64 %483, %485
  %490 = or i64 %487, %488
  %491 = xor i64 %489, %490
  %492 = xor i64 %426, %472
  %493 = load volatile i64*, i64** %4
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, -7705670426441521916
  %496 = sub i64 %495, 2
  %497 = sub i64 %496, -7705670426441521916
  %498 = sub i64 %494, 2
  %499 = mul i64 %497, 2
  %500 = sub i64 0, 2
  %501 = add i64 %494, %500
  %502 = sub i64 %494, 2
  %503 = mul i64 %501, 2
  %504 = add i64 0, -4659081017687123575
  %505 = sub i64 %504, %494
  %506 = sub i64 %505, -4659081017687123575
  %507 = sub i64 0, %494
  %508 = sub i64 %506, -8093987223358173591
  %509 = add i64 %508, 2
  %510 = add i64 %509, -8093987223358173591
  %511 = add i64 %506, 2
  %512 = sub i64 0, %494
  %513 = add i64 0, %512
  %514 = sub i64 0, %494
  %515 = add i64 %513, 4795880783589120459
  %516 = add i64 %515, 2
  %517 = sub i64 %516, 4795880783589120459
  %518 = add i64 %513, 2
  %519 = shl i64 %494, 2
  %520 = sub i64 0, 2
  %521 = add i64 %494, %520
  %522 = sub nsw i64 %494, 2
  %523 = shl i64 %491, %521
  %524 = add i64 %491, 4723385982568294003
  %525 = sub i64 %524, %521
  %526 = sub i64 %525, 4723385982568294003
  %527 = sub i64 %491, %521
  %528 = mul i64 %526, %521
  %529 = xor i64 %491, -1
  %530 = and i64 -6674497165954024726, %529
  %531 = xor i64 -6674497165954024726, -1
  %532 = and i64 %491, %531
  %533 = xor i64 %521, -1
  %534 = and i64 %533, -6674497165954024726
  %535 = and i64 %521, %531
  %536 = or i64 %530, %532
  %537 = or i64 %534, %535
  %538 = xor i64 %536, %537
  %539 = xor i64 %491, %521
  %540 = load volatile i64*, i64** %5
  store i64 %538, i64* %540, align 8
  store i32 -1960745491, i32* %18
  br label %543

; <label>:541:                                    ; preds = %19
  store i32 -1305389132, i32* %18
  br label %543

; <label>:542:                                    ; preds = %19
  call void @llvm.trap()
  store i32 1102243293, i32* %18
  br label %543

; <label>:543:                                    ; preds = %542, %541, %424, %383, %381, %376, %345, %317, %316, %301, %285, %284, %283, %282, %229, %202, %196, %180, %177, %158, %130, %126, %120, %118, %112, %111, %82, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ppowyy(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.29
  %10 = load i32, i32* @y.30
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
  store i32 552532856, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 552532856, label %22
    i32 -422226641, label %30
    i32 1657233581, label %51
    i32 1013943566, label %52
    i32 791280365, label %57
    i32 -569763173, label %70
    i32 -194707918, label %78
    i32 55583351, label %90
    i32 1470149333, label %105
    i32 -625181726, label %122
    i32 -1530517925, label %124
    i32 -153287311, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -422226641, i32 -1530517925
  store i32 %29, i32* %18
  br label %131

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
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
  %50 = select i1 %48, i32 1657233581, i32 -1530517925
  store i32 %50, i32* %18
  br label %131

; <label>:51:                                     ; preds = %19
  store i32 1013943566, i32* %18
  br label %131

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp ugt i64 %54, 0
  %56 = select i1 %55, i32 791280365, i32 55583351
  store i32 %56, i32* %18
  br label %131

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 -5665221254582152338, -1
  %63 = or i64 %60, %61
  %64 = or i64 -5665221254582152338, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -569763173, i32 -194707918
  store i32 %69, i32* %18
  br label %131

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %72, %74
  %76 = urem i64 %75, 1000000007
  %77 = load volatile i64*, i64** %4
  store i64 %76, i64* %77, align 8
  store i32 -194707918, i32* %18
  br label %131

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = lshr i64 %80, 1
  %82 = load volatile i64*, i64** %5
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 %84, %86
  %88 = urem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %6
  store i64 %88, i64* %89, align 8
  store i32 1013943566, i32* %18
  br label %131

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
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
  %104 = select i1 %102, i32 1470149333, i32 -153287311
  store i32 %104, i32* %18
  br label %131

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %3
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -625181726, i32 -153287311
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64, i64* %3
  ret i64 %123

; <label>:124:                                    ; preds = %19
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  store i64 1, i64* %127, align 8
  store i32 -422226641, i32* %18
  br label %131

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  store i32 1470149333, i32* %18
  br label %131

; <label>:131:                                    ; preds = %128, %124, %105, %90, %78, %70, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4facty(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -8113299, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -8113299, label %11
    i32 807293464, label %15
    i32 -1347596907, label %42
    i32 -642570578, label %57
    i32 -111211293, label %58
    i32 -326967322, label %62
    i32 -900645451, label %90
    i32 1901637476, label %117
    i32 -417599978, label %118
    i32 1935784525, label %124
    i32 765584888, label %128
    i32 -104345632, label %140
    i32 -1364865978, label %168
    i32 -103000548, label %185
    i32 1307959070, label %187
    i32 2068017678, label %188
    i32 -856608485, label %189
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 807293464, i32 -111211293
  store i32 %14, i32* %7
  br label %191

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
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
  %41 = select i1 %39, i32 -1347596907, i32 1307959070
  store i32 %41, i32* %7
  br label %191

; <label>:42:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
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
  %56 = select i1 %54, i32 -642570578, i32 1307959070
  store i32 %56, i32* %7
  br label %191

; <label>:57:                                     ; preds = %8
  store i32 -104345632, i32* %7
  br label %191

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %5, align 8
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 -326967322, i32 -417599978
  store i32 %61, i32* %7
  br label %191

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = add i32 %63, -1472229124
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1472229124
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -900645451, i32 2068017678
  store i32 %89, i32* %7
  br label %191

; <label>:90:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1901637476, i32 2068017678
  store i32 %116, i32* %7
  br label %191

; <label>:117:                                    ; preds = %8
  store i32 -104345632, i32* %7
  br label %191

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [500010 x i64], [500010 x i64]* @factdp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp ne i64 %121, -1
  %123 = select i1 %122, i32 1935784525, i32 765584888
  store i32 %123, i32* %7
  br label %191

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [500010 x i64], [500010 x i64]* @factdp, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  store i32 -104345632, i32* %7
  br label %191

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = add i64 %130, 3328675516844491635
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 3328675516844491635
  %134 = sub i64 %130, 1
  %135 = call i64 @_Z4facty(i64 %133)
  %136 = mul i64 %129, %135
  %137 = urem i64 %136, 1000000007
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [500010 x i64], [500010 x i64]* @factdp, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  store i64 %137, i64* %4, align 8
  store i32 -104345632, i32* %7
  br label %191

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
  %143 = add i32 %141, 1965892034
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1965892034
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -1364865978, i32 -856608485
  store i32 %167, i32* %7
  br label %191

; <label>:168:                                    ; preds = %8
  %169 = load i64, i64* %4, align 8
  store i64 %169, i64* %2
  %170 = load i32, i32* @x.31
  %171 = load i32, i32* @y.32
  %172 = add i32 %170, -672988577
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -672988577
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -103000548, i32 -856608485
  store i32 %184, i32* %7
  br label %191

; <label>:185:                                    ; preds = %8
  %186 = load volatile i64, i64* %2
  ret i64 %186

; <label>:187:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1347596907, i32* %7
  br label %191

; <label>:188:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -900645451, i32* %7
  br label %191

; <label>:189:                                    ; preds = %8
  %190 = load i64, i64* %4, align 8
  store i32 -1364865978, i32* %7
  br label %191

; <label>:191:                                    ; preds = %189, %188, %187, %168, %140, %128, %124, %118, %117, %90, %62, %58, %57, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z12convert10tobyi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1958643341, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1958643341, label %13
    i32 1096188461, label %17
    i32 -2137111767, label %18
    i32 810180139, label %33
    i32 1863297322, label %58
    i32 888615136, label %61
    i32 1804398728, label %77
    i32 -2066843697, label %97
    i32 -1444532341, label %98
    i32 1157261222, label %108
    i32 -1872888632, label %136
    i32 -285472808, label %164
    i32 1536911141, label %165
    i32 1254370259, label %203
    i32 484275450, label %227
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1096188461, i32 -2137111767
  store i32 %16, i32* %9
  br label %228

; <label>:17:                                     ; preds = %10
  store i32 1157261222, i32* %9
  br label %228

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 810180139, i32 1536911141
  store i32 %32, i32* %9
  br label %228

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = urem i64 %34, %36
  store i64 %37, i64* %7, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %5, align 8
  %41 = udiv i64 %40, %39
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp ult i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
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
  %57 = select i1 %55, i32 1863297322, i32 1536911141
  store i32 %57, i32* %9
  br label %228

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 888615136, i32 -1444532341
  store i32 %60, i32* %9
  br label %228

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = add i32 %62, 1201089088
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1201089088
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1804398728, i32 1254370259
  store i32 %76, i32* %9
  br label %228

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %78, 6714925492933827012
  %80 = add i64 %79, 1
  %81 = add i64 %80, 6714925492933827012
  %82 = add i64 %78, 1
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2066843697, i32 1254370259
  store i32 %96, i32* %9
  br label %228

; <label>:97:                                     ; preds = %10
  store i32 -1444532341, i32* %9
  br label %228

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %6, align 4
  call void @_Z12convert10tobyi(i64 %99, i32 %100)
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* @ans, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %101
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %102, %101
  store i64 %106, i64* @ans, align 8
  store i32 1157261222, i32* %9
  br label %228

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 %109, 1382402075
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1382402075
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1872888632, i32 484275450
  store i32 %135, i32* %9
  br label %228

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = add i32 %137, -428333214
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -428333214
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
  %163 = select i1 %161, i32 -285472808, i32 484275450
  store i32 %163, i32* %9
  br label %228

; <label>:164:                                    ; preds = %10
  ret void

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %5, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = add i64 %166, %169
  %171 = sub i64 %166, %168
  %172 = mul i64 %170, %168
  %173 = sub i64 0, %166
  %174 = add i64 0, %173
  %175 = sub i64 0, %166
  %176 = sub i64 %174, -6503586475850130454
  %177 = add i64 %176, %168
  %178 = add i64 %177, -6503586475850130454
  %179 = add i64 %174, %168
  %180 = sub i64 0, %166
  %181 = add i64 0, %180
  %182 = sub i64 0, %166
  %183 = sub i64 %181, -8017312956763916561
  %184 = add i64 %183, %168
  %185 = add i64 %184, -8017312956763916561
  %186 = add i64 %181, %168
  %187 = shl i64 %166, %168
  %188 = shl i64 %166, %168
  %189 = shl i64 %166, %168
  %190 = sub i64 0, %168
  %191 = add i64 %166, %190
  %192 = sub i64 %166, %168
  %193 = mul i64 %191, %168
  %194 = urem i64 %166, %168
  store i64 %194, i64* %7, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %5, align 8
  %198 = shl i64 %197, %196
  %199 = shl i64 %197, %196
  %200 = udiv i64 %197, %196
  store i64 %200, i64* %5, align 8
  %201 = load i64, i64* %7, align 8
  %202 = icmp ult i64 %201, 0
  store i32 810180139, i32* %9
  br label %228

; <label>:203:                                    ; preds = %10
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 0, -137187617028218648
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -137187617028218648
  %208 = sub i64 0, %204
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 1
  %214 = sub i64 0, %204
  %215 = add i64 0, %214
  %216 = sub i64 0, %204
  %217 = sub i64 %215, -3529327791501838623
  %218 = add i64 %217, 1
  %219 = add i64 %218, -3529327791501838623
  %220 = add i64 %215, 1
  %221 = shl i64 %204, 1
  %222 = sub i64 0, %204
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %204, 1
  store i64 %225, i64* %5, align 8
  store i32 1804398728, i32* %9
  br label %228

; <label>:227:                                    ; preds = %10
  store i32 -1872888632, i32* %9
  br label %228

; <label>:228:                                    ; preds = %227, %203, %165, %136, %108, %98, %97, %77, %61, %58, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z13convertstrtobNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %9 = sub i64 %8, 610108327170252711
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 610108327170252711
  %12 = sub i64 %8, 1
  %13 = trunc i64 %11 to i32
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 61966651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 61966651, label %18
    i32 -1514590918, label %22
    i32 -2039671891, label %46
    i32 1550964118, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1514590918, i32 1550964118
  store i32 %21, i32* %14
  br label %53

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, 1665109150
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 1665109150
  %31 = sub nsw i32 %27, 48
  store i32 %30, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = mul i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %35
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, %35
  store i64 %40, i64* %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %5, align 8
  %45 = mul i64 %44, %43
  store i64 %45, i64* %5, align 8
  store i32 -2039671891, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %6, align 4
  store i32 61966651, i32* %14
  br label %53

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %46, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5checky(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1874496132, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1874496132, label %11
    i32 -489627285, label %15
    i32 -1106164914, label %16
    i32 -263708471, label %18
    i32 -1225159586, label %22
    i32 -1162402913, label %35
    i32 -1097925299, label %40
    i32 -279773395, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp ult i64 %12, 2
  %14 = select i1 %13, i32 -489627285, i32 -1106164914
  store i32 %14, i32* %7
  br label %45

; <label>:15:                                     ; preds = %8
  store i32 -279773395, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  store i64 %17, i64* %5, align 8
  store i32 -263708471, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %5, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = select i1 %20, i32 -1225159586, i32 -1162402913
  store i32 %21, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = urem i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %25
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %26, %25
  store i64 %30, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 %33, %32
  store i64 %34, i64* %5, align 8
  store i32 -263708471, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* @second, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1097925299, i32 -279773395
  store i32 %39, i32* %7
  br label %45

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #5
  unreachable

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %35, %22, %18, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @second)
  %17 = load i64, i64* @second, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %397

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = add i32 %24, -732192801
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -732192801
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
  br i1 %48, label %50, label %457

; <label>:50:                                     ; preds = %23, %457
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* @second, align 8
  %53 = icmp eq i64 %51, %52
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %457

; <label>:79:                                     ; preds = %50
  br i1 %53, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* @n, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %397

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %461

; <label>:101:                                    ; preds = %87, %461
  store i32 2, i32* %2, align 4
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = sub i32 %102, 655912743
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 655912743
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
  br i1 %126, label %128, label %461

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %193, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @n, align 8
  %135 = load i64, i64* @n, align 8
  %136 = sub i64 0, %134
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %135
  %141 = icmp ule i64 %133, %139
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  call void @_Z5checky(i64 %144)
  br label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.39
  %147 = load i32, i32* @y.40
  %148 = sub i32 %146, 453441805
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 453441805
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %462

; <label>:160:                                    ; preds = %145, %462
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %2, align 4
  %167 = load i32, i32* @x.39
  %168 = load i32, i32* @y.40
  %169 = add i32 %167, -288350372
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -288350372
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
  br i1 %191, label %193, label %462

; <label>:193:                                    ; preds = %160
  br label %129

; <label>:194:                                    ; preds = %129
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector.3"* %3) #3
  %195 = load i64, i64* @n, align 8
  %196 = load i64, i64* @second, align 8
  %197 = sub i64 %195, -4029327283966124180
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -4029327283966124180
  %200 = sub i64 %195, %196
  store i64 %199, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %201

; <label>:201:                                    ; preds = %306, %194
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %5, align 8
  %204 = mul i64 %202, %203
  %205 = load i64, i64* %4, align 8
  %206 = icmp ule i64 %204, %205
  br i1 %206, label %207, label %313

; <label>:207:                                    ; preds = %201
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %5, align 8
  %210 = urem i64 %208, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %207
  invoke void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.3"* %3, i64* dereferenceable(8) %5)
          to label %213 unwind label %271

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
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
  br i1 %237, label %239, label %504

; <label>:239:                                    ; preds = %213, %504
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %5, align 8
  %242 = udiv i64 %240, %241
  store i64 %242, i64* %8, align 8
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = add i32 %243, 231512684
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 231512684
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %504

; <label>:269:                                    ; preds = %239
  invoke void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.3"* %3, i64* dereferenceable(8) %8)
          to label %270 unwind label %271

; <label>:270:                                    ; preds = %269
  br label %275

; <label>:271:                                    ; preds = %394, %392, %386, %384, %373, %313, %269, %212
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %6, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %7, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.3"* %3) #3
  br label %452

; <label>:275:                                    ; preds = %270, %207
  %276 = load i32, i32* @x.39
  %277 = load i32, i32* @y.40
  %278 = add i32 %276, -382512824
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -382512824
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %521

; <label>:290:                                    ; preds = %275, %521
  %291 = load i32, i32* @x.39
  %292 = load i32, i32* @y.40
  %293 = add i32 %291, 1552582296
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1552582296
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %521

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i64, i64* %5, align 8
  %308 = sub i64 0, %307
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %307, 1
  store i64 %311, i64* %5, align 8
  br label %201

; <label>:313:                                    ; preds = %201
  %314 = call i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.3"* %3) #3
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %314, i64** %315, align 8
  %316 = call i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.3"* %3) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %316, i64** %317, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_(i64* %319, i64* %321)
          to label %322 unwind label %271

; <label>:322:                                    ; preds = %313
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %11, align 8
  %323 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %324 = call i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.3"* %323) #3
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store i64* %324, i64** %325, align 8
  %326 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %327 = call i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.3"* %326) #3
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store i64* %327, i64** %328, align 8
  br label %329

; <label>:329:                                    ; preds = %382, %322
  %330 = load i32, i32* @x.39
  %331 = load i32, i32* @y.40
  %332 = add i32 %330, -2051761759
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2051761759
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %522

; <label>:344:                                    ; preds = %329, %522
  %345 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %13) #3
  %346 = load i32, i32* @x.39
  %347 = load i32, i32* @y.40
  %348 = add i32 %346, -2136168563
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2136168563
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %522

; <label>:372:                                    ; preds = %344
  br i1 %345, label %373, label %384

; <label>:373:                                    ; preds = %372
  %374 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %14, align 8
  %376 = load i64, i64* %14, align 8
  %377 = add i64 %376, 3888172432305854798
  %378 = add i64 %377, 1
  %379 = sub i64 %378, 3888172432305854798
  %380 = add i64 %376, 1
  invoke void @_Z5checky(i64 %379)
          to label %381 unwind label %271

; <label>:381:                                    ; preds = %373
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  br label %329

; <label>:384:                                    ; preds = %372
  %385 = load i64, i64* @n, align 8
  invoke void @_Z5checky(i64 %385)
          to label %386 unwind label %271

; <label>:386:                                    ; preds = %384
  %387 = load i64, i64* @n, align 8
  %388 = sub i64 %387, 478794470100542003
  %389 = add i64 %388, 1
  %390 = add i64 %389, 478794470100542003
  %391 = add i64 %387, 1
  invoke void @_Z5checky(i64 %390)
          to label %392 unwind label %271

; <label>:392:                                    ; preds = %386
  %393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %394 unwind label %271

; <label>:394:                                    ; preds = %392
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %271

; <label>:396:                                    ; preds = %394
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.3"* %3) #3
  br label %397

; <label>:397:                                    ; preds = %396, %80, %20
  %398 = load i32, i32* @x.39
  %399 = load i32, i32* @y.40
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %524

; <label>:423:                                    ; preds = %397, %524
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* @x.39
  %426 = load i32, i32* @y.40
  %427 = add i32 %425, -910900452
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -910900452
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %524

; <label>:451:                                    ; preds = %423
  ret i32 %424

; <label>:452:                                    ; preds = %271
  %453 = load i8*, i8** %6, align 8
  %454 = load i32, i32* %7, align 4
  %455 = insertvalue { i8*, i32 } undef, i8* %453, 0
  %456 = insertvalue { i8*, i32 } %455, i32 %454, 1
  resume { i8*, i32 } %456

; <label>:457:                                    ; preds = %50, %23
  %458 = load i64, i64* @n, align 8
  %459 = load i64, i64* @second, align 8
  %460 = icmp eq i64 %458, %459
  br label %50

; <label>:461:                                    ; preds = %101, %87
  store i32 2, i32* %2, align 4
  br label %101

; <label>:462:                                    ; preds = %160, %145
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %466 = sub i32 0, %463
  %467 = sub i32 %465, 1407349755
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1407349755
  %470 = add i32 %465, 1
  %471 = sub i32 0, -902679015
  %472 = sub i32 %471, %463
  %473 = add i32 %472, -902679015
  %474 = sub i32 0, %463
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 %463, 1032576390
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1032576390
  %483 = sub i32 %463, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 %463, 1803082904
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1803082904
  %488 = sub i32 %463, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, %463
  %491 = add i32 0, %490
  %492 = sub i32 0, %463
  %493 = sub i32 %491, 582878188
  %494 = add i32 %493, 1
  %495 = add i32 %494, 582878188
  %496 = add i32 %491, 1
  %497 = shl i32 %463, 1
  %498 = shl i32 %463, 1
  %499 = sub i32 0, %463
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %463, 1
  store i32 %502, i32* %2, align 4
  br label %160

; <label>:504:                                    ; preds = %239, %213
  %505 = load i64, i64* %4, align 8
  %506 = load i64, i64* %5, align 8
  %507 = add i64 %505, 8234361286681980476
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, 8234361286681980476
  %510 = sub i64 %505, %506
  %511 = mul i64 %509, %506
  %512 = add i64 %505, 7503416830483020529
  %513 = sub i64 %512, %506
  %514 = sub i64 %513, 7503416830483020529
  %515 = sub i64 %505, %506
  %516 = mul i64 %514, %506
  %517 = shl i64 %505, %506
  %518 = shl i64 %505, %506
  %519 = shl i64 %505, %506
  %520 = udiv i64 %505, %506
  store i64 %520, i64* %8, align 8
  br label %239

; <label>:521:                                    ; preds = %290, %275
  br label %290

; <label>:522:                                    ; preds = %344, %329
  %523 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %13) #3
  br label %344

; <label>:524:                                    ; preds = %423, %397
  %525 = load i32, i32* %1, align 4
  br label %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -207656638
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -207656638
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #5
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, 1495236111
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1495236111
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #5
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 262797908, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 262797908, label %23
    i32 223831116, label %28
    i32 -480560568, label %43
    i32 55536951, label %74
    i32 893182187, label %75
    i32 627710171, label %78
    i32 -1700660815, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 223831116, i32 893182187
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
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
  %42 = select i1 %40, i32 -480560568, i32 -1700660815
  store i32 %42, i32* %19
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %45 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %46 to %"class.std::allocator.5"*
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %49 = bitcast %"class.std::vector.3"* %48 to %"struct.std::_Vector_base.4"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %47, i64* %52, i64* dereferenceable(8) %53)
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %55 = bitcast %"class.std::vector.3"* %54 to %"struct.std::_Vector_base.4"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %57, align 8
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
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
  %73 = select i1 %71, i32 55536951, i32 -1700660815
  store i32 %73, i32* %19
  br label %96

; <label>:74:                                     ; preds = %20
  store i32 627710171, i32* %19
  br label %96

; <label>:75:                                     ; preds = %20
  %76 = load i64*, i64** %7, align 8
  %77 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJRKyEEEvDpOT_(%"class.std::vector.3"* %77, i64* dereferenceable(8) %76)
  store i32 627710171, i32* %19
  br label %96

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %20
  %80 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %81 = bitcast %"class.std::vector.3"* %80 to %"struct.std::_Vector_base.4"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %82 to %"class.std::allocator.5"*
  %84 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %85 = bitcast %"class.std::vector.3"* %84 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %83, i64* %88, i64* dereferenceable(8) %89)
  %90 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %91 = bitcast %"class.std::vector.3"* %90 to %"struct.std::_Vector_base.4"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %93, align 8
  store i32 -480560568, i32* %19
  br label %96

; <label>:96:                                     ; preds = %79, %75, %74, %43, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -798904479
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -798904479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 329438701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 329438701, label %19
    i32 -602350313, label %39
    i32 -1634360665, label %83
    i32 -2092958477, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -602350313, i32 -2092958477
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %53, i64* %55)
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 %56, -1620015153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1620015153
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1634360665, i32 -2092958477
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %85, i32 0, i32 0
  store i64* %0, i64** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %86, i32 0, i32 0
  store i64* %1, i64** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %87 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %87, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %88, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %98, i64* %100)
  store i32 -602350313, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, -1182441596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1182441596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 335660958, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 335660958, label %20
    i32 -588339151, label %40
    i32 -614547197, label %76
    i32 -190073961, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -588339151, i32 -190073961
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = icmp ne i64* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
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
  %75 = select i1 %73, i32 -614547197, i32 -190073961
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %79, align 8
  %82 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %81) #3
  %83 = load i64*, i64** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %80, align 8
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %84) #3
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ne i64* %83, %86
  store i32 -588339151, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = add i32 %2, 1970650756
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1970650756
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %42 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %41) #3
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -2001769366
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2001769366
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
  br i1 %67, label %69, label %108

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator.5"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.4"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %123

; <label>:86:                                     ; preds = %72, %123
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  %90 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.4"* %90) #3
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 %91, 2033835072
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2033835072
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #5
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector.3"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %109, align 8
  %112 = load %"class.std::vector.3"*, %"class.std::vector.3"** %109, align 8
  %113 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast %"class.std::vector.3"* %112 to %"struct.std::_Vector_base.4"*
  %122 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %86, %72
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %30, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %31, align 4
  %127 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.4"* %127) #3
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1642679347
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1642679347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1854182478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1854182478, label %18
    i32 -1711805059, label %26
    i32 1177982330, label %56
    i32 1347374717, label %57
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
  %25 = select i1 %23, i32 -1711805059, i32 1347374717
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
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
  %55 = select i1 %53, i32 1177982330, i32 1347374717
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
  store i32 -1711805059, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1415975045
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1415975045
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -878607626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -878607626, label %18
    i32 1026116649, label %26
    i32 -472348579, label %59
    i32 1935369121, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1026116649, i32 1935369121
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
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
  %58 = select i1 %56, i32 -472348579, i32 1935369121
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 2
  store i32* null, i32** %66, align 8
  store i32 1026116649, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, 497371388
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 497371388
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 666536521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 666536521, label %18
    i32 -971788809, label %38
    i32 920700750, label %55
    i32 978582058, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -971788809, i32 978582058
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
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
  %54 = select i1 %52, i32 920700750, i32 978582058
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -971788809, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 200944669
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 200944669
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
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
  %44 = add i64 %42, -5701253594415827413
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5701253594415827413
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
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
  br i1 %60, label %62, label %114

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = add i32 %71, -1403469065
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1403469065
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %180

; <label>:97:                                     ; preds = %70, %180
  %98 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %98) #5
  %99 = load i32, i32* @x.75
  %100 = load i32, i32* @y.76
  %101 = add i32 %99, 651874653
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 651874653
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %180

; <label>:113:                                    ; preds = %97
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"struct.std::_Vector_base"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %115, align 8
  %118 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = ptrtoint i32* %124 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 0, 4492417456770023994
  %131 = sub i64 %130, %128
  %132 = add i64 %131, 4492417456770023994
  %133 = sub i64 0, %128
  %134 = sub i64 0, %132
  %135 = sub i64 0, %129
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %129
  %139 = sub i64 0, -7152914091012139349
  %140 = sub i64 %139, %128
  %141 = add i64 %140, -7152914091012139349
  %142 = sub i64 0, %128
  %143 = sub i64 0, %141
  %144 = sub i64 0, %129
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %129
  %148 = sub i64 0, %129
  %149 = add i64 %128, %148
  %150 = sub i64 %128, %129
  %151 = sub i64 0, 4
  %152 = add i64 %149, %151
  %153 = sub i64 %149, 4
  %154 = mul i64 %152, 4
  %155 = shl i64 %149, 4
  %156 = sub i64 %149, -661400284678917124
  %157 = sub i64 %156, 4
  %158 = add i64 %157, -661400284678917124
  %159 = sub i64 %149, 4
  %160 = mul i64 %158, 4
  %161 = shl i64 %149, 4
  %162 = add i64 0, 3910366000232116486
  %163 = sub i64 %162, %149
  %164 = sub i64 %163, 3910366000232116486
  %165 = sub i64 0, %149
  %166 = sub i64 %164, -6566252250173798077
  %167 = add i64 %166, 4
  %168 = add i64 %167, -6566252250173798077
  %169 = add i64 %164, 4
  %170 = add i64 0, -8256900337863124692
  %171 = sub i64 %170, %149
  %172 = sub i64 %171, -8256900337863124692
  %173 = sub i64 0, %149
  %174 = sub i64 0, %172
  %175 = sub i64 0, 4
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 4
  %179 = sdiv exact i64 %149, 4
  br label %28

; <label>:180:                                    ; preds = %97, %70
  %181 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %181) #5
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 375535752, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 375535752, label %18
    i32 1365587614, label %26
    i32 -633378289, label %58
    i32 -1288004174, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1365587614, i32 -1288004174
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
  %33 = add i32 %31, 10887849
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 10887849
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
  %57 = select i1 %55, i32 -633378289, i32 -1288004174
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 1365587614, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = add i32 %10, -2029246056
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2029246056
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1213368457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1213368457, label %24
    i32 -511102440, label %44
    i32 -1785509387, label %80
    i32 660029358, label %83
    i32 2018164680, label %91
    i32 191805276, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

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
  %43 = select i1 %41, i32 -511102440, i32 191805276
  store i32 %43, i32* %20
  br label %99

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
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
  %79 = select i1 %77, i32 -1785509387, i32 191805276
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 660029358, i32 2018164680
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %86, i32* %88, i64 %90)
  store i32 2018164680, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store i32* %1, i32** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load i32*, i32** %94, align 8
  %98 = icmp ne i32* %97, null
  store i32 -511102440, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIyEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -996705437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -996705437, label %17
    i32 1291094432, label %37
    i32 -433765307, label %55
    i32 -609964442, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1291094432, i32 -609964442
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = add i32 %40, 1256387542
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1256387542
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -433765307, i32 -609964442
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 1291094432, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -474514148
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -474514148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 165095725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 165095725, label %19
    i32 737032441, label %39
    i32 691254154, label %58
    i32 -25736598, label %60
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
  %38 = select i1 %36, i32 737032441, i32 -25736598
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
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
  %57 = select i1 %55, i32 691254154, i32 -25736598
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 737032441, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -1815141659907513761
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1815141659907513761
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #5
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -1319238824
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1319238824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1304553140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1304553140, label %19
    i32 1441366235, label %39
    i32 -929167407, label %68
    i32 -1636736538, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1441366235, i32 -1636736538
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
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
  %67 = select i1 %65, i32 -929167407, i32 -1636736538
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 1441366235, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -328676399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -328676399, label %15
    i32 1748879589, label %19
    i32 -140185365, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1748879589, i32 -140185365
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -140185365, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
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
  store i32 -227615609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -227615609, label %17
    i32 1717014770, label %25
    i32 -1261002783, label %55
    i32 1521868927, label %56
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
  %24 = select i1 %22, i32 1717014770, i32 1521868927
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator.5"* %28) #3
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
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
  %54 = select i1 %52, i32 -1261002783, i32 1521868927
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %58 to %"class.std::allocator.5"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator.5"* %59) #3
  store i32 1717014770, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
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
  store i32 1477606146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1477606146, label %19
    i32 -2015396179, label %27
    i32 -1473837577, label %49
    i32 -1693517012, label %50
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
  %26 = select i1 %24, i32 -2015396179, i32 -1693517012
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = sub i32 %34, 477097307
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 477097307
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1473837577, i32 -1693517012
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -2015396179, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, -1989677899
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1989677899
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1117130171, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1117130171, label %18
    i32 -2117242595, label %26
    i32 516741502, label %44
    i32 -421463701, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2117242595, i32 -421463701
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 516741502, i32 -421463701
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %46, align 8
  %47 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %46, align 8
  %48 = bitcast %"class.std::allocator.5"* %47 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator.6"* %48) #3
  store i32 -2117242595, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJRKyEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %197

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
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
  br i1 %52, label %54, label %346

; <label>:54:                                     ; preds = %40, %346
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x.129
  %59 = load i32, i32* @y.130
  %60 = add i32 %58, 721370614
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 721370614
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %346

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load i64*, i64** %7, align 8
  %77 = icmp ne i64* %76, null
  br i1 %77, label %143, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.129
  %80 = load i32, i32* @y.130
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %350

; <label>:104:                                    ; preds = %78, %350
  %105 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %106 to %"class.std::allocator.5"*
  %108 = load i64*, i64** %6, align 8
  %109 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %10) #3
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i32, i32* @x.129
  %112 = load i32, i32* @y.130
  %113 = add i32 %111, 1474949113
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1474949113
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
  br i1 %135, label %137, label %350

; <label>:137:                                    ; preds = %104
  invoke void @_ZNSt16allocator_traitsISaIyEE7destroyIyEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %107, i64* %110)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %137
  br label %191

; <label>:139:                                    ; preds = %195, %191, %189, %137
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %247

; <label>:143:                                    ; preds = %73
  %144 = load i32, i32* @x.129
  %145 = load i32, i32* @y.130
  %146 = add i32 %144, -705633238
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -705633238
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  br i1 %168, label %170, label %357

; <label>:170:                                    ; preds = %143, %357
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %174 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %173) #3
  %175 = load i32, i32* @x.129
  %176 = load i32, i32* @y.130
  %177 = add i32 %175, -1960978633
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1960978633
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %357

; <label>:189:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %171, i64* %172, %"class.std::allocator.5"* dereferenceable(1) %174)
          to label %190 unwind label %139

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %138
  %192 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %193 = load i64*, i64** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"* %192, i64* %193, i64 %194)
          to label %195 unwind label %139

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #14
          to label %303 unwind label %139

; <label>:196:                                    ; preds = %139
  br label %242

; <label>:197:                                    ; preds = %37
  %198 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %207 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %206) #3
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %201, i64* %205, %"class.std::allocator.5"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %209 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i64*, i64** %215, align 8
  %217 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = ptrtoint i64* %216 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, -6336815898557990163
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -6336815898557990163
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"* %208, i64* %212, i64 %227)
  %228 = load i64*, i64** %6, align 8
  %229 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %230, i32 0, i32 0
  store i64* %228, i64** %231, align 8
  %232 = load i64*, i64** %7, align 8
  %233 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %234, i32 0, i32 1
  store i64* %232, i64** %235, align 8
  %236 = load i64*, i64** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  %239 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %240, i32 0, i32 2
  store i64* %238, i64** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %139
  %248 = load i32, i32* @x.129
  %249 = load i32, i32* @y.130
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %362

; <label>:273:                                    ; preds = %247, %362
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #5
  %276 = load i32, i32* @x.129
  %277 = load i32, i32* @y.130
  %278 = sub i32 %276, 1946828516
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1946828516
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %362

; <label>:302:                                    ; preds = %273
  unreachable

; <label>:303:                                    ; preds = %195
  %304 = load i32, i32* @x.129
  %305 = load i32, i32* @y.130
  %306 = add i32 %304, -486617595
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -486617595
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
  br i1 %328, label %330, label %365

; <label>:330:                                    ; preds = %303, %365
  %331 = load i32, i32* @x.129
  %332 = load i32, i32* @y.130
  %333 = sub i32 %331, -2021646620
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2021646620
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %365

; <label>:345:                                    ; preds = %330
  unreachable

; <label>:346:                                    ; preds = %54, %40
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %8, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %9, align 4
  br label %54

; <label>:350:                                    ; preds = %104, %78
  %351 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %351, i32 0, i32 0
  %353 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %352 to %"class.std::allocator.5"*
  %354 = load i64*, i64** %6, align 8
  %355 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %10) #3
  %356 = getelementptr inbounds i64, i64* %354, i64 %355
  br label %104

; <label>:357:                                    ; preds = %170, %143
  %358 = load i64*, i64** %6, align 8
  %359 = load i64*, i64** %7, align 8
  %360 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %361 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %360) #3
  br label %170

; <label>:362:                                    ; preds = %273, %247
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #5
  br label %273

; <label>:365:                                    ; preds = %330, %303
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = sub i32 %6, -707923577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -707923577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1913139898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1913139898, label %20
    i32 -1099475439, label %28
    i32 1628442213, label %54
    i32 -227175416, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1099475439, i32 -227175416
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.131
  %40 = load i32, i32* @y.132
  %41 = add i32 %39, -731943163
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -731943163
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1628442213, i32 -227175416
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = bitcast i64* %60 to i8*
  %62 = bitcast i8* %61 to i64*
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  store i32 -1099475439, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.135
  %14 = load i32, i32* @y.136
  %15 = add i32 %13, 544525382
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 544525382
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1800478636, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %193
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1800478636, label %28
    i32 1075924173, label %48
    i32 -1807072593, label %82
    i32 117668564, label %85
    i32 824380613, label %88
    i32 700503088, label %109
    i32 450196169, label %116
    i32 -1438804823, label %132
    i32 1843184318, label %162
    i32 -1425030005, label %164
    i32 -696446449, label %167
    i32 -534060615, label %169
    i32 404670943, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %193

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 1075924173, i32 -534060615
  store i32 %47, i32* %23
  br label %193

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.3"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %6
  %57 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %58 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"* %57) #3
  %59 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %60 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %59) #3
  %61 = sub i64 %58, 3704317325290374941
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 3704317325290374941
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.135
  %69 = load i32, i32* @y.136
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
  %81 = select i1 %79, i32 -1807072593, i32 -534060615
  store i32 %81, i32* %23
  br label %193

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 117668564, i32 824380613
  store i32 %84, i32* %23
  br label %193

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #14
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %90 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %89) #3
  %91 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %92 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %90, 2275119894056627329
  %99 = add i64 %98, %97
  %100 = add i64 %99, 2275119894056627329
  %101 = add i64 %90, %97
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %106 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 450196169, i32 700503088
  store i32 %108, i32* %23
  br label %193

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %113 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"* %112) #3
  %114 = icmp ugt i64 %111, %113
  %115 = select i1 %114, i32 450196169, i32 -1425030005
  store i32 %115, i32* %23
  br label %193

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.135
  %118 = load i32, i32* @y.136
  %119 = add i32 %117, -100184184
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -100184184
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1438804823, i32 404670943
  store i32 %131, i32* %23
  br label %193

; <label>:132:                                    ; preds = %25
  %133 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %134 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"* %133) #3
  store i64 %134, i64* %4
  %135 = load i32, i32* @x.135
  %136 = load i32, i32* @y.136
  %137 = sub i32 %135, -1031845560
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1031845560
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1843184318, i32 404670943
  store i32 %161, i32* %23
  br label %193

; <label>:162:                                    ; preds = %25
  store i32 -696446449, i32* %23
  %163 = load volatile i64, i64* %4
  store i64 %163, i64* %24
  br label %193

; <label>:164:                                    ; preds = %25
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  store i32 -696446449, i32* %23
  store i64 %166, i64* %24
  br label %193

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %24
  ret i64 %168

; <label>:169:                                    ; preds = %25
  %170 = alloca %"class.std::vector.3"*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %170, align 8
  store i64 %1, i64* %171, align 8
  store i8* %2, i8** %172, align 8
  %175 = load %"class.std::vector.3"*, %"class.std::vector.3"** %170, align 8
  %176 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"* %175) #3
  %177 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %175) #3
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 0, %177
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %177
  %184 = add i64 %176, -4738767077079659618
  %185 = sub i64 %184, %177
  %186 = sub i64 %185, -4738767077079659618
  %187 = sub i64 %176, %177
  %188 = load i64, i64* %171, align 8
  %189 = icmp ult i64 %186, %188
  store i32 1075924173, i32* %23
  br label %193

; <label>:190:                                    ; preds = %25
  %191 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %192 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"* %191) #3
  store i32 -1438804823, i32* %23
  br label %193

; <label>:193:                                    ; preds = %190, %169, %164, %162, %132, %116, %109, %88, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 24411523, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 24411523, label %14
    i32 -271041806, label %18
    i32 -1598968661, label %24
    i32 1893178029, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -271041806, i32 -1598968661
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 1893178029, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1893178029, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 0
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
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.141
  %9 = load i32, i32* @y.142
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
  store i32 -1993999156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1993999156, label %21
    i32 1925607858, label %41
    i32 -134835783, label %88
    i32 1856584661, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 1925607858, i32 1856584661
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.5"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %45, align 8
  %48 = load i64*, i64** %42, align 8
  %49 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %43, align 8
  %52 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = load i64*, i64** %44, align 8
  %55 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %57, i64* %59, i64* %54, %"class.std::allocator.5"* dereferenceable(1) %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.141
  %62 = load i32, i32* @y.142
  %63 = sub i32 %61, -904488356
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -904488356
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
  %87 = select i1 %85, i32 -134835783, i32 1856584661
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator.5"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %94, align 8
  %97 = load i64*, i64** %91, align 8
  %98 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store i64* %98, i64** %99, align 8
  %100 = load i64*, i64** %92, align 8
  %101 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i64* %101, i64** %102, align 8
  %103 = load i64*, i64** %93, align 8
  %104 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %106, i64* %108, i64* %103, %"class.std::allocator.5"* dereferenceable(1) %104)
  store i32 1925607858, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE7destroyIyEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIyE7destroyIyEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
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
  store i32 168307149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 168307149, label %18
    i32 -1108432065, label %38
    i32 -1469579653, label %59
    i32 -878132129, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1108432065, i32 -878132129
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.145
  %45 = load i32, i32* @y.146
  %46 = sub i32 %44, -936622536
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -936622536
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1469579653, i32 -878132129
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %64 = bitcast %"class.std::vector.3"* %63 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %65) #3
  store i32 -1108432065, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
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
  store i32 819225775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 819225775, label %16
    i32 2047349644, label %21
    i32 -75585802, label %23
    i32 -1740388930, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2047349644, i32 -75585802
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1740388930, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1740388930, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, -383941084
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -383941084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1737485841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1737485841, label %19
    i32 -1806596391, label %27
    i32 -510945447, label %47
    i32 710265232, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1806596391, i32 710265232
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %29 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %31, %"class.std::allocator.5"** %2
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = add i32 %32, 1982901910
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1982901910
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -510945447, i32 710265232
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %50, align 8
  %51 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %52 to %"class.std::allocator.5"*
  store i32 -1806596391, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = sub i32 %6, -1747709630
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1747709630
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1005956111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005956111, label %20
    i32 1819853412, label %40
    i32 1423594766, label %74
    i32 585742088, label %76
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
  %39 = select i1 %37, i32 1819853412, i32 585742088
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.155
  %48 = load i32, i32* @y.156
  %49 = sub i32 %47, -1141151371
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1141151371
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1423594766, i32 585742088
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %80, i64 %81, i8* null)
  store i32 1819853412, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 396056785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 396056785, label %16
    i32 -661724930, label %21
    i32 -932362444, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -661724930, i32 -932362444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
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
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 -1344291080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1344291080, label %18
    i32 1430548097, label %26
    i32 -421218735, label %59
    i32 -617621619, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1430548097, i32 -617621619
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  call void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %27, i64* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.161
  %33 = load i32, i32* @y.162
  %34 = sub i32 %32, 1548283176
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1548283176
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
  %58 = select i1 %56, i32 -421218735, i32 -617621619
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i64*, align 8
  store i64* %0, i64** %63, align 8
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %62, i64* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  store i32 1430548097, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
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
  store i32 981043116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 981043116, label %20
    i32 -1275331028, label %28
    i32 391472559, label %73
    i32 2085549358, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1275331028, i32 2085549358
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.163
  %48 = load i32, i32* @y.164
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
  %72 = select i1 %70, i32 391472559, i32 2085549358
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i64*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %90, i64* %92, i64* %88)
  store i32 -1275331028, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
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
  store i32 746892666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 746892666, label %20
    i32 -2046593796, label %28
    i32 -1865009026, label %60
    i32 -1672505903, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2046593796, i32 -1672505903
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i64*, i64** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %42, i64* %44, i64* %40)
  store i64* %45, i64** %4
  %46 = load i32, i32* @x.165
  %47 = load i32, i32* @y.166
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
  %59 = select i1 %57, i32 -1865009026, i32 -1672505903
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %4
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca i64*, align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %65, align 8
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  %71 = bitcast %"class.std::move_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.std::move_iterator"* %67 to i8*
  %73 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i64*, i64** %65, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %76, i64* %78, i64* %74)
  store i32 -2046593796, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, -1955544750
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1955544750
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1320823566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1320823566, label %21
    i32 384928458, label %29
    i32 98024315, label %54
    i32 204684208, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 384928458, i32 204684208
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
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
  %53 = select i1 %51, i32 98024315, i32 204684208
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 384928458, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = sub i32 %7, 1026735135
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1026735135
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -477533495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -477533495, label %21
    i32 -316072087, label %29
    i32 334214511, label %64
    i32 -426172301, label %66
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
  %28 = select i1 %26, i32 -316072087, i32 -426172301
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.173
  %39 = load i32, i32* @y.174
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
  %63 = select i1 %61, i32 334214511, i32 -426172301
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -316072087, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 1168625365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1168625365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1633851224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1633851224, label %19
    i32 1295153208, label %27
    i32 47909162, label %46
    i32 989666205, label %48
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
  %26 = select i1 %24, i32 1295153208, i32 989666205
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
  %33 = add i32 %31, 390578928
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 390578928
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 47909162, i32 989666205
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %50)
  store i32 1295153208, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.177
  %11 = load i32, i32* @y.178
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
  store i32 -1468741398, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1468741398, label %23
    i32 -1688768280, label %43
    i32 -1290788481, label %78
    i32 1788979274, label %81
    i32 -1556142601, label %91
    i32 -840463627, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %135

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
  %42 = select i1 %40, i32 -1688768280, i32 -840463627
  store i32 %42, i32* %19
  br label %135

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = add i64 %53, 8301671789800128926
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 8301671789800128926
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.177
  %65 = load i32, i32* @y.178
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1290788481, i32 -840463627
  store i32 %77, i32* %19
  br label %135

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1788979274, i32 -1556142601
  store i32 %80, i32* %19
  br label %135

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast i64* %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 -1556142601, i32* %19
  br label %135

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64*, i64** %98, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 0, -7687037033850808346
  %108 = sub i64 %107, %104
  %109 = sub i64 %108, -7687037033850808346
  %110 = sub i64 0, %104
  %111 = add i64 %109, -2260139307730567379
  %112 = add i64 %111, %105
  %113 = sub i64 %112, -2260139307730567379
  %114 = add i64 %109, %105
  %115 = shl i64 %104, %105
  %116 = shl i64 %104, %105
  %117 = sub i64 %104, -7515576298685728312
  %118 = sub i64 %117, %105
  %119 = add i64 %118, -7515576298685728312
  %120 = sub i64 %104, %105
  %121 = sub i64 0, -2169249326235089671
  %122 = sub i64 %121, %119
  %123 = add i64 %122, -2169249326235089671
  %124 = sub i64 0, %119
  %125 = add i64 %123, -8423620610618651161
  %126 = add i64 %125, 8
  %127 = sub i64 %126, -8423620610618651161
  %128 = add i64 %123, 8
  %129 = shl i64 %119, 8
  %130 = shl i64 %119, 8
  %131 = shl i64 %119, 8
  %132 = sdiv exact i64 %119, 8
  store i64 %132, i64* %101, align 8
  %133 = load i64, i64* %101, align 8
  %134 = icmp ne i64 %133, 0
  store i32 -1688768280, i32* %19
  br label %135

; <label>:135:                                    ; preds = %97, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE7destroyIyEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 1911073717, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1911073717, label %23
    i32 -1778275470, label %28
    i32 -1984321738, label %46
    i32 -2050402008, label %62
    i32 -316905822, label %81
    i32 -727140479, label %82
    i32 -604287964, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1778275470, i32 -1984321738
  store i32 %27, i32* %19
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 -727140479, i32* %19
  br label %87

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.189
  %48 = load i32, i32* @y.190
  %49 = sub i32 %47, 438295171
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 438295171
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2050402008, i32 -604287964
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJyEEEvDpOT_(%"class.std::vector.3"* %65, i64* dereferenceable(8) %64)
  %66 = load i32, i32* @x.189
  %67 = load i32, i32* @y.190
  %68 = sub i32 %66, -1104265016
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1104265016
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -316905822, i32 -604287964
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  store i32 -727140479, i32* %19
  br label %87

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %84) #3
  %86 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJyEEEvDpOT_(%"class.std::vector.3"* %86, i64* dereferenceable(8) %85)
  store i32 -2050402008, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %81, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
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
  store i32 -1222335035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1222335035, label %19
    i32 1329949966, label %39
    i32 979363165, label %63
    i32 215670841, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1329949966, i32 215670841
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %44, i64* %45, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.193
  %49 = load i32, i32* @y.194
  %50 = sub i32 %48, 1823395647
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1823395647
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 979363165, i32 215670841
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 1329949966, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE19_M_emplace_back_auxIJyEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
  %5 = add i32 %3, 1784678544
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1784678544
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
  br i1 %27, label %29, label %346

; <label>:29:                                     ; preds = %2, %346
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  store i64* %1, i64** %31, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.3"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %40 = load i64, i64* %32, align 8
  %41 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %39, i64 %40)
  store i64* %41, i64** %33, align 8
  %42 = load i64*, i64** %33, align 8
  store i64* %42, i64** %34, align 8
  %43 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %44 to %"class.std::allocator.5"*
  %46 = load i64*, i64** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %37) #3
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = load i64*, i64** %31, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.197
  %52 = load i32, i32* @y.198
  %53 = sub i32 %51, 102755946
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 102755946
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %346

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %45, i64* %48, i64* dereferenceable(8) %50)
          to label %66 unwind label %124

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.197
  %68 = load i32, i32* @y.198
  %69 = add i32 %67, -1473084764
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1473084764
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
  br i1 %91, label %93, label %368

; <label>:93:                                     ; preds = %66, %368
  store i64* null, i64** %34, align 8
  %94 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8
  %102 = load i64*, i64** %33, align 8
  %103 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %104 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %103) #3
  %105 = load i32, i32* @x.197
  %106 = load i32, i32* @y.198
  %107 = add i32 %105, -1340457891
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1340457891
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %368

; <label>:119:                                    ; preds = %93
  %120 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %97, i64* %101, i64* %102, %"class.std::allocator.5"* dereferenceable(1) %104)
          to label %121 unwind label %124

; <label>:121:                                    ; preds = %119
  store i64* %120, i64** %34, align 8
  %122 = load i64*, i64** %34, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  store i64* %123, i64** %34, align 8
  br label %292

; <label>:124:                                    ; preds = %119, %65
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %35, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %36, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %35, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i64*, i64** %34, align 8
  %132 = icmp ne i64* %131, null
  br i1 %132, label %280, label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.197
  %135 = load i32, i32* @y.198
  %136 = add i32 %134, -1057410510
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1057410510
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
  br i1 %158, label %160, label %380

; <label>:160:                                    ; preds = %133, %380
  %161 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %162 to %"class.std::allocator.5"*
  %164 = load i64*, i64** %33, align 8
  %165 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %37) #3
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = load i32, i32* @x.197
  %168 = load i32, i32* @y.198
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
  br i1 %190, label %192, label %380

; <label>:192:                                    ; preds = %160
  invoke void @_ZNSt16allocator_traitsISaIyEE7destroyIyEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %163, i64* %166)
          to label %193 unwind label %235

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.197
  %195 = load i32, i32* @y.198
  %196 = add i32 %194, 2087565066
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2087565066
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %387

; <label>:208:                                    ; preds = %193, %387
  %209 = load i32, i32* @x.197
  %210 = load i32, i32* @y.198
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  br i1 %232, label %234, label %387

; <label>:234:                                    ; preds = %208
  br label %286

; <label>:235:                                    ; preds = %290, %286, %280, %192
  %236 = load i32, i32* @x.197
  %237 = load i32, i32* @y.198
  %238 = add i32 %236, -1592382574
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1592382574
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %388

; <label>:250:                                    ; preds = %235, %388
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %35, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %36, align 4
  %254 = load i32, i32* @x.197
  %255 = load i32, i32* @y.198
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %388

; <label>:279:                                    ; preds = %250
  invoke void @__cxa_end_catch()
          to label %291 unwind label %342

; <label>:280:                                    ; preds = %128
  %281 = load i64*, i64** %33, align 8
  %282 = load i64*, i64** %34, align 8
  %283 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %284 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %283) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %281, i64* %282, %"class.std::allocator.5"* dereferenceable(1) %284)
          to label %285 unwind label %235

; <label>:285:                                    ; preds = %280
  br label %286

; <label>:286:                                    ; preds = %285, %234
  %287 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %288 = load i64*, i64** %33, align 8
  %289 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"* %287, i64* %288, i64 %289)
          to label %290 unwind label %235

; <label>:290:                                    ; preds = %286
  invoke void @__cxa_rethrow() #14
          to label %345 unwind label %235

; <label>:291:                                    ; preds = %279
  br label %337

; <label>:292:                                    ; preds = %121
  %293 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %298, i32 0, i32 1
  %300 = load i64*, i64** %299, align 8
  %301 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %302 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %301) #3
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %296, i64* %300, %"class.std::allocator.5"* dereferenceable(1) %302)
  %303 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %304 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %309, i32 0, i32 2
  %311 = load i64*, i64** %310, align 8
  %312 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = ptrtoint i64* %311 to i64
  %317 = ptrtoint i64* %315 to i64
  %318 = sub i64 %316, 8582211978145020971
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 8582211978145020971
  %321 = sub i64 %316, %317
  %322 = sdiv exact i64 %320, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.4"* %303, i64* %307, i64 %322)
  %323 = load i64*, i64** %33, align 8
  %324 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %325, i32 0, i32 0
  store i64* %323, i64** %326, align 8
  %327 = load i64*, i64** %34, align 8
  %328 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %329, i32 0, i32 1
  store i64* %327, i64** %330, align 8
  %331 = load i64*, i64** %33, align 8
  %332 = load i64, i64* %32, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  %334 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %335, i32 0, i32 2
  store i64* %333, i64** %336, align 8
  ret void

; <label>:337:                                    ; preds = %291
  %338 = load i8*, i8** %35, align 8
  %339 = load i32, i32* %36, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %279
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #5
  unreachable

; <label>:345:                                    ; preds = %290
  unreachable

; <label>:346:                                    ; preds = %29, %2
  %347 = alloca %"class.std::vector.3"*, align 8
  %348 = alloca i64*, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64*, align 8
  %351 = alloca i64*, align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %347, align 8
  store i64* %1, i64** %348, align 8
  %354 = load %"class.std::vector.3"*, %"class.std::vector.3"** %347, align 8
  %355 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.3"* %354, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %355, i64* %349, align 8
  %356 = bitcast %"class.std::vector.3"* %354 to %"struct.std::_Vector_base.4"*
  %357 = load i64, i64* %349, align 8
  %358 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %356, i64 %357)
  store i64* %358, i64** %350, align 8
  %359 = load i64*, i64** %350, align 8
  store i64* %359, i64** %351, align 8
  %360 = bitcast %"class.std::vector.3"* %354 to %"struct.std::_Vector_base.4"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %360, i32 0, i32 0
  %362 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %361 to %"class.std::allocator.5"*
  %363 = load i64*, i64** %350, align 8
  %364 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %354) #3
  %365 = getelementptr inbounds i64, i64* %363, i64 %364
  %366 = load i64*, i64** %348, align 8
  %367 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %366) #3
  br label %29

; <label>:368:                                    ; preds = %93, %66
  store i64* null, i64** %34, align 8
  %369 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %374, i32 0, i32 1
  %376 = load i64*, i64** %375, align 8
  %377 = load i64*, i64** %33, align 8
  %378 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %379 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %378) #3
  br label %93

; <label>:380:                                    ; preds = %160, %133
  %381 = bitcast %"class.std::vector.3"* %37 to %"struct.std::_Vector_base.4"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %381, i32 0, i32 0
  %383 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %382 to %"class.std::allocator.5"*
  %384 = load i64*, i64** %33, align 8
  %385 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.3"* %37) #3
  %386 = getelementptr inbounds i64, i64* %384, i64 %385
  br label %160

; <label>:387:                                    ; preds = %208, %193
  br label %208

; <label>:388:                                    ; preds = %250, %235
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %35, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %36, align 4
  br label %250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.203
  %13 = load i32, i32* @y.204
  %14 = add i32 %12, -1576923453
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1576923453
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2060406363, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2060406363, label %26
    i32 837559359, label %34
    i32 468818518, label %77
    i32 -1350002934, label %80
    i32 -681217290, label %114
    i32 -1141458782, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 837559359, i32 -1141458782
  store i32 %33, i32* %22
  br label %128

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %35, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %36, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %38, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %39, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %41, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %42, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %46, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.203
  %52 = load i32, i32* @y.204
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
  %76 = select i1 %74, i32 468818518, i32 -1141458782
  store i32 %76, i32* %22
  br label %128

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1350002934, i32 -681217290
  store i32 %79, i32* %22
  br label %128

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %85 to i8*
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %91 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %89) #3
  %92 = call i64 @_ZSt4__lgl(i64 %91)
  %93 = mul nsw i64 %92, 2
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %96, i64* %99, i64 %93)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %110, i64* %113)
  store i32 -681217290, i32* %22
  br label %128

; <label>:114:                                    ; preds = %23
  ret void

; <label>:115:                                    ; preds = %23
  %116 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %116, i32 0, i32 0
  store i64* %0, i64** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %117, i32 0, i32 0
  store i64* %1, i64** %126, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %116, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %117) #3
  store i32 837559359, i32* %22
  br label %128

; <label>:128:                                    ; preds = %115, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.205
  %4 = load i32, i32* @y.206
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
  store i32 -526475192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -526475192, label %16
    i32 -1648496134, label %24
    i32 480951053, label %53
    i32 -223768767, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1648496134, i32 -223768767
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.205
  %27 = load i32, i32* @y.206
  %28 = sub i32 %26, -1191512200
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1191512200
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
  %52 = select i1 %50, i32 480951053, i32 -223768767
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1648496134, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %0, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %1, i64** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 1961571640, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %225
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1961571640, label %27
    i32 -982011884, label %55
    i32 -1470836642, label %72
    i32 1577148311, label %75
    i32 1966214607, label %90
    i32 543647542, label %107
    i32 -779916434, label %110
    i32 991087257, label %138
    i32 -1168723211, label %178
    i32 1228210912, label %179
    i32 879666664, label %205
    i32 870389419, label %206
    i32 1881546039, label %209
    i32 -916862863, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %225

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.207
  %29 = load i32, i32* @y.208
  %30 = sub i32 %28, -179627317
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -179627317
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
  %54 = select i1 %52, i32 -982011884, i32 870389419
  store i32 %54, i32* %23
  br label %225

; <label>:55:                                     ; preds = %24
  %56 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6) #3
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.207
  %59 = load i32, i32* @y.208
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
  %71 = select i1 %69, i32 -1470836642, i32 870389419
  store i32 %71, i32* %23
  br label %225

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1577148311, i32 879666664
  store i32 %74, i32* %23
  br label %225

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.207
  %77 = load i32, i32* @y.208
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
  %89 = select i1 %87, i32 1966214607, i32 1881546039
  store i32 %89, i32* %23
  br label %225

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.207
  %94 = load i32, i32* @y.208
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 543647542, i32 1881546039
  store i32 %106, i32* %23
  br label %225

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -779916434, i32 1228210912
  store i32 %109, i32* %23
  br label %225

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.207
  %112 = load i32, i32* @y.208
  %113 = sub i32 %111, 1544544551
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1544544551
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
  %137 = select i1 %135, i32 991087257, i32 -916862863
  store i32 %137, i32* %23
  br label %225

; <label>:138:                                    ; preds = %24
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %146, i64* %148, i64* %150)
  %151 = load i32, i32* @x.207
  %152 = load i32, i32* @y.208
  %153 = add i32 %151, -227200493
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -227200493
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1168723211, i32 -916862863
  store i32 %177, i32* %23
  br label %225

; <label>:178:                                    ; preds = %24
  store i32 879666664, i32* %23
  br label %225

; <label>:179:                                    ; preds = %24
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  store i64 %182, i64* %9, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %16 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %189, i64* %191)
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store i64* %192, i64** %193, align 8
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %18 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %19 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %200, i64* %202, i64 %198)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  store i32 1961571640, i32* %23
  br label %225

; <label>:205:                                    ; preds = %24
  ret void

; <label>:206:                                    ; preds = %24
  %207 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6) #3
  %208 = icmp sgt i64 %207, 16
  store i32 -982011884, i32* %23
  br label %225

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %9, align 8
  %211 = icmp eq i64 %210, 0
  store i32 1966214607, i32* %23
  br label %225

; <label>:212:                                    ; preds = %24
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %220, i64* %222, i64* %224)
  store i32 991087257, i32* %23
  br label %225

; <label>:225:                                    ; preds = %212, %209, %206, %179, %178, %138, %110, %107, %90, %75, %72, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.213
  %15 = load i32, i32* @y.214
  %16 = add i32 %14, -1823220233
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1823220233
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 32013461, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %279
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 32013461, label %28
    i32 -341243132, label %36
    i32 -1706408297, label %83
    i32 372635704, label %86
    i32 750424697, label %102
    i32 673117062, label %146
    i32 -1532518322, label %147
    i32 -693672569, label %174
    i32 -347155102, label %216
    i32 336916640, label %217
    i32 -1211002015, label %218
    i32 1517143543, label %235
    i32 188104534, label %264
  ]

; <label>:27:                                     ; preds = %25
  br label %279

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -341243132, i32 -1211002015
  store i32 %35, i32* %24
  br label %279

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %37, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %38, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %40, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %41, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %43, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %44, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %46, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %47, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %51, i32 0, i32 0
  store i64* %1, i64** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %55 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %53) #3
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.213
  %58 = load i32, i32* @y.214
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1706408297, i32 -1211002015
  store i32 %82, i32* %24
  br label %279

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 372635704, i32 -1532518322
  store i32 %85, i32* %24
  br label %279

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.213
  %88 = load i32, i32* @y.214
  %89 = add i32 %87, 937660999
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 937660999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 750424697, i32 1517143543
  store i32 %101, i32* %24
  br label %279

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %108 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %107, i64 16) #3
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %109, i32 0, i32 0
  store i64* %108, i64** %110, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %113, i64* %116)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %118 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %117, i64 16) #3
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %119, i32 0, i32 0
  store i64* %118, i64** %120, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %127, i64* %130)
  %131 = load i32, i32* @x.213
  %132 = load i32, i32* @y.214
  %133 = sub i32 %131, -365338561
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -365338561
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 673117062, i32 1517143543
  store i32 %145, i32* %24
  br label %279

; <label>:146:                                    ; preds = %25
  store i32 336916640, i32* %24
  br label %279

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.213
  %149 = load i32, i32* @y.214
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -693672569, i32 188104534
  store i32 %173, i32* %24
  br label %279

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %185, i64* %188)
  %189 = load i32, i32* @x.213
  %190 = load i32, i32* @y.214
  %191 = sub i32 %189, -1656341307
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1656341307
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -347155102, i32 188104534
  store i32 %215, i32* %24
  br label %279

; <label>:216:                                    ; preds = %25
  store i32 336916640, i32* %24
  br label %279

; <label>:217:                                    ; preds = %25
  ret void

; <label>:218:                                    ; preds = %25
  %219 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %219, i32 0, i32 0
  store i64* %0, i64** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %220, i32 0, i32 0
  store i64* %1, i64** %232, align 8
  %233 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %220, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %219) #3
  %234 = icmp sgt i64 %233, 16
  store i32 -341243132, i32* %24
  br label %279

; <label>:235:                                    ; preds = %25
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %236 to i8*
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %239, i64 8, i32 8, i1 false)
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %241 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %240, i64 16) #3
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %242, i32 0, i32 0
  store i64* %241, i64** %243, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %247, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %246, i64* %249)
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %251 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %250, i64 16) #3
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %252, i32 0, i32 0
  store i64* %251, i64** %253, align 8
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %260, i64* %263)
  store i32 750424697, i32* %24
  br label %279

; <label>:264:                                    ; preds = %25
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %265 to i8*
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 8, i32 8, i1 false)
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %269 to i8*
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 8, i32 8, i1 false)
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %5
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %276, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %275, i64* %278)
  store i32 -693672569, i32* %24
  br label %279

; <label>:279:                                    ; preds = %264, %235, %218, %216, %174, %147, %146, %102, %86, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
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
  store i32 -1216167410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1216167410, label %19
    i32 1992051225, label %39
    i32 1743669784, label %88
    i32 -281595271, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 1992051225, i32 -281595271
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store i64* %1, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store i64* %2, i64** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %45, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %46, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %61, i64* %63, i64* %65)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %49 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %48, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %49, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %71, i64* %73)
  %74 = load i32, i32* @x.215
  %75 = load i32, i32* @y.216
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1743669784, i32 -281595271
  store i32 %87, i32* %15
  br label %124

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %16
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %90, i32 0, i32 0
  store i64* %0, i64** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %91, i32 0, i32 0
  store i64* %1, i64** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  store i64* %2, i64** %103, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %94 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %95 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %96 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %94, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %95, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %96, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %111, i64* %113, i64* %115)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %98 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %99 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %98, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %99, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %121, i64* %123)
  store i32 1992051225, i32* %15
  br label %124

; <label>:124:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %32, i64* %34, i64* %36, i64* %38)
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %46, i64* %48, i64* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %51, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  ret i64* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %27, i64* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 -1626289763, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %166
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1626289763, label %36
    i32 -1436421185, label %39
    i32 1910980549, label %54
    i32 701541466, label %91
    i32 -293588639, label %94
    i32 -1678698356, label %107
    i32 -32988609, label %108
    i32 -1153630626, label %136
    i32 285835662, label %152
    i32 -164723496, label %153
    i32 -1318714699, label %154
    i32 -505182397, label %164
  ]

; <label>:35:                                     ; preds = %33
  br label %166

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i1 @_ZN9__gnu_cxxltIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7) #3
  %38 = select i1 %37, i32 -1436421185, i32 -164723496
  store i32 %38, i32* %32
  br label %166

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
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
  %53 = select i1 %51, i32 1910980549, i32 -1318714699
  store i32 %53, i32* %32
  br label %166

; <label>:54:                                     ; preds = %33
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %60, i64* %62)
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.219
  %65 = load i32, i32* @y.220
  %66 = add i32 %64, 1586117436
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1586117436
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
  %90 = select i1 %88, i32 701541466, i32 -1318714699
  store i32 %90, i32* %32
  br label %166

; <label>:91:                                     ; preds = %33
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -293588639, i32 -1678698356
  store i32 %93, i32* %32
  br label %166

; <label>:94:                                     ; preds = %33
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %16 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %17 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %102, i64* %104, i64* %106)
  store i32 -1678698356, i32* %32
  br label %166

; <label>:107:                                    ; preds = %33
  store i32 -32988609, i32* %32
  br label %166

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* @x.219
  %110 = load i32, i32* @y.220
  %111 = sub i32 %109, 827400618
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 827400618
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1153630626, i32 -505182397
  store i32 %135, i32* %32
  br label %166

; <label>:136:                                    ; preds = %33
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  %138 = load i32, i32* @x.219
  %139 = load i32, i32* @y.220
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
  %151 = select i1 %149, i32 285835662, i32 -505182397
  store i32 %151, i32* %32
  br label %166

; <label>:152:                                    ; preds = %33
  store i32 -1626289763, i32* %32
  br label %166

; <label>:153:                                    ; preds = %33
  ret void

; <label>:154:                                    ; preds = %33
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %160, i64* %162)
  store i32 1910980549, i32* %32
  br label %166

; <label>:164:                                    ; preds = %33
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %12) #3
  store i32 -1153630626, i32* %32
  br label %166

; <label>:166:                                    ; preds = %164, %154, %152, %136, %108, %107, %94, %91, %54, %39, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = alloca i32
  store i32 -643620264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -643620264, label %17
    i32 1199836437, label %45
    i32 479020855, label %63
    i32 -573786550, label %66
    i32 -476556238, label %80
    i32 -1168414645, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.221
  %19 = load i32, i32* @y.222
  %20 = add i32 %18, 2138952171
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2138952171
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
  %44 = select i1 %42, i32 1199836437, i32 -1168414645
  store i32 %44, i32* %13
  br label %84

; <label>:45:                                     ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.221
  %49 = load i32, i32* @y.222
  %50 = add i32 %48, 60645436
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 60645436
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 479020855, i32 -1168414645
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -573786550, i32 -476556238
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %75, i64* %77, i64* %79)
  store i32 -643620264, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %14
  %82 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %83 = icmp sgt i64 %82, 1
  store i32 1199836437, i32* %13
  br label %84

; <label>:84:                                     ; preds = %81, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1741387377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1741387377, label %20
    i32 1149131284, label %24
    i32 -90622729, label %25
    i32 1138226927, label %33
    i32 -1528148138, label %51
    i32 -581051827, label %52
    i32 -1766386645, label %79
    i32 -641942843, label %112
    i32 -1249461709, label %113
    i32 1159222225, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 1149131284, i32 -90622729
  store i32 %23, i32* %16
  br label %130

; <label>:24:                                     ; preds = %17
  store i32 -1249461709, i32* %16
  br label %130

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, -4815723151964581240
  %29 = sub i64 %28, 2
  %30 = add i64 %29, -4815723151964581240
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 1138226927, i32* %16
  br label %130

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %10) #3
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %47, i64 %42, i64 %43, i64 %45)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1528148138, i32 -581051827
  store i32 %50, i32* %16
  br label %130

; <label>:51:                                     ; preds = %17
  store i32 -1249461709, i32* %16
  br label %130

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.223
  %54 = load i32, i32* @y.224
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
  %78 = select i1 %76, i32 -1766386645, i32 1159222225
  store i32 %78, i32* %16
  br label %130

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, 898575622816074125
  %82 = add i64 %81, -1
  %83 = sub i64 %82, 898575622816074125
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %8, align 8
  %85 = load i32, i32* @x.223
  %86 = load i32, i32* @y.224
  %87 = add i32 %85, 2071681475
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2071681475
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
  %111 = select i1 %109, i32 -641942843, i32 1159222225
  store i32 %111, i32* %16
  br label %130

; <label>:112:                                    ; preds = %17
  store i32 1138226927, i32* %16
  br label %130

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %8, align 8
  %116 = add i64 %115, 8568069139352908282
  %117 = sub i64 %116, -1
  %118 = sub i64 %117, 8568069139352908282
  %119 = sub i64 %115, -1
  %120 = mul i64 %118, -1
  %121 = sub i64 0, -1
  %122 = add i64 %115, %121
  %123 = sub i64 %115, -1
  %124 = mul i64 %122, -1
  %125 = shl i64 %115, -1
  %126 = sub i64 %115, 6316726094709457272
  %127 = add i64 %126, -1
  %128 = add i64 %127, 6316726094709457272
  %129 = add nsw i64 %115, -1
  store i64 %128, i64* %8, align 8
  store i32 -1766386645, i32* %16
  br label %130

; <label>:130:                                    ; preds = %114, %112, %79, %52, %51, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
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
  store i32 -348350102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -348350102, label %19
    i32 1785620099, label %27
    i32 -2034441493, label %78
    i32 1213234577, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1785620099, i32 1213234577
  store i32 %26, i32* %15
  br label %104

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %28, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %29, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %30, i32 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %30) #3
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %32, align 8
  %41 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %28) #3
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %30) #3
  store i64 %43, i64* %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %33 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %28) #3
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %33, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %51, i64 0, i64 %47, i64 %49)
  %52 = load i32, i32* @x.229
  %53 = load i32, i32* @y.230
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -2034441493, i32 1213234577
  store i32 %77, i32* %15
  br label %104

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %80, i32 0, i32 0
  store i64* %0, i64** %87, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %81, i32 0, i32 0
  store i64* %1, i64** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %82, i32 0, i32 0
  store i64* %2, i64** %89, align 8
  %90 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %82) #3
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %84, align 8
  %93 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %80) #3
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %82) #3
  store i64 %95, i64* %96, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %85 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %81, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %80) #3
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %85, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %103, i64 0, i64 %99, i64 %101)
  store i32 1785620099, i32* %15
  br label %104

; <label>:104:                                    ; preds = %79, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.233
  %23 = load i32, i32* @y.234
  %24 = add i32 %22, 1596969409
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1596969409
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 954013537, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %543
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 954013537, label %36
    i32 -1804995389, label %56
    i32 749751295, label %112
    i32 535596938, label %113
    i32 1851801999, label %124
    i32 992471929, label %140
    i32 -161590548, label %188
    i32 2062574936, label %191
    i32 -1553962456, label %207
    i32 817096074, label %242
    i32 -1966933859, label %243
    i32 1924925648, label %265
    i32 -595066842, label %274
    i32 1467894273, label %285
    i32 488679874, label %323
    i32 550634116, label %350
    i32 -1770259533, label %379
    i32 1265988613, label %380
    i32 337199296, label %401
    i32 -352418196, label %514
    i32 -563386691, label %528
  ]

; <label>:35:                                     ; preds = %33
  br label %543

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 -1804995389, i32 1265988613
  store i32 %55, i32* %32
  br label %543

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %57, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %64, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %65, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %66, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %67, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %68, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %69, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %70, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %74, i32 0, i32 0
  store i64* %0, i64** %75, align 8
  %76 = load volatile i64*, i64** %17
  store i64 %1, i64* %76, align 8
  %77 = load volatile i64*, i64** %16
  store i64 %2, i64* %77, align 8
  %78 = load volatile i64*, i64** %15
  store i64 %3, i64* %78, align 8
  %79 = load volatile i64*, i64** %17
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %14
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %17
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %13
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.233
  %86 = load i32, i32* @y.234
  %87 = sub i32 %85, 929114129
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 929114129
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
  %111 = select i1 %109, i32 749751295, i32 1265988613
  store i32 %111, i32* %32
  br label %543

; <label>:112:                                    ; preds = %33
  store i32 535596938, i32* %32
  br label %543

; <label>:113:                                    ; preds = %33
  %114 = load volatile i64*, i64** %13
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %16
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = sdiv i64 %119, 2
  %122 = icmp slt i64 %115, %121
  %123 = select i1 %122, i32 1851801999, i32 1924925648
  store i32 %123, i32* %32
  br label %543

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @x.233
  %126 = load i32, i32* @y.234
  %127 = add i32 %125, 1835015513
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1835015513
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 992471929, i32 337199296
  store i32 %139, i32* %32
  br label %543

; <label>:140:                                    ; preds = %33
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, -6002261509820709177
  %144 = add i64 %143, 1
  %145 = add i64 %144, -6002261509820709177
  %146 = add nsw i64 %142, 1
  %147 = mul nsw i64 2, %145
  %148 = load volatile i64*, i64** %13
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %13
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %152 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %151, i64 %150) #3
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %153, i32 0, i32 0
  store i64* %152, i64** %154, align 8
  %155 = load volatile i64*, i64** %13
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, 411242624032879258
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 411242624032879258
  %160 = sub nsw i64 %156, 1
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %162 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %161, i64 %159) #3
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %163, i32 0, i32 0
  store i64* %162, i64** %164, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i64* %167, i64* %170)
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.233
  %174 = load i32, i32* @y.234
  %175 = add i32 %173, 2131505489
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2131505489
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -161590548, i32 337199296
  store i32 %187, i32* %32
  br label %543

; <label>:188:                                    ; preds = %33
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 2062574936, i32 -1966933859
  store i32 %190, i32* %32
  br label %543

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* @x.233
  %193 = load i32, i32* @y.234
  %194 = sub i32 %192, 1473478836
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1473478836
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1553962456, i32 -352418196
  store i32 %206, i32* %32
  br label %543

; <label>:207:                                    ; preds = %33
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, -1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, -1
  %215 = load volatile i64*, i64** %13
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* @x.233
  %217 = load i32, i32* @y.234
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
  %241 = select i1 %239, i32 817096074, i32 -352418196
  store i32 %241, i32* %32
  br label %543

; <label>:242:                                    ; preds = %33
  store i32 -1966933859, i32* %32
  br label %543

; <label>:243:                                    ; preds = %33
  %244 = load volatile i64*, i64** %13
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %247 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %246, i64 %245) #3
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %248, i32 0, i32 0
  store i64* %247, i64** %249, align 8
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %251 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %250) #3
  %252 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %251) #3
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %17
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %257 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %256, i64 %255) #3
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %258, i32 0, i32 0
  store i64* %257, i64** %259, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %261 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %260) #3
  store i64 %253, i64* %261, align 8
  %262 = load volatile i64*, i64** %13
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %17
  store i64 %263, i64* %264, align 8
  store i32 535596938, i32* %32
  br label %543

; <label>:265:                                    ; preds = %33
  %266 = load volatile i64*, i64** %16
  %267 = load i64, i64* %266, align 8
  %268 = xor i64 1, -1
  %269 = xor i64 %267, %268
  %270 = and i64 %269, %267
  %271 = and i64 %267, 1
  %272 = icmp eq i64 %270, 0
  %273 = select i1 %272, i32 -595066842, i32 488679874
  store i32 %273, i32* %32
  br label %543

; <label>:274:                                    ; preds = %33
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %16
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, 2
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 2
  %282 = sdiv i64 %280, 2
  %283 = icmp eq i64 %276, %282
  %284 = select i1 %283, i32 1467894273, i32 488679874
  store i32 %284, i32* %32
  br label %543

; <label>:285:                                    ; preds = %33
  %286 = load volatile i64*, i64** %13
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 8427929695065383989
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 8427929695065383989
  %291 = add nsw i64 %287, 1
  %292 = mul nsw i64 2, %290
  %293 = load volatile i64*, i64** %13
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 7171171103185482015
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, 7171171103185482015
  %299 = sub nsw i64 %295, 1
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %301 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %300, i64 %298) #3
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %302, i32 0, i32 0
  store i64* %301, i64** %303, align 8
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %305 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %304) #3
  %306 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %305) #3
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %17
  %309 = load i64, i64* %308, align 8
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %311 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %310, i64 %309) #3
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %312, i32 0, i32 0
  store i64* %311, i64** %313, align 8
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %315 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %314) #3
  store i64 %307, i64* %315, align 8
  %316 = load volatile i64*, i64** %13
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 6122122092062823375
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 6122122092062823375
  %321 = sub nsw i64 %317, 1
  %322 = load volatile i64*, i64** %17
  store i64 %320, i64* %322, align 8
  store i32 488679874, i32* %32
  br label %543

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* @x.233
  %325 = load i32, i32* @y.234
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 550634116, i32 -563386691
  store i32 %349, i32* %32
  br label %543

; <label>:350:                                    ; preds = %33
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %351 to i8*
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %354, i64 8, i32 8, i1 false)
  %355 = load volatile i64*, i64** %17
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %14
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %15
  %360 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %359) #3
  %361 = load i64, i64* %360, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %362, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %364, i64 %356, i64 %358, i64 %361)
  %365 = load i32, i32* @x.233
  %366 = load i32, i32* @y.234
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1770259533, i32 -563386691
  store i32 %378, i32* %32
  br label %543

; <label>:379:                                    ; preds = %33
  ret void

; <label>:380:                                    ; preds = %33
  %381 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %390 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %391 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %392 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %393 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %394 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %395 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %396 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %397 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %381, i32 0, i32 0
  store i64* %0, i64** %398, align 8
  store i64 %1, i64* %383, align 8
  store i64 %2, i64* %384, align 8
  store i64 %3, i64* %385, align 8
  %399 = load i64, i64* %383, align 8
  store i64 %399, i64* %386, align 8
  %400 = load i64, i64* %383, align 8
  store i64 %400, i64* %387, align 8
  store i32 -1804995389, i32* %32
  br label %543

; <label>:401:                                    ; preds = %33
  %402 = load volatile i64*, i64** %13
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, 171300338848671413
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 171300338848671413
  %407 = sub i64 %403, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, 4806550482106275544
  %410 = sub i64 %409, %403
  %411 = add i64 %410, 4806550482106275544
  %412 = sub i64 0, %403
  %413 = sub i64 0, 1
  %414 = sub i64 %411, %413
  %415 = add i64 %411, 1
  %416 = sub i64 0, -5218036619719662640
  %417 = sub i64 %416, %403
  %418 = add i64 %417, -5218036619719662640
  %419 = sub i64 0, %403
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 1
  %425 = add i64 %403, 9140814151156016053
  %426 = sub i64 %425, 1
  %427 = sub i64 %426, 9140814151156016053
  %428 = sub i64 %403, 1
  %429 = mul i64 %427, 1
  %430 = add i64 %403, -8214404471398755234
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -8214404471398755234
  %433 = sub i64 %403, 1
  %434 = mul i64 %432, 1
  %435 = shl i64 %403, 1
  %436 = shl i64 %403, 1
  %437 = shl i64 %403, 1
  %438 = sub i64 %403, -2624448874863633449
  %439 = add i64 %438, 1
  %440 = add i64 %439, -2624448874863633449
  %441 = add nsw i64 %403, 1
  %442 = sub i64 2, 7623438169043278080
  %443 = sub i64 %442, %440
  %444 = add i64 %443, 7623438169043278080
  %445 = sub i64 2, %440
  %446 = mul i64 %444, %440
  %447 = sub i64 2, 7577003520855692356
  %448 = sub i64 %447, %440
  %449 = add i64 %448, 7577003520855692356
  %450 = sub i64 2, %440
  %451 = mul i64 %449, %440
  %452 = add i64 2, 7013843694866529145
  %453 = sub i64 %452, %440
  %454 = sub i64 %453, 7013843694866529145
  %455 = sub i64 2, %440
  %456 = mul i64 %454, %440
  %457 = sub i64 0, 2
  %458 = add i64 0, %457
  %459 = sub i64 0, 2
  %460 = sub i64 0, %458
  %461 = sub i64 0, %440
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %440
  %465 = shl i64 2, %440
  %466 = sub i64 2, -9126976061673915674
  %467 = sub i64 %466, %440
  %468 = add i64 %467, -9126976061673915674
  %469 = sub i64 2, %440
  %470 = mul i64 %468, %440
  %471 = mul nsw i64 2, %440
  %472 = load volatile i64*, i64** %13
  store i64 %471, i64* %472, align 8
  %473 = load volatile i64*, i64** %13
  %474 = load i64, i64* %473, align 8
  %475 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %476 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %475, i64 %474) #3
  %477 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %477, i32 0, i32 0
  store i64* %476, i64** %478, align 8
  %479 = load volatile i64*, i64** %13
  %480 = load i64, i64* %479, align 8
  %481 = add i64 0, 8302441989031631973
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, 8302441989031631973
  %484 = sub i64 0, %480
  %485 = sub i64 0, %483
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, 1
  %490 = sub i64 0, 6040568988776302518
  %491 = sub i64 %490, %480
  %492 = add i64 %491, 6040568988776302518
  %493 = sub i64 0, %480
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = shl i64 %480, 1
  %498 = sub i64 %480, -5993963973784071044
  %499 = sub i64 %498, 1
  %500 = add i64 %499, -5993963973784071044
  %501 = sub nsw i64 %480, 1
  %502 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %503 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %502, i64 %500) #3
  %504 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %505 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %504, i32 0, i32 0
  store i64* %503, i64** %505, align 8
  %506 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %506, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %509, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8
  %512 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %513 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %512, i64* %508, i64* %511)
  store i32 992471929, i32* %32
  br label %543

; <label>:514:                                    ; preds = %33
  %515 = load volatile i64*, i64** %13
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, -1
  %518 = add i64 %516, %517
  %519 = sub i64 %516, -1
  %520 = mul i64 %518, -1
  %521 = shl i64 %516, -1
  %522 = sub i64 0, %516
  %523 = sub i64 0, -1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %516, -1
  %527 = load volatile i64*, i64** %13
  store i64 %525, i64* %527, align 8
  store i32 -1553962456, i32* %32
  br label %543

; <label>:528:                                    ; preds = %33
  %529 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %530 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %529 to i8*
  %531 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %532 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* %532, i64 8, i32 8, i1 false)
  %533 = load volatile i64*, i64** %17
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %14
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %15
  %538 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %537) #3
  %539 = load i64, i64* %538, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %540 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %541 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %540, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %542, i64 %534, i64 %536, i64 %539)
  store i32 550634116, i32* %32
  br label %543

; <label>:543:                                    ; preds = %528, %514, %401, %380, %350, %323, %285, %274, %265, %243, %242, %207, %191, %188, %140, %124, %113, %112, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEElyNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  %23 = alloca i32
  store i32 149509299, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %199
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 149509299, label %28
    i32 388933775, label %43
    i32 -1420909022, label %73
    i32 10709030, label %76
    i32 1520514689, label %83
    i32 1364349098, label %100
    i32 -1172637242, label %116
    i32 -428238726, label %119
    i32 -1697670855, label %137
    i32 -1752803045, label %164
    i32 -967736778, label %186
    i32 -884757831, label %187
    i32 -169796947, label %191
    i32 1400985508, label %192
  ]

; <label>:27:                                     ; preds = %25
  br label %199

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.235
  %30 = load i32, i32* @y.236
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
  %42 = select i1 %40, i32 388933775, i32 -884757831
  store i32 %42, i32* %23
  br label %199

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.235
  %48 = load i32, i32* @y.236
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
  %72 = select i1 %70, i32 -1420909022, i32 -884757831
  store i32 %72, i32* %23
  br label %199

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 10709030, i32 1520514689
  store i32 %75, i32* %23
  store i1 false, i1* %24
  br label %199

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %12, align 8
  %78 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %7, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPySt6vectorIySaIyEEEEyEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %81, i64* dereferenceable(8) %11)
  store i32 1520514689, i32* %23
  store i1 %82, i1* %24
  br label %199

; <label>:83:                                     ; preds = %25
  %84 = load i1, i1* %24
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.235
  %86 = load i32, i32* @y.236
  %87 = sub i32 %85, -1850533182
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1850533182
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1364349098, i32 -169796947
  store i32 %99, i32* %23
  br label %199

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.235
  %102 = load i32, i32* @y.236
  %103 = add i32 %101, 2142377927
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2142377927
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1172637242, i32 -169796947
  store i32 %115, i32* %23
  br label %199

; <label>:116:                                    ; preds = %25
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -428238726, i32 -1697670855
  store i32 %118, i32* %23
  br label %199

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %12, align 8
  %121 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %7, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %14) #3
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %9, align 8
  %127 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %7, i64 %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store i64* %127, i64** %128, align 8
  %129 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %15) #3
  store i64 %125, i64* %129, align 8
  %130 = load i64, i64* %12, align 8
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, 608091569867874119
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 608091569867874119
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %134, 2
  store i64 %136, i64* %12, align 8
  store i32 149509299, i32* %23
  br label %199

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.235
  %139 = load i32, i32* @y.236
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1752803045, i32 1400985508
  store i32 %163, i32* %23
  br label %199

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %9, align 8
  %168 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %7, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  store i64* %168, i64** %169, align 8
  %170 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %16) #3
  store i64 %166, i64* %170, align 8
  %171 = load i32, i32* @x.235
  %172 = load i32, i32* @y.236
  %173 = add i32 %171, 1846587051
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1846587051
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -967736778, i32 1400985508
  store i32 %185, i32* %23
  br label %199

; <label>:186:                                    ; preds = %25
  ret void

; <label>:187:                                    ; preds = %25
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = icmp sgt i64 %188, %189
  store i32 388933775, i32* %23
  br label %199

; <label>:191:                                    ; preds = %25
  store i32 1364349098, i32* %23
  br label %199

; <label>:192:                                    ; preds = %25
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %9, align 8
  %196 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %7, i64 %195) #3
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %16, i32 0, i32 0
  store i64* %196, i64** %197, align 8
  %198 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %16) #3
  store i64 %194, i64* %198, align 8
  store i32 -1752803045, i32* %23
  br label %199

; <label>:199:                                    ; preds = %192, %191, %187, %164, %137, %119, %116, %100, %83, %76, %73, %43, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
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
  store i32 793751920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 793751920, label %16
    i32 -123278907, label %36
    i32 -1817252279, label %66
    i32 -607907245, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 -123278907, i32 -607907245
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.237
  %40 = load i32, i32* @y.238
  %41 = add i32 %39, 1543429603
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1543429603
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
  %65 = select i1 %63, i32 -1817252279, i32 -607907245
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -123278907, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPySt6vectorIySaIyEEEEyEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.239
  %8 = load i32, i32* @y.240
  %9 = sub i32 %7, -1430763682
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1430763682
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1144863893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1144863893, label %21
    i32 -1454266706, label %29
    i32 -694454830, label %55
    i32 1429759905, label %57
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
  %28 = select i1 %26, i32 -1454266706, i32 1429759905
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca i64*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store i64* %2, i64** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %30) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.239
  %41 = load i32, i32* @y.240
  %42 = add i32 %40, -1523621516
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1523621516
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -694454830, i32 1429759905
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %60 = alloca i64*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %58, i32 0, i32 0
  store i64* %1, i64** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %59, align 8
  store i64* %2, i64** %60, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %59, align 8
  %63 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %58) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %60, align 8
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %64, %66
  store i32 -1454266706, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, -24708374
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -24708374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 976808042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 976808042, label %19
    i32 -292845055, label %39
    i32 -104898868, label %61
    i32 -1762238039, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -292845055, i32 -1762238039
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %41, %"class.__gnu_cxx::__normal_iterator.8"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.243
  %47 = load i32, i32* @y.244
  %48 = sub i32 %46, -984571985
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -984571985
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -104898868, i32 -1762238039
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2
  ret %"class.__gnu_cxx::__normal_iterator.8"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %66, align 8
  store i32 -292845055, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.245
  %34 = load i32, i32* @y.246
  %35 = add i32 %33, 598419657
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 598419657
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 1923037775, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %513
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1923037775, label %47
    i32 1982963259, label %67
    i32 837387843, label %142
    i32 596305387, label %145
    i32 1075825727, label %163
    i32 -1107429542, label %178
    i32 379296554, label %196
    i32 2125827836, label %211
    i32 -394424682, label %239
    i32 1034395576, label %269
    i32 -894467271, label %270
    i32 1396667436, label %271
    i32 -916895603, label %272
    i32 -1930096464, label %290
    i32 937158448, label %305
    i32 -1679105201, label %323
    i32 -1416271496, label %338
    i32 -1813959027, label %353
    i32 -1570236563, label %394
    i32 -657201575, label %395
    i32 885434211, label %423
    i32 -1200206560, label %438
    i32 1020185382, label %439
    i32 5183267, label %440
    i32 -1351414318, label %441
    i32 -751775203, label %482
    i32 437242299, label %497
    i32 836247837, label %512
  ]

; <label>:46:                                     ; preds = %44
  br label %513

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
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
  %66 = select i1 %64, i32 1982963259, i32 -1351414318
  store i32 %66, i32* %43
  br label %513

; <label>:67:                                     ; preds = %44
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %68, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %69, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %70, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %71, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %72, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %75, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %76, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %77, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %78, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %79, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %80, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %81, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %82, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %83, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %84, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %85, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %86, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %87, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %88, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %89, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %90, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %91, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %92, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %93, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %94, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %95, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %97, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %99, i32 0, i32 0
  store i64* %2, i64** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %101, i32 0, i32 0
  store i64* %3, i64** %102, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %73 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %74 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %73, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %74, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, i64* %110, i64* %112)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.245
  %116 = load i32, i32* @y.246
  %117 = sub i32 %115, 528238008
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 528238008
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 837387843, i32 -1351414318
  store i32 %141, i32* %43
  br label %513

; <label>:142:                                    ; preds = %44
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 596305387, i32 -916895603
  store i32 %144, i32* %43
  br label %513

; <label>:145:                                    ; preds = %44
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %24
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i64* %156, i64* %159)
  %162 = select i1 %161, i32 1075825727, i32 -1107429542
  store i32 %162, i32* %43
  br label %513

; <label>:163:                                    ; preds = %44
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %23
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %22
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %174, i64* %177)
  store i32 1396667436, i32* %43
  br label %513

; <label>:178:                                    ; preds = %44
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %183 to i8*
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %21
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %20
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i64* %189, i64* %192)
  %195 = select i1 %194, i32 379296554, i32 2125827836
  store i32 %195, i32* %43
  br label %513

; <label>:196:                                    ; preds = %44
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %19
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %18
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %207, i64* %210)
  store i32 -894467271, i32* %43
  br label %513

; <label>:211:                                    ; preds = %44
  %212 = load i32, i32* @x.245
  %213 = load i32, i32* @y.246
  %214 = add i32 %212, 1290491068
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1290491068
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -394424682, i32 -751775203
  store i32 %238, i32* %43
  br label %513

; <label>:239:                                    ; preds = %44
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %240 to i8*
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %244 to i8*
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 8, i32 8, i1 false)
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %248, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %250, i64* %253)
  %254 = load i32, i32* @x.245
  %255 = load i32, i32* @y.246
  %256 = sub i32 %254, -23369611
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -23369611
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1034395576, i32 -751775203
  store i32 %268, i32* %43
  br label %513

; <label>:269:                                    ; preds = %44
  store i32 -894467271, i32* %43
  br label %513

; <label>:270:                                    ; preds = %44
  store i32 1396667436, i32* %43
  br label %513

; <label>:271:                                    ; preds = %44
  store i32 5183267, i32* %43
  br label %513

; <label>:272:                                    ; preds = %44
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %273 to i8*
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %276, i64 8, i32 8, i1 false)
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %277 to i8*
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 8, i32 8, i1 false)
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %15
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %14
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %284, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %287, i64* %283, i64* %286)
  %289 = select i1 %288, i32 -1930096464, i32 937158448
  store i32 %289, i32* %43
  br label %513

; <label>:290:                                    ; preds = %44
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %295 to i8*
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %13
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %302, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %301, i64* %304)
  store i32 1020185382, i32* %43
  br label %513

; <label>:305:                                    ; preds = %44
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %306 to i8*
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %309, i64 8, i32 8, i1 false)
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %310 to i8*
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %10
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %320, i64* %316, i64* %319)
  %322 = select i1 %321, i32 -1679105201, i32 -1416271496
  store i32 %322, i32* %43
  br label %513

; <label>:323:                                    ; preds = %44
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %324 to i8*
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 8, i32 8, i1 false)
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %328 to i8*
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %27
  %331 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %331, i64 8, i32 8, i1 false)
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %332, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %334, i64* %337)
  store i32 -657201575, i32* %43
  br label %513

; <label>:338:                                    ; preds = %44
  %339 = load i32, i32* @x.245
  %340 = load i32, i32* @y.246
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1813959027, i32 437242299
  store i32 %352, i32* %43
  br label %513

; <label>:353:                                    ; preds = %44
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %354 to i8*
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %357, i64 8, i32 8, i1 false)
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %358 to i8*
  %360 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %361, i64 8, i32 8, i1 false)
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %362, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %365, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %364, i64* %367)
  %368 = load i32, i32* @x.245
  %369 = load i32, i32* @y.246
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1570236563, i32 437242299
  store i32 %393, i32* %43
  br label %513

; <label>:394:                                    ; preds = %44
  store i32 -657201575, i32* %43
  br label %513

; <label>:395:                                    ; preds = %44
  %396 = load i32, i32* @x.245
  %397 = load i32, i32* @y.246
  %398 = sub i32 %396, -864208971
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -864208971
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 885434211, i32 836247837
  store i32 %422, i32* %43
  br label %513

; <label>:423:                                    ; preds = %44
  %424 = load i32, i32* @x.245
  %425 = load i32, i32* @y.246
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1200206560, i32 836247837
  store i32 %437, i32* %43
  br label %513

; <label>:438:                                    ; preds = %44
  store i32 1020185382, i32* %43
  br label %513

; <label>:439:                                    ; preds = %44
  store i32 5183267, i32* %43
  br label %513

; <label>:440:                                    ; preds = %44
  ret void

; <label>:441:                                    ; preds = %44
  %442 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %443 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %444 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %445 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %446 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %447 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %448 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %449 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %450 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %452 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %453 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %454 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %455 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %456 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %457 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %458 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %459 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %460 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %461 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %462 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %463 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %464 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %465 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %466 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %467 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %468 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %469 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %442, i32 0, i32 0
  store i64* %0, i64** %469, align 8
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %443, i32 0, i32 0
  store i64* %1, i64** %470, align 8
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %444, i32 0, i32 0
  store i64* %2, i64** %471, align 8
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %445, i32 0, i32 0
  store i64* %3, i64** %472, align 8
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %447 to i8*
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 8, i32 8, i1 false)
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %448 to i8*
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 8, i1 false)
  %477 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %447, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8
  %479 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %448, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8
  %481 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %446, i64* %478, i64* %480)
  store i32 1982963259, i32* %43
  br label %513

; <label>:482:                                    ; preds = %44
  %483 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %484 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %483 to i8*
  %485 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %486 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %486, i64 8, i32 8, i1 false)
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %487 to i8*
  %489 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %29
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %490, i64 8, i32 8, i1 false)
  %491 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %17
  %492 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %491, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8
  %494 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %16
  %495 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %494, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %493, i64* %496)
  store i32 -394424682, i32* %43
  br label %513

; <label>:497:                                    ; preds = %44
  %498 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %498 to i8*
  %500 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %30
  %501 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %501, i64 8, i32 8, i1 false)
  %502 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %503 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %502 to i8*
  %504 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28
  %505 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %504 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %505, i64 8, i32 8, i1 false)
  %506 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %7
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %506, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %6
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %509, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %508, i64* %511)
  store i32 -1813959027, i32* %43
  br label %513

; <label>:512:                                    ; preds = %44
  store i32 885434211, i32* %43
  br label %513

; <label>:513:                                    ; preds = %512, %497, %482, %441, %439, %438, %423, %395, %394, %353, %338, %323, %305, %290, %272, %271, %270, %269, %239, %211, %196, %178, %163, %145, %142, %67, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl(%"class.__gnu_cxx::__normal_iterator.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 1893333121617575521
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 1893333121617575521
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i64, i64* %9, i64 %13
  store i64* %15, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = alloca i32
  store i32 -1080094895, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1080094895, label %23
    i32 -865731857, label %24
    i32 -1998609307, label %52
    i32 1802262971, label %77
    i32 -885254094, label %80
    i32 499548136, label %96
    i32 -562065689, label %125
    i32 -1591087915, label %126
    i32 505567797, label %128
    i32 -760953778, label %139
    i32 -1009439433, label %141
    i32 1084622392, label %144
    i32 -1911517973, label %149
    i32 -439049632, label %165
    i32 -1872260655, label %201
    i32 -2114361299, label %202
    i32 1616263321, label %212
    i32 842307096, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  store i32 -865731857, i32* %19
  br label %224

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.249
  %26 = load i32, i32* @y.250
  %27 = add i32 %25, 519183944
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 519183944
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
  %51 = select i1 %49, i32 -1998609307, i32 -2114361299
  store i32 %51, i32* %19
  br label %224

; <label>:52:                                     ; preds = %20
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %58, i64* %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.249
  %63 = load i32, i32* @y.250
  %64 = add i32 %62, 261566739
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 261566739
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1802262971, i32 -2114361299
  store i32 %76, i32* %19
  br label %224

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -885254094, i32 -1591087915
  store i32 %79, i32* %19
  br label %224

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.249
  %82 = load i32, i32* @y.250
  %83 = add i32 %81, 934543648
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 934543648
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 499548136, i32 1616263321
  store i32 %95, i32* %19
  br label %224

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %98 = load i32, i32* @x.249
  %99 = load i32, i32* @y.250
  %100 = sub i32 %98, -1492128421
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1492128421
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -562065689, i32 1616263321
  store i32 %124, i32* %19
  br label %224

; <label>:125:                                    ; preds = %20
  store i32 -865731857, i32* %19
  br label %224

; <label>:126:                                    ; preds = %20
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %7) #3
  store i32 505567797, i32* %19
  br label %224

; <label>:128:                                    ; preds = %20
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %13 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %134, i64* %136)
  %138 = select i1 %137, i32 -760953778, i32 -1009439433
  store i32 %138, i32* %19
  br label %224

; <label>:139:                                    ; preds = %20
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %7) #3
  store i32 505567797, i32* %19
  br label %224

; <label>:141:                                    ; preds = %20
  %142 = call zeroext i1 @_ZN9__gnu_cxxltIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %7) #3
  %143 = select i1 %142, i32 -1911517973, i32 1084622392
  store i32 %143, i32* %19
  br label %224

; <label>:144:                                    ; preds = %20
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  ret i64* %148

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.249
  %151 = load i32, i32* @y.250
  %152 = add i32 %150, 1477572220
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1477572220
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -439049632, i32 842307096
  store i32 %164, i32* %19
  br label %224

; <label>:165:                                    ; preds = %20
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %171, i64* %173)
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %175 = load i32, i32* @x.249
  %176 = load i32, i32* @y.250
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -1872260655, i32 842307096
  store i32 %200, i32* %19
  br label %224

; <label>:201:                                    ; preds = %20
  store i32 -1080094895, i32* %19
  br label %224

; <label>:202:                                    ; preds = %20
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %208, i64* %210)
  store i32 -1998609307, i32* %19
  br label %224

; <label>:212:                                    ; preds = %20
  %213 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 499548136, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64* %220, i64* %222)
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 -439049632, i32* %19
  br label %224

; <label>:224:                                    ; preds = %214, %212, %202, %201, %165, %149, %141, %139, %128, %126, %125, %96, %80, %77, %52, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  call void @_ZSt4swapIyEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIyEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = sub i32 %5, -1279106802
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1279106802
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1608911436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1608911436, label %19
    i32 -1979033986, label %39
    i32 -1083175988, label %68
    i32 -1431844011, label %69
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
  %38 = select i1 %36, i32 -1979033986, i32 -1431844011
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.253
  %54 = load i32, i32* @y.254
  %55 = add i32 %53, 664775354
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 664775354
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1083175988, i32 -1431844011
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1979033986, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 -2101568546, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2101568546, label %24
    i32 -2080214782, label %27
    i32 1019632937, label %28
    i32 -2037419805, label %56
    i32 232489893, label %86
    i32 796610513, label %87
    i32 -347015399, label %90
    i32 353087711, label %101
    i32 353763259, label %122
    i32 1316294844, label %127
    i32 173381957, label %128
    i32 498298997, label %130
    i32 666444853, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -2080214782, i32 1019632937
  store i32 %26, i32* %20
  br label %134

; <label>:27:                                     ; preds = %21
  store i32 498298997, i32* %20
  br label %134

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.255
  %30 = load i32, i32* @y.256
  %31 = add i32 %29, 147307509
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 147307509
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2037419805, i32 666444853
  store i32 %55, i32* %20
  br label %134

; <label>:56:                                     ; preds = %21
  %57 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64 1) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.255
  %60 = load i32, i32* @y.256
  %61 = add i32 %59, -451741518
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -451741518
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
  %85 = select i1 %83, i32 232489893, i32 666444853
  store i32 %85, i32* %20
  br label %134

; <label>:86:                                     ; preds = %21
  store i32 796610513, i32* %20
  br label %134

; <label>:87:                                     ; preds = %21
  %88 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %89 = select i1 %88, i32 -347015399, i32 498298997
  store i32 %89, i32* %20
  br label %134

; <label>:90:                                     ; preds = %21
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPySt6vectorIySaIyEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %96, i64* %98)
  %100 = select i1 %99, i32 353087711, i32 353763259
  store i32 %100, i32* %20
  br label %134

; <label>:101:                                    ; preds = %21
  %102 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %6, i64 1) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store i64* %109, i64** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET0_T_S8_S7_(i64* %112, i64* %114, i64* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store i64* %117, i64** %118, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  store i64 %120, i64* %121, align 8
  store i32 1316294844, i32* %20
  br label %134

; <label>:122:                                    ; preds = %21
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %126)
  store i32 1316294844, i32* %20
  br label %134

; <label>:127:                                    ; preds = %21
  store i32 173381957, i32* %20
  br label %134

; <label>:128:                                    ; preds = %21
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 796610513, i32* %20
  br label %134

; <label>:130:                                    ; preds = %21
  ret void

; <label>:131:                                    ; preds = %21
  %132 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl(%"class.__gnu_cxx::__normal_iterator.8"* %3, i64 1) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %132, i64** %133, align 8
  store i32 -2037419805, i32* %20
  br label %134

; <label>:134:                                    ; preds = %131, %128, %127, %122, %101, %90, %87, %86, %56, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -108360532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -108360532, label %19
    i32 -809311873, label %22
    i32 1880230046, label %27
    i32 237457882, label %29
    i32 540184003, label %44
    i32 -1006171252, label %72
    i32 -78103306, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -809311873, i32 237457882
  store i32 %21, i32* %15
  br label %74

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %26)
  store i32 1880230046, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #3
  store i32 -108360532, i32* %15
  br label %74

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.257
  %31 = load i32, i32* @y.258
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 540184003, i32 -78103306
  store i32 %43, i32* %15
  br label %74

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.257
  %46 = load i32, i32* @y.258
  %47 = add i32 %45, 1804469765
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1804469765
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
  %71 = select i1 %69, i32 -1006171252, i32 -78103306
  store i32 %71, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  store i32 540184003, i32* %15
  br label %74

; <label>:74:                                     ; preds = %73, %44, %29, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET1_T0_S8_S7_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %14 = alloca i32
  store i32 1854112032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1854112032, label %18
    i32 -266631596, label %25
    i32 655968140, label %40
    i32 1025651717, label %75
    i32 2107528668, label %76
    i32 -1118888273, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIyNS_17__normal_iteratorIPySt6vectorIySaIyEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %4, i64* %22)
  %24 = select i1 %23, i32 -266631596, i32 2107528668
  store i32 %24, i32* %14
  br label %88

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.263
  %27 = load i32, i32* @y.264
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
  %39 = select i1 %37, i32 655968140, i32 -1118888273
  store i32 %39, i32* %14
  br label %88

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  store i64 %43, i64* %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %48 = load i32, i32* @x.263
  %49 = load i32, i32* @y.264
  %50 = sub i32 %48, 1520030751
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1520030751
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
  %74 = select i1 %72, i32 1025651717, i32 -1118888273
  store i32 %74, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  store i32 1854112032, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  store i64 %78, i64* %79, align 8
  ret void

; <label>:80:                                     ; preds = %15
  %81 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  store i64 %83, i64* %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  store i32 655968140, i32* %14
  br label %88

; <label>:88:                                     ; preds = %80, %75, %40, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.265
  %4 = load i32, i32* @y.266
  %5 = add i32 %3, -613744169
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -613744169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -157839761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -157839761, label %17
    i32 1158739739, label %25
    i32 -268190174, label %55
    i32 706744995, label %56
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
  %24 = select i1 %22, i32 1158739739, i32 706744995
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.265
  %29 = load i32, i32* @y.266
  %30 = add i32 %28, 1740540137
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1740540137
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
  %54 = select i1 %52, i32 -268190174, i32 706744995
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1158739739, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPyS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.8"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.271
  %8 = load i32, i32* @y.272
  %9 = sub i32 %7, 1071662384
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1071662384
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1473600350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1473600350, label %21
    i32 1689823088, label %41
    i32 55921631, label %65
    i32 2021614613, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1689823088, i32 2021614613
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.271
  %51 = load i32, i32* @y.272
  %52 = add i32 %50, 1123099470
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1123099470
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 55921631, i32 2021614613
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 1689823088, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
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
  store i32 1817478577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1817478577, label %18
    i32 736852783, label %26
    i32 -1118507115, label %62
    i32 -340736079, label %64
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
  %25 = select i1 %23, i32 736852783, i32 -340736079
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %27, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %28, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb1EE7_S_baseES6_(i64* %33)
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.273
  %36 = load i32, i32* @y.274
  %37 = sub i32 %35, 213072729
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 213072729
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
  %61 = select i1 %59, i32 -1118507115, i32 -340736079
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb1EE7_S_baseES6_(i64* %71)
  store i32 736852783, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, 1183488929715121463
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1183488929715121463
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 155147939, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 155147939, label %23
    i32 989150264, label %27
    i32 -495936313, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 989150264, i32 -495936313
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -495936313, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -7909546813919755214
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -7909546813919755214
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEELb0EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIyNS_17__normal_iteratorIPySt6vectorIySaIyEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.281
  %8 = load i32, i32* @y.282
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
  store i32 54181085, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 54181085, label %20
    i32 -749693170, label %40
    i32 -1175148810, label %77
    i32 706159816, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -749693170, i32 706159816
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store i64* %2, i64** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %41) #3
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.281
  %52 = load i32, i32* @y.282
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
  %76 = select i1 %74, i32 -1175148810, i32 706159816
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %80, i32 0, i32 0
  store i64* %2, i64** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %80) #3
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %86, %88
  store i32 -749693170, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807846005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
