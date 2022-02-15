; ModuleID = 'Project_CodeNet_C++1400/p03097/s934147070.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s934147070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

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

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@dy = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = global [200010 x i64] zeroinitializer, align 16
@finv = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934147070.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1216838664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1216838664, label %16
    i32 -532307248, label %24
    i32 785309962, label %52
    i32 -1985544439, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -532307248, i32 -1985544439
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 785309962, i32 -1985544439
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -532307248, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -114815904
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -114815904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %156

; <label>:19:                                     ; preds = %4, %156
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::allocator"*, align 8
  %23 = alloca %"struct.std::forward_iterator_tag", align 1
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = alloca i8*
  %26 = alloca i32
  %27 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %28 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %27, i32 0, i32 0
  store i64* %1, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %27, i32 0, i32 1
  store i64 %2, i64* %29, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %21, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %22, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %22, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %20) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %20) #3
  %35 = bitcast %"struct.std::random_access_iterator_tag"* %24 to %"struct.std::forward_iterator_tag"*
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, -770900122
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -770900122
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %156

; <label>:50:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %30, i64* %33, i64* %34)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
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
  br i1 %64, label %66, label %173

; <label>:66:                                     ; preds = %52, %173
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %25, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %26, align 4
  %70 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %173

; <label>:96:                                     ; preds = %66
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1349673279
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1349673279
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  br i1 %122, label %124, label %178

; <label>:124:                                    ; preds = %97, %178
  %125 = load i8*, i8** %25, align 8
  %126 = load i32, i32* %26, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1238357941
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1238357941
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
  br i1 %153, label %155, label %178

; <label>:155:                                    ; preds = %124
  resume { i8*, i32 } %128

; <label>:156:                                    ; preds = %19, %4
  %157 = alloca %"class.std::initializer_list", align 8
  %158 = alloca %"class.std::vector"*, align 8
  %159 = alloca %"class.std::allocator"*, align 8
  %160 = alloca %"struct.std::forward_iterator_tag", align 1
  %161 = alloca %"struct.std::random_access_iterator_tag", align 1
  %162 = alloca i8*
  %163 = alloca i32
  %164 = bitcast %"class.std::initializer_list"* %157 to { i64*, i64 }*
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 0
  store i64* %1, i64** %165, align 8
  %166 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 1
  store i64 %2, i64* %166, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %158, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %159, align 8
  %167 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = load %"class.std::allocator"*, %"class.std::allocator"** %159, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %168, %"class.std::allocator"* dereferenceable(1) %169) #3
  %170 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %157) #3
  %171 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %157) #3
  %172 = bitcast %"struct.std::random_access_iterator_tag"* %161 to %"struct.std::forward_iterator_tag"*
  br label %19

; <label>:173:                                    ; preds = %66, %52
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %25, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %26, align 4
  %177 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %177) #3
  br label %66

; <label>:178:                                    ; preds = %124, %97
  %179 = load i8*, i8** %25, align 8
  %180 = load i32, i32* %26, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %124
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, -842275833
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -842275833
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -1272377937
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1272377937
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #12
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dx, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
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
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, -585288005
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -585288005
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline uwtable
define void @_Z9BinarySayxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -2106962620, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2106962620, label %10
    i32 -1814479996, label %15
    i32 -1770194549, label %35
    i32 -1413459466, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -1814479996, i32 -1413459466
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %19, %22
  %24 = sub nsw i64 %19, %21
  %25 = ashr i64 %16, %23
  %26 = xor i64 %25, -1
  %27 = xor i64 1, -1
  %28 = xor i64 -474319405666096709, -1
  %29 = or i64 %26, %27
  %30 = or i64 -474319405666096709, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %25, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  store i32 -1770194549, i32* %6
  br label %44

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %5, align 8
  store i32 -2106962620, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:44:                                     ; preds = %35, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_bitx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -77447097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -77447097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1843295718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1843295718, label %19
    i32 354927999, label %39
    i32 482877668, label %72
    i32 -908586426, label %74
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
  %38 = select i1 %36, i32 354927999, i32 -908586426
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, -827030780
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -827030780
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
  %71 = select i1 %69, i32 482877668, i32 -908586426
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %78 to i64
  store i32 354927999, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8pow_longxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, -1452441304
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1452441304
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1343836141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %321
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1343836141, label %22
    i32 -644104451, label %30
    i32 1440725355, label %64
    i32 -531552298, label %65
    i32 1683579916, label %70
    i32 1185447811, label %76
    i32 1745342397, label %104
    i32 -291544555, label %126
    i32 1767422822, label %127
    i32 1258120516, label %154
    i32 -534291718, label %192
    i32 541525842, label %193
    i32 -2134817361, label %196
    i32 17871712, label %200
    i32 126083248, label %224
  ]

; <label>:21:                                     ; preds = %19
  br label %321

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -644104451, i32 -2134817361
  store i32 %29, i32* %18
  br label %321

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, 559973716
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 559973716
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
  %63 = select i1 %61, i32 1440725355, i32 -2134817361
  store i32 %63, i32* %18
  br label %321

; <label>:64:                                     ; preds = %19
  store i32 -531552298, i32* %18
  br label %321

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 1683579916, i32 541525842
  store i32 %69, i32* %18
  br label %321

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 1185447811, i32 1767422822
  store i32 %75, i32* %18
  br label %321

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = add i32 %77, 1134067129
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1134067129
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
  %103 = select i1 %101, i32 1745342397, i32 17871712
  store i32 %103, i32* %18
  br label %321

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %106
  %110 = load volatile i64*, i64** %3
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, 593712127
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 593712127
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -291544555, i32 17871712
  store i32 %125, i32* %18
  br label %321

; <label>:126:                                    ; preds = %19
  store i32 1767422822, i32* %18
  br label %321

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1258120516, i32 126083248
  store i32 %153, i32* %18
  br label %321

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %156
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = sdiv i64 %162, 2
  %164 = load volatile i64*, i64** %4
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 %165, -1019192948
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1019192948
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -534291718, i32 126083248
  store i32 %191, i32* %18
  br label %321

; <label>:192:                                    ; preds = %19
  store i32 -531552298, i32* %18
  br label %321

; <label>:193:                                    ; preds = %19
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %19
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i64 %0, i64* %197, align 8
  store i64 %1, i64* %198, align 8
  store i64 1, i64* %199, align 8
  store i32 -644104451, i32* %18
  br label %321

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, -661124880665830846
  %206 = sub i64 %205, %202
  %207 = add i64 %206, -661124880665830846
  %208 = sub i64 %204, %202
  %209 = mul i64 %207, %202
  %210 = sub i64 %204, -8958107911965370175
  %211 = sub i64 %210, %202
  %212 = add i64 %211, -8958107911965370175
  %213 = sub i64 %204, %202
  %214 = mul i64 %212, %202
  %215 = sub i64 %204, -6788402135267092742
  %216 = sub i64 %215, %202
  %217 = add i64 %216, -6788402135267092742
  %218 = sub i64 %204, %202
  %219 = mul i64 %217, %202
  %220 = shl i64 %204, %202
  %221 = shl i64 %204, %202
  %222 = mul nsw i64 %204, %202
  %223 = load volatile i64*, i64** %3
  store i64 %222, i64* %223, align 8
  store i32 1745342397, i32* %18
  br label %321

; <label>:224:                                    ; preds = %19
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 3958592544370912834
  %230 = sub i64 %229, %226
  %231 = sub i64 %230, 3958592544370912834
  %232 = sub i64 %228, %226
  %233 = mul i64 %231, %226
  %234 = sub i64 0, 3410504355779508696
  %235 = sub i64 %234, %228
  %236 = add i64 %235, 3410504355779508696
  %237 = sub i64 0, %228
  %238 = sub i64 0, %236
  %239 = sub i64 0, %226
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %226
  %243 = sub i64 %228, 3994853112250482053
  %244 = sub i64 %243, %226
  %245 = add i64 %244, 3994853112250482053
  %246 = sub i64 %228, %226
  %247 = mul i64 %245, %226
  %248 = shl i64 %228, %226
  %249 = shl i64 %228, %226
  %250 = sub i64 0, -5815202618629867498
  %251 = sub i64 %250, %228
  %252 = add i64 %251, -5815202618629867498
  %253 = sub i64 0, %228
  %254 = sub i64 0, %226
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %226
  %257 = add i64 %228, 9166953899382068653
  %258 = sub i64 %257, %226
  %259 = sub i64 %258, 9166953899382068653
  %260 = sub i64 %228, %226
  %261 = mul i64 %259, %226
  %262 = sub i64 0, 6259829301040446579
  %263 = sub i64 %262, %228
  %264 = add i64 %263, 6259829301040446579
  %265 = sub i64 0, %228
  %266 = sub i64 0, %264
  %267 = sub i64 0, %226
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %226
  %271 = mul nsw i64 %228, %226
  %272 = load volatile i64*, i64** %5
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 %274, 2
  %278 = mul i64 %276, 2
  %279 = sub i64 0, %274
  %280 = add i64 0, %279
  %281 = sub i64 0, %274
  %282 = sub i64 0, %280
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 2
  %287 = sub i64 0, %274
  %288 = add i64 0, %287
  %289 = sub i64 0, %274
  %290 = sub i64 0, %288
  %291 = sub i64 0, 2
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 2
  %295 = add i64 0, -1701450862453561231
  %296 = sub i64 %295, %274
  %297 = sub i64 %296, -1701450862453561231
  %298 = sub i64 0, %274
  %299 = add i64 %297, 4204422053279279816
  %300 = add i64 %299, 2
  %301 = sub i64 %300, 4204422053279279816
  %302 = add i64 %297, 2
  %303 = sub i64 %274, -7140212437443873289
  %304 = sub i64 %303, 2
  %305 = add i64 %304, -7140212437443873289
  %306 = sub i64 %274, 2
  %307 = mul i64 %305, 2
  %308 = sub i64 0, 2
  %309 = add i64 %274, %308
  %310 = sub i64 %274, 2
  %311 = mul i64 %309, 2
  %312 = shl i64 %274, 2
  %313 = shl i64 %274, 2
  %314 = add i64 %274, -3697024694546418140
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -3697024694546418140
  %317 = sub i64 %274, 2
  %318 = mul i64 %316, 2
  %319 = sdiv i64 %274, 2
  %320 = load volatile i64*, i64** %4
  store i64 %319, i64* %320, align 8
  store i32 1258120516, i32* %18
  br label %321

; <label>:321:                                    ; preds = %224, %200, %196, %192, %154, %127, %126, %104, %76, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = sub i32 %9, -1866640886
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1866640886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1899287029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1899287029, label %23
    i32 -750961882, label %31
    i32 -2042200847, label %64
    i32 -862901375, label %65
    i32 -1637337293, label %70
    i32 -227148312, label %76
    i32 631070518, label %88
    i32 -570750231, label %104
    i32 -2040797980, label %120
    i32 -1338879903, label %138
    i32 -671710830, label %140
    i32 865001114, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -750961882, i32 -671710830
  store i32 %30, i32* %19
  br label %147

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
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
  %63 = select i1 %61, i32 -2042200847, i32 -671710830
  store i32 %63, i32* %19
  br label %147

; <label>:64:                                     ; preds = %20
  store i32 -862901375, i32* %19
  br label %147

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1637337293, i32 -570750231
  store i32 %69, i32* %19
  br label %147

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -227148312, i32 631070518
  store i32 %75, i32* %19
  br label %147

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %78
  %82 = load volatile i64*, i64** %4
  store i64 %81, i64* %82, align 8
  %83 = load i64, i64* @MOD, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, %83
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  store i32 631070518, i32* %19
  br label %147

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %90
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  %95 = load i64, i64* @MOD, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, %95
  %99 = load volatile i64*, i64** %6
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %101, 2
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 -862901375, i32* %19
  br label %147

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1530215779
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1530215779
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2040797980, i32 865001114
  store i32 %119, i32* %19
  br label %147

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.25
  %124 = load i32, i32* @y.26
  %125 = sub i32 %123, 1864827406
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1864827406
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1338879903, i32 865001114
  store i32 %137, i32* %19
  br label %147

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 1, i64* %143, align 8
  store i32 -750961882, i32* %19
  br label %147

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  store i32 -2040797980, i32* %19
  br label %147

; <label>:147:                                    ; preds = %144, %140, %120, %104, %88, %76, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1019770192
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1019770192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1268296322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1268296322, label %19
    i32 -738660721, label %39
    i32 -1888008365, label %63
    i32 1921807308, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -738660721, i32 1921807308
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* @MOD, align 8
  %43 = add i64 %42, -4213926899290974803
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, -4213926899290974803
  %46 = sub nsw i64 %42, 2
  %47 = call i64 @_Z7pow_modxx(i64 %41, i64 %45)
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1187426911
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1187426911
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1888008365, i32 1921807308
  store i32 %62, i32* %15
  br label %91

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @MOD, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = sub i64 %70, 3437365600922076143
  %73 = add i64 %72, 2
  %74 = add i64 %73, 3437365600922076143
  %75 = add i64 %70, 2
  %76 = add i64 %68, -8366595448634974915
  %77 = sub i64 %76, 2
  %78 = sub i64 %77, -8366595448634974915
  %79 = sub i64 %68, 2
  %80 = mul i64 %78, 2
  %81 = sub i64 0, 2
  %82 = add i64 %68, %81
  %83 = sub i64 %68, 2
  %84 = mul i64 %82, 2
  %85 = shl i64 %68, 2
  %86 = sub i64 %68, -9013872563178974433
  %87 = sub i64 %86, 2
  %88 = add i64 %87, -9013872563178974433
  %89 = sub nsw i64 %68, 2
  %90 = call i64 @_Z7pow_modxx(i64 %67, i64 %88)
  store i32 -738660721, i32* %15
  br label %91

; <label>:91:                                     ; preds = %65, %39, %19, %18
  br label %16
}

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
  store i32 -1003446514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1003446514, label %12
    i32 -1781279401, label %16
    i32 1231744042, label %31
    i32 382982472, label %60
    i32 -1729536193, label %61
    i32 780380401, label %67
    i32 -964270699, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1781279401, i32 -1729536193
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1231744042, i32 -964270699
  store i32 %30, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = add i32 %33, 1289737926
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1289737926
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 382982472, i32 -964270699
  store i32 %59, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  store i32 780380401, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  %66 = call i64 @_Z3gcdxx(i64 %62, i64 %65)
  store i64 %66, i64* %4, align 8
  store i32 780380401, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  store i64 %70, i64* %4, align 8
  store i32 1231744042, i32* %8
  br label %71

; <label>:71:                                     ; preds = %69, %61, %60, %31, %16, %12, %11
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

; Function Attrs: noinline uwtable
define i64 @_Z7kai_modx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1230615237
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1230615237
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 640616226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 640616226, label %21
    i32 -1731201726, label %41
    i32 -640380958, label %75
    i32 -1119277013, label %78
    i32 161048637, label %80
    i32 -1906452895, label %94
    i32 -1521236754, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %102

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
  %40 = select i1 %38, i32 -1731201726, i32 -1521236754
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = add i32 %48, 40009625
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 40009625
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
  %74 = select i1 %72, i32 -640380958, i32 -1521236754
  store i32 %74, i32* %17
  br label %102

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1119277013, i32 161048637
  store i32 %77, i32* %17
  br label %102

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  store i64 1, i64* %79, align 8
  store i32 -1906452895, i32* %17
  br label %102

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, 1550729453206809294
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 1550729453206809294
  %88 = sub nsw i64 %84, 1
  %89 = call i64 @_Z7kai_modx(i64 %87)
  %90 = mul nsw i64 %82, %89
  %91 = load i64, i64* @MOD, align 8
  %92 = srem i64 %90, %91
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  store i32 -1906452895, i32* %17
  br label %102

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %18
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  store i32 -1731201726, i32* %17
  br label %102

; <label>:102:                                    ; preds = %97, %80, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z7divisorx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 0, %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %78

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, -330212747
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -330212747
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %236

; <label>:27:                                     ; preds = %12, %236
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 1, i64* %8, align 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -230075351
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -230075351
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
  br i1 %52, label %54, label %236

; <label>:54:                                     ; preds = %27
  br label %55

; <label>:55:                                     ; preds = %141, %54
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %146

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %61
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %8)
          to label %67 unwind label %82

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sdiv i64 %69, %70
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sdiv i64 %74, %75
  store i64 %76, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %0, i64* dereferenceable(8) %9)
          to label %77 unwind label %82

; <label>:77:                                     ; preds = %73
  br label %139

; <label>:78:                                     ; preds = %2
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %201

; <label>:82:                                     ; preds = %196, %73, %66
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = add i32 %83, 1111814420
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1111814420
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %237

; <label>:109:                                    ; preds = %82, %237
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %6, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  %113 = load i32, i32* @x.35
  %114 = load i32, i32* @y.36
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %237

; <label>:138:                                    ; preds = %109
  br label %201

; <label>:139:                                    ; preds = %77, %67
  br label %140

; <label>:140:                                    ; preds = %139, %61
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %8, align 8
  br label %55

; <label>:146:                                    ; preds = %55
  %147 = load i32, i32* @x.35
  %148 = load i32, i32* @y.36
  %149 = sub i32 %147, 1615779678
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1615779678
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %241

; <label>:161:                                    ; preds = %146, %241
  %162 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %162, i64** %163, align 8
  %164 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %164, i64** %165, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = add i32 %170, -122171479
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -122171479
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %241

; <label>:196:                                    ; preds = %161
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %167, i64* %169)
          to label %197 unwind label %82

; <label>:197:                                    ; preds = %196
  store i1 true, i1* %4, align 1
  %198 = load i1, i1* %4, align 1
  br i1 %198, label %200, label %199

; <label>:199:                                    ; preds = %197
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %200

; <label>:200:                                    ; preds = %199, %197
  ret void

; <label>:201:                                    ; preds = %138, %78
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, -1952164258
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1952164258
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %250

; <label>:216:                                    ; preds = %201, %250
  %217 = load i8*, i8** %6, align 8
  %218 = load i32, i32* %7, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  %221 = load i32, i32* @x.35
  %222 = load i32, i32* @y.36
  %223 = add i32 %221, -604656027
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -604656027
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %250

; <label>:235:                                    ; preds = %216
  resume { i8*, i32 } %220

; <label>:236:                                    ; preds = %27, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 1, i64* %8, align 8
  br label %27

; <label>:237:                                    ; preds = %109, %82
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %6, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %109

; <label>:241:                                    ; preds = %161, %146
  %242 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %242, i64** %243, align 8
  %244 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) #3
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %244, i64** %245, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  br label %161

; <label>:250:                                    ; preds = %216, %201
  %251 = load i8*, i8** %6, align 8
  %252 = load i32, i32* %7, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  br label %216
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %69

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = sub i32 %15, -1404008371
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1404008371
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %120

; <label>:41:                                     ; preds = %14, %120
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, -716758442
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -716758442
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
  br i1 %66, label %68, label %120

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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = add i32 %75, 1899802216
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1899802216
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  br i1 %99, label %101, label %121

; <label>:101:                                    ; preds = %74, %121
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %121

; <label>:119:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:120:                                    ; preds = %41, %14
  br label %41

; <label>:121:                                    ; preds = %101, %74
  %122 = load i8*, i8** %7, align 8
  %123 = load i32, i32* %8, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %101
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 -436879178, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -436879178, label %23
    i32 -851108174, label %28
    i32 2105381633, label %56
    i32 1077582528, label %88
    i32 -1626018089, label %89
    i32 -1812047806, label %92
    i32 36949002, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -851108174, i32 -1626018089
  store i32 %27, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, -1980498860
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1980498860
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
  %55 = select i1 %53, i32 2105381633, i32 36949002
  store i32 %55, i32* %19
  br label %110

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %70, align 8
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
  %75 = sub i32 %73, -1446224737
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1446224737
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1077582528, i32 36949002
  store i32 %87, i32* %19
  br label %110

; <label>:88:                                     ; preds = %20
  store i32 -1812047806, i32* %19
  br label %110

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %7, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %91, i64* dereferenceable(8) %90)
  store i32 -1812047806, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8
  %103 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %97, i64* %102, i64* dereferenceable(8) %103)
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %107, align 8
  store i32 2105381633, i32* %19
  br label %110

; <label>:110:                                    ; preds = %93, %89, %88, %56, %28, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1293014213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1293014213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1904385977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1904385977, label %19
    i32 1738443390, label %39
    i32 -1086822352, label %71
    i32 2006517443, label %72
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
  %38 = select i1 %36, i32 1738443390, i32 2006517443
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %53, i64* %55)
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1985255467
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1985255467
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1086822352, i32 2006517443
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i64* %0, i64** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i64* %1, i64** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %86, i64* %88)
  store i32 1738443390, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 516081472
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 516081472
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -40090211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -40090211, label %19
    i32 -450978499, label %39
    i32 -243964945, label %63
    i32 -1474092508, label %65
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
  %38 = select i1 %36, i32 -450978499, i32 -1474092508
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = add i32 %48, -26856350
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -26856350
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -243964945, i32 -1474092508
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i64** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i32 -450978499, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define void @_Z13MakePrimeListx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 367008911
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 367008911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %168

; <label>:17:                                     ; preds = %2, %168
  %18 = alloca i64, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store i64 %1, i64* %18, align 8
  store i1 false, i1* %19, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  store i64 2, i64* %20, align 8
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = add i32 %23, 340290369
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 340290369
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %168

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %120, %49
  %51 = load i64, i64* %20, align 8
  %52 = load i64, i64* %20, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %18, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %18, align 8
  %58 = load i64, i64* %20, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %56
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %20)
          to label %62 unwind label %114

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, 389377422
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 389377422
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %174

; <label>:78:                                     ; preds = %63, %174
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %20, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = add i32 %83, -637200904
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -637200904
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %174

; <label>:109:                                    ; preds = %78
  br i1 %82, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %20, align 8
  %112 = load i64, i64* %18, align 8
  %113 = sdiv i64 %112, %111
  store i64 %113, i64* %18, align 8
  br label %63

; <label>:114:                                    ; preds = %157, %61
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %21, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %22, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %163

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %56
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %20, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %20, align 8
  br label %50

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = add i32 %126, 1259589412
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1259589412
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %187

; <label>:140:                                    ; preds = %125, %187
  %141 = load i64, i64* %18, align 8
  %142 = icmp sgt i64 %141, 1
  %143 = load i32, i32* @x.49
  %144 = load i32, i32* @y.50
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %187

; <label>:156:                                    ; preds = %140
  br i1 %142, label %157, label %159

; <label>:157:                                    ; preds = %156
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %0, i64* dereferenceable(8) %18)
          to label %158 unwind label %114

; <label>:158:                                    ; preds = %157
  br label %159

; <label>:159:                                    ; preds = %158, %156
  store i1 true, i1* %19, align 1
  %160 = load i1, i1* %19, align 1
  br i1 %160, label %162, label %161

; <label>:161:                                    ; preds = %159
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %162

; <label>:162:                                    ; preds = %161, %159
  ret void

; <label>:163:                                    ; preds = %114
  %164 = load i8*, i8** %21, align 8
  %165 = load i32, i32* %22, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167

; <label>:168:                                    ; preds = %17, %2
  %169 = alloca i64, align 8
  %170 = alloca i1, align 1
  %171 = alloca i64, align 8
  %172 = alloca i8*
  %173 = alloca i32
  store i64 %1, i64* %169, align 8
  store i1 false, i1* %170, align 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) #3
  store i64 2, i64* %171, align 8
  br label %17

; <label>:174:                                    ; preds = %78, %63
  %175 = load i64, i64* %18, align 8
  %176 = load i64, i64* %20, align 8
  %177 = shl i64 %175, %176
  %178 = sub i64 0, 7372364499242841787
  %179 = sub i64 %178, %175
  %180 = add i64 %179, 7372364499242841787
  %181 = sub i64 0, %175
  %182 = sub i64 0, %176
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %176
  %185 = srem i64 %175, %176
  %186 = icmp eq i64 %185, 0
  br label %78

; <label>:187:                                    ; preds = %140, %125
  %188 = load i64, i64* %18, align 8
  %189 = icmp sgt i64 %188, 1
  br label %140
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
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %6, %61
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #12
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %6
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #12
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 2040862624, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %432
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2040862624, label %6
    i32 1004381790, label %10
    i32 1646493158, label %37
    i32 -1997780294, label %107
    i32 -1963251086, label %108
    i32 1234005955, label %135
    i32 1160006741, label %156
    i32 418873493, label %157
    i32 777492684, label %158
    i32 -1104337538, label %411
  ]

; <label>:5:                                      ; preds = %3
  br label %432

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200010
  %9 = select i1 %8, i32 1004381790, i32 418873493
  store i32 %9, i32* %2
  br label %432

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
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
  %36 = select i1 %34, i32 1646493158, i32 777492684
  store i32 %36, i32* %2
  br label %432

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -1608078553
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1608078553
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %48, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* @MOD, align 8
  %55 = load i64, i64* @MOD, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @MOD, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = sdiv i64 %61, %63
  %65 = mul nsw i64 %60, %64
  %66 = load i64, i64* @MOD, align 8
  %67 = srem i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %54, %68
  %70 = sub nsw i64 %54, %67
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, 1274171589
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1274171589
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = load i64, i64* @MOD, align 8
  %88 = srem i64 %86, %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
  %94 = add i32 %92, 1574107856
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1574107856
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1997780294, i32 777492684
  store i32 %106, i32* %2
  br label %432

; <label>:107:                                    ; preds = %3
  store i32 -1963251086, i32* %2
  br label %432

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1234005955, i32 -1104337538
  store i32 %134, i32* %2
  br label %432

; <label>:135:                                    ; preds = %3
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %1, align 4
  %142 = load i32, i32* @x.53
  %143 = load i32, i32* @y.54
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
  %155 = select i1 %153, i32 1160006741, i32 -1104337538
  store i32 %155, i32* %2
  br label %432

; <label>:156:                                    ; preds = %3
  store i32 2040862624, i32* %2
  br label %432

; <label>:157:                                    ; preds = %3
  ret void

; <label>:158:                                    ; preds = %3
  %159 = load i32, i32* %1, align 4
  %160 = add i32 %159, 987559110
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 987559110
  %163 = sub i32 %159, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 %159, 1088440438
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1088440438
  %168 = sub i32 %159, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, %159
  %171 = add i32 0, %170
  %172 = sub i32 0, %159
  %173 = add i32 %171, -285812033
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -285812033
  %176 = add i32 %171, 1
  %177 = sub i32 0, %159
  %178 = add i32 0, %177
  %179 = sub i32 0, %159
  %180 = sub i32 0, %178
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 1
  %185 = sub i32 0, %159
  %186 = add i32 0, %185
  %187 = sub i32 0, %159
  %188 = sub i32 0, %186
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, 1
  %193 = sub i32 %159, -2057769316
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2057769316
  %196 = sub i32 %159, 1
  %197 = mul i32 %195, 1
  %198 = sub i32 %159, 1018580700
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1018580700
  %201 = sub nsw i32 %159, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %204
  %208 = add i64 0, %207
  %209 = sub i64 0, %204
  %210 = sub i64 0, %206
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %206
  %213 = shl i64 %204, %206
  %214 = shl i64 %204, %206
  %215 = mul nsw i64 %204, %206
  %216 = load i64, i64* @MOD, align 8
  %217 = shl i64 %215, %216
  %218 = shl i64 %215, %216
  %219 = add i64 %215, -7137029367225273088
  %220 = sub i64 %219, %216
  %221 = sub i64 %220, -7137029367225273088
  %222 = sub i64 %215, %216
  %223 = mul i64 %221, %216
  %224 = sub i64 0, %215
  %225 = add i64 0, %224
  %226 = sub i64 0, %215
  %227 = sub i64 0, %225
  %228 = sub i64 0, %216
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %216
  %232 = srem i64 %215, %216
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  %236 = load i64, i64* @MOD, align 8
  %237 = load i64, i64* @MOD, align 8
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, 1130888028851322017
  %241 = sub i64 %240, %237
  %242 = add i64 %241, 1130888028851322017
  %243 = sub i64 0, %237
  %244 = add i64 %242, -7323907305552569269
  %245 = add i64 %244, %239
  %246 = sub i64 %245, -7323907305552569269
  %247 = add i64 %242, %239
  %248 = sub i64 0, %237
  %249 = add i64 0, %248
  %250 = sub i64 0, %237
  %251 = sub i64 0, %239
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %239
  %254 = sub i64 %237, -1110280075208878986
  %255 = sub i64 %254, %239
  %256 = add i64 %255, -1110280075208878986
  %257 = sub i64 %237, %239
  %258 = mul i64 %256, %239
  %259 = srem i64 %237, %239
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* @MOD, align 8
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = shl i64 %262, %264
  %266 = shl i64 %262, %264
  %267 = shl i64 %262, %264
  %268 = sub i64 %262, -237670249138028405
  %269 = sub i64 %268, %264
  %270 = add i64 %269, -237670249138028405
  %271 = sub i64 %262, %264
  %272 = mul i64 %270, %264
  %273 = sub i64 %262, 855590816285908731
  %274 = sub i64 %273, %264
  %275 = add i64 %274, 855590816285908731
  %276 = sub i64 %262, %264
  %277 = mul i64 %275, %264
  %278 = sub i64 0, %264
  %279 = add i64 %262, %278
  %280 = sub i64 %262, %264
  %281 = mul i64 %279, %264
  %282 = sub i64 0, -9058924024953982784
  %283 = sub i64 %282, %262
  %284 = add i64 %283, -9058924024953982784
  %285 = sub i64 0, %262
  %286 = sub i64 %284, -2235652395127795859
  %287 = add i64 %286, %264
  %288 = add i64 %287, -2235652395127795859
  %289 = add i64 %284, %264
  %290 = sdiv i64 %262, %264
  %291 = sub i64 0, -9011303693475146456
  %292 = sub i64 %291, %261
  %293 = add i64 %292, -9011303693475146456
  %294 = sub i64 0, %261
  %295 = add i64 %293, 7583941729759095159
  %296 = add i64 %295, %290
  %297 = sub i64 %296, 7583941729759095159
  %298 = add i64 %293, %290
  %299 = add i64 0, -3962236754517462130
  %300 = sub i64 %299, %261
  %301 = sub i64 %300, -3962236754517462130
  %302 = sub i64 0, %261
  %303 = add i64 %301, -8909099536857187024
  %304 = add i64 %303, %290
  %305 = sub i64 %304, -8909099536857187024
  %306 = add i64 %301, %290
  %307 = shl i64 %261, %290
  %308 = sub i64 0, %261
  %309 = add i64 0, %308
  %310 = sub i64 0, %261
  %311 = sub i64 0, %309
  %312 = sub i64 0, %290
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %290
  %316 = sub i64 0, %261
  %317 = add i64 0, %316
  %318 = sub i64 0, %261
  %319 = sub i64 %317, -6859856946866183710
  %320 = add i64 %319, %290
  %321 = add i64 %320, -6859856946866183710
  %322 = add i64 %317, %290
  %323 = sub i64 %261, -2378471611757933790
  %324 = sub i64 %323, %290
  %325 = add i64 %324, -2378471611757933790
  %326 = sub i64 %261, %290
  %327 = mul i64 %325, %290
  %328 = shl i64 %261, %290
  %329 = shl i64 %261, %290
  %330 = mul nsw i64 %261, %290
  %331 = load i64, i64* @MOD, align 8
  %332 = sub i64 0, -6986490346518736754
  %333 = sub i64 %332, %330
  %334 = add i64 %333, -6986490346518736754
  %335 = sub i64 0, %330
  %336 = sub i64 0, %334
  %337 = sub i64 0, %331
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %331
  %341 = shl i64 %330, %331
  %342 = shl i64 %330, %331
  %343 = sub i64 0, %331
  %344 = add i64 %330, %343
  %345 = sub i64 %330, %331
  %346 = mul i64 %344, %331
  %347 = sub i64 0, %330
  %348 = add i64 0, %347
  %349 = sub i64 0, %330
  %350 = sub i64 0, %331
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %331
  %353 = sub i64 %330, -2966076218544060478
  %354 = sub i64 %353, %331
  %355 = add i64 %354, -2966076218544060478
  %356 = sub i64 %330, %331
  %357 = mul i64 %355, %331
  %358 = srem i64 %330, %331
  %359 = shl i64 %236, %358
  %360 = add i64 %236, -1445860237560492956
  %361 = sub i64 %360, %358
  %362 = sub i64 %361, -1445860237560492956
  %363 = sub i64 %236, %358
  %364 = mul i64 %362, %358
  %365 = shl i64 %236, %358
  %366 = sub i64 %236, -1414938539217304218
  %367 = sub i64 %366, %358
  %368 = add i64 %367, -1414938539217304218
  %369 = sub nsw i64 %236, %358
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  %373 = load i32, i32* %1, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %373, %376
  %378 = sub nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %1, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = shl i64 %381, %385
  %387 = shl i64 %381, %385
  %388 = add i64 0, 3322887011979612930
  %389 = sub i64 %388, %381
  %390 = sub i64 %389, 3322887011979612930
  %391 = sub i64 0, %381
  %392 = sub i64 0, %385
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %385
  %395 = shl i64 %381, %385
  %396 = mul nsw i64 %381, %385
  %397 = load i64, i64* @MOD, align 8
  %398 = sub i64 0, %397
  %399 = add i64 %396, %398
  %400 = sub i64 %396, %397
  %401 = mul i64 %399, %397
  %402 = add i64 %396, -7802216377242688876
  %403 = sub i64 %402, %397
  %404 = sub i64 %403, -7802216377242688876
  %405 = sub i64 %396, %397
  %406 = mul i64 %404, %397
  %407 = srem i64 %396, %397
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %409
  store i64 %407, i64* %410, align 8
  store i32 1646493158, i32* %2
  br label %432

; <label>:411:                                    ; preds = %3
  %412 = load i32, i32* %1, align 4
  %413 = add i32 0, -928117608
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -928117608
  %416 = sub i32 0, %412
  %417 = add i32 %415, -1544029242
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1544029242
  %420 = add i32 %415, 1
  %421 = add i32 %412, 900855340
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 900855340
  %424 = sub i32 %412, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %412, 1
  %427 = sub i32 0, %412
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %412, 1
  store i32 %430, i32* %1, align 4
  store i32 1234005955, i32* %2
  br label %432

; <label>:432:                                    ; preds = %411, %158, %156, %135, %108, %107, %37, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = add i32 %10, 1524880392
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1524880392
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 532228722, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %219
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 532228722, label %24
    i32 1982743070, label %32
    i32 -1597223950, label %70
    i32 -150388577, label %73
    i32 1886674076, label %75
    i32 1255597972, label %80
    i32 -1716825084, label %85
    i32 1393313842, label %100
    i32 -1024742346, label %129
    i32 -1537462148, label %130
    i32 874971002, label %159
    i32 -1430031222, label %187
    i32 -2143592128, label %205
    i32 -978360595, label %207
    i32 -74626753, label %214
    i32 1544741558, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1982743070, i32 -978360595
  store i32 %31, i32* %20
  br label %219

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = add i32 %43, -867559880
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -867559880
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
  %69 = select i1 %67, i32 -1597223950, i32 -978360595
  store i32 %69, i32* %20
  br label %219

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -150388577, i32 1886674076
  store i32 %72, i32* %20
  br label %219

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %7
  store i64 0, i64* %74, align 8
  store i32 874971002, i32* %20
  br label %219

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 -1716825084, i32 1255597972
  store i32 %79, i32* %20
  br label %219

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 -1716825084, i32 -1537462148
  store i32 %84, i32* %20
  br label %219

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1393313842, i32 -74626753
  store i32 %99, i32* %20
  br label %219

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %7
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, -1023295322
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1023295322
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1024742346, i32 -74626753
  store i32 %128, i32* %20
  br label %219

; <label>:129:                                    ; preds = %21
  store i32 874971002, i32* %20
  br label %219

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %135, %140
  %142 = load i64, i64* @MOD, align 8
  %143 = srem i64 %141, %142
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %145, -1459369926
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1459369926
  %151 = sub nsw i32 %145, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %143, %154
  %156 = load i64, i64* @MOD, align 8
  %157 = srem i64 %155, %156
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  store i32 874971002, i32* %20
  br label %219

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.55
  %161 = load i32, i32* @y.56
  %162 = sub i32 %160, -2045016035
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2045016035
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1430031222, i32 1544741558
  store i32 %186, i32* %20
  br label %219

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %3
  %190 = load i32, i32* @x.55
  %191 = load i32, i32* @y.56
  %192 = sub i32 %190, -1289719743
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1289719743
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2143592128, i32 1544741558
  store i32 %204, i32* %20
  br label %219

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64, i64* %3
  ret i64 %206

; <label>:207:                                    ; preds = %21
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 %0, i32* %209, align 4
  store i32 %1, i32* %210, align 4
  %211 = load i32, i32* %209, align 4
  %212 = load i32, i32* %210, align 4
  %213 = icmp slt i32 %211, %212
  store i32 1982743070, i32* %20
  br label %219

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %7
  store i64 0, i64* %215, align 8
  store i32 1393313842, i32* %20
  br label %219

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  store i32 -1430031222, i32* %20
  br label %219

; <label>:219:                                    ; preds = %216, %214, %207, %187, %159, %130, %129, %100, %85, %80, %75, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(%"class.std::vector"* noalias sret, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x i64], align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = add i32 %41, -770035848
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -770035848
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %1370

; <label>:55:                                     ; preds = %40, %1370
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %57 = load i64, i64* %5, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 1
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %62, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  %63 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %64 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* @x.57
  %69 = load i32, i32* @y.58
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %1370

; <label>:93:                                     ; preds = %55
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %65, i64 %67, %"class.std::allocator"* dereferenceable(1) %10)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %93
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %1323

; <label>:95:                                     ; preds = %93
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %11, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %1324

; <label>:99:                                     ; preds = %4
  store i64 -1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %100

; <label>:100:                                    ; preds = %329, %99
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = sub i32 %101, -1382749748
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1382749748
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %1383

; <label>:127:                                    ; preds = %100, %1383
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %7, align 8
  %130 = icmp slt i64 %128, %129
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = add i32 %131, -1189703121
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1189703121
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
  br i1 %155, label %157, label %1383

; <label>:157:                                    ; preds = %127
  br i1 %130, label %158, label %336

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = sub i32 %159, -382081303
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -382081303
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %1387

; <label>:173:                                    ; preds = %158, %1387
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %15, align 8
  %176 = ashr i64 %174, %175
  %177 = xor i64 1, -1
  %178 = xor i64 %176, %177
  %179 = and i64 %178, %176
  %180 = and i64 %176, 1
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* %15, align 8
  %183 = ashr i64 %181, %182
  %184 = xor i64 1, -1
  %185 = xor i64 %183, %184
  %186 = and i64 %185, %183
  %187 = and i64 %183, 1
  %188 = icmp ne i64 %179, %186
  %189 = load i32, i32* @x.57
  %190 = load i32, i32* @y.58
  %191 = sub i32 %189, 1367742295
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1367742295
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %1387

; <label>:215:                                    ; preds = %173
  br i1 %188, label %216, label %328

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.57
  %218 = load i32, i32* @y.58
  %219 = sub i32 %217, -281500324
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -281500324
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1475

; <label>:243:                                    ; preds = %216, %1475
  %244 = load i64, i64* %15, align 8
  store i64 %244, i64* %13, align 8
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %15, align 8
  %247 = ashr i64 %245, %246
  %248 = xor i64 %247, -1
  %249 = xor i64 1, -1
  %250 = xor i64 -2872523326858252278, -1
  %251 = or i64 %248, %249
  %252 = or i64 -2872523326858252278, %250
  %253 = xor i64 %251, -1
  %254 = and i64 %253, %252
  %255 = and i64 %247, 1
  %256 = icmp ne i64 %254, 0
  %257 = load i32, i32* @x.57
  %258 = load i32, i32* @y.58
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  br i1 %280, label %282, label %1475

; <label>:282:                                    ; preds = %243
  br i1 %256, label %283, label %284

; <label>:283:                                    ; preds = %282
  store i64 1, i64* %14, align 8
  br label %285

; <label>:284:                                    ; preds = %282
  store i64 0, i64* %14, align 8
  br label %285

; <label>:285:                                    ; preds = %284, %283
  %286 = load i32, i32* @x.57
  %287 = load i32, i32* @y.58
  %288 = add i32 %286, 582259128
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 582259128
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %1518

; <label>:300:                                    ; preds = %285, %1518
  %301 = load i32, i32* @x.57
  %302 = load i32, i32* @y.58
  %303 = add i32 %301, -1102438383
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1102438383
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1518

; <label>:327:                                    ; preds = %300
  br label %328

; <label>:328:                                    ; preds = %327, %215
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i64, i64* %15, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, 1
  store i64 %334, i64* %15, align 8
  br label %100

; <label>:336:                                    ; preds = %157
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %337

; <label>:337:                                    ; preds = %411, %336
  %338 = load i64, i64* %19, align 8
  %339 = load i64, i64* %7, align 8
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %417

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.57
  %343 = load i32, i32* @y.58
  %344 = add i32 %342, -487102132
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -487102132
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %1519

; <label>:356:                                    ; preds = %341, %1519
  %357 = load i64, i64* %19, align 8
  %358 = load i64, i64* %13, align 8
  %359 = icmp eq i64 %357, %358
  %360 = load i32, i32* @x.57
  %361 = load i32, i32* @y.58
  %362 = add i32 %360, -346821616
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -346821616
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %1519

; <label>:374:                                    ; preds = %356
  br i1 %359, label %375, label %376

; <label>:375:                                    ; preds = %374
  br label %411

; <label>:376:                                    ; preds = %374
  %377 = load i64, i64* %5, align 8
  %378 = load i64, i64* %19, align 8
  %379 = ashr i64 %377, %378
  %380 = xor i64 %379, -1
  %381 = xor i64 1, -1
  %382 = xor i64 -2441215581753008188, -1
  %383 = or i64 %380, %381
  %384 = or i64 -2441215581753008188, %382
  %385 = xor i64 %383, -1
  %386 = and i64 %385, %384
  %387 = and i64 %379, 1
  %388 = load i64, i64* %18, align 8
  %389 = shl i64 %386, %388
  %390 = load i64, i64* %16, align 8
  %391 = sub i64 0, %389
  %392 = sub i64 %390, %391
  %393 = add nsw i64 %390, %389
  store i64 %392, i64* %16, align 8
  %394 = load i64, i64* %6, align 8
  %395 = load i64, i64* %19, align 8
  %396 = ashr i64 %394, %395
  %397 = xor i64 1, -1
  %398 = xor i64 %396, %397
  %399 = and i64 %398, %396
  %400 = and i64 %396, 1
  %401 = load i64, i64* %18, align 8
  %402 = shl i64 %399, %401
  %403 = load i64, i64* %17, align 8
  %404 = sub i64 0, %402
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, %402
  store i64 %405, i64* %17, align 8
  %407 = load i64, i64* %18, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %18, align 8
  br label %411

; <label>:411:                                    ; preds = %376, %375
  %412 = load i64, i64* %19, align 8
  %413 = add i64 %412, -7695209350771493649
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -7695209350771493649
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %19, align 8
  br label %337

; <label>:417:                                    ; preds = %337
  %418 = load i32, i32* @x.57
  %419 = load i32, i32* @y.58
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %1523

; <label>:431:                                    ; preds = %417, %1523
  %432 = load i64, i64* %16, align 8
  store i64 %432, i64* %20, align 8
  %433 = load i64, i64* %20, align 8
  %434 = xor i64 %433, -1
  %435 = xor i64 1, -1
  %436 = xor i64 1287508556880580268, -1
  %437 = or i64 %434, %435
  %438 = or i64 1287508556880580268, %436
  %439 = xor i64 %437, -1
  %440 = and i64 %439, %438
  %441 = and i64 %433, 1
  %442 = icmp ne i64 %440, 0
  %443 = load i32, i32* @x.57
  %444 = load i32, i32* @y.58
  %445 = sub i32 %443, 323893562
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 323893562
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1523

; <label>:469:                                    ; preds = %431
  br i1 %442, label %470, label %477

; <label>:470:                                    ; preds = %469
  %471 = load i64, i64* %20, align 8
  %472 = sub i64 0, %471
  %473 = sub i64 0, -1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %471, -1
  store i64 %475, i64* %20, align 8
  br label %538

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* @x.57
  %479 = load i32, i32* @y.58
  %480 = add i32 %478, 735682853
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 735682853
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %1533

; <label>:504:                                    ; preds = %477, %1533
  %505 = load i64, i64* %20, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %505, 1
  store i64 %509, i64* %20, align 8
  %511 = load i32, i32* @x.57
  %512 = load i32, i32* @y.58
  %513 = sub i32 %511, 1067237401
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1067237401
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1533

; <label>:537:                                    ; preds = %504
  br label %538

; <label>:538:                                    ; preds = %537, %470
  %539 = load i32, i32* @x.57
  %540 = load i32, i32* @y.58
  %541 = add i32 %539, 1976893622
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1976893622
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %1562

; <label>:565:                                    ; preds = %538, %1562
  %566 = load i64, i64* %16, align 8
  %567 = load i64, i64* %20, align 8
  %568 = load i64, i64* %7, align 8
  %569 = sub i64 %568, -107884874148406209
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -107884874148406209
  %572 = sub nsw i64 %568, 1
  call void @_Z5solvexxx(%"class.std::vector"* sret %21, i64 %566, i64 %567, i64 %571)
  %573 = load i64, i64* %20, align 8
  %574 = load i64, i64* %17, align 8
  %575 = load i64, i64* %7, align 8
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub nsw i64 %575, 1
  %579 = load i32, i32* @x.57
  %580 = load i32, i32* @y.58
  %581 = add i32 %579, 2066188358
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2066188358
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %1562

; <label>:605:                                    ; preds = %565
  invoke void @_Z5solvexxx(%"class.std::vector"* sret %22, i64 %573, i64 %574, i64 %577)
          to label %606 unwind label %892

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x.57
  %608 = load i32, i32* @y.58
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %1617

; <label>:632:                                    ; preds = %606, %1617
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %23) #3
  store %"class.std::vector"* %21, %"class.std::vector"** %24, align 8
  %633 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %634 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %633) #3
  %635 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %634, i64** %635, align 8
  %636 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %637 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %636) #3
  %638 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i64* %637, i64** %638, align 8
  %639 = load i32, i32* @x.57
  %640 = load i32, i32* @y.58
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1617

; <label>:652:                                    ; preds = %632
  br label %653

; <label>:653:                                    ; preds = %1068, %652
  %654 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br i1 %654, label %655, label %1074

; <label>:655:                                    ; preds = %653
  %656 = load i32, i32* @x.57
  %657 = load i32, i32* @y.58
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %1624

; <label>:681:                                    ; preds = %655, %1624
  %682 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %683 = load i64, i64* %682, align 8
  store i64 %683, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %684 = load i32, i32* @x.57
  %685 = load i32, i32* @y.58
  %686 = sub i32 %684, -692273409
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -692273409
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1624

; <label>:710:                                    ; preds = %681
  br label %711

; <label>:711:                                    ; preds = %1018, %710
  %712 = load i32, i32* @x.57
  %713 = load i32, i32* @y.58
  %714 = add i32 %712, 2119133817
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2119133817
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1627

; <label>:738:                                    ; preds = %711, %1627
  %739 = load i64, i64* %30, align 8
  %740 = load i64, i64* %7, align 8
  %741 = icmp slt i64 %739, %740
  %742 = load i32, i32* @x.57
  %743 = load i32, i32* @y.58
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %1627

; <label>:767:                                    ; preds = %738
  br i1 %741, label %768, label %1024

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.57
  %770 = load i32, i32* @y.58
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1631

; <label>:794:                                    ; preds = %768, %1631
  %795 = load i64, i64* %30, align 8
  %796 = load i64, i64* %13, align 8
  %797 = icmp eq i64 %795, %796
  %798 = load i32, i32* @x.57
  %799 = load i32, i32* @y.58
  %800 = add i32 %798, 814541991
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 814541991
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1631

; <label>:824:                                    ; preds = %794
  br i1 %797, label %825, label %951

; <label>:825:                                    ; preds = %824
  %826 = load i64, i64* %14, align 8
  %827 = icmp eq i64 %826, 1
  br i1 %827, label %828, label %896

; <label>:828:                                    ; preds = %825
  %829 = load i32, i32* @x.57
  %830 = load i32, i32* @y.58
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  br i1 %852, label %854, label %1635

; <label>:854:                                    ; preds = %828, %1635
  %855 = load i64, i64* %30, align 8
  %856 = trunc i64 %855 to i32
  %857 = shl i32 1, %856
  %858 = sext i32 %857 to i64
  %859 = load i64, i64* %28, align 8
  %860 = sub i64 0, %859
  %861 = sub i64 0, %858
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add nsw i64 %859, %858
  store i64 %863, i64* %28, align 8
  %865 = load i32, i32* @x.57
  %866 = load i32, i32* @y.58
  %867 = add i32 %865, 1177895123
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1177895123
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %1635

; <label>:891:                                    ; preds = %854
  br label %896

; <label>:892:                                    ; preds = %605
  %893 = landingpad { i8*, i32 }
          cleanup
  %894 = extractvalue { i8*, i32 } %893, 0
  store i8* %894, i8** %11, align 8
  %895 = extractvalue { i8*, i32 } %893, 1
  store i32 %895, i32* %12, align 4
  br label %1322

; <label>:896:                                    ; preds = %891, %825
  %897 = load i32, i32* @x.57
  %898 = load i32, i32* @y.58
  %899 = add i32 %897, -1557967209
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1557967209
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1685

; <label>:923:                                    ; preds = %896, %1685
  %924 = load i32, i32* @x.57
  %925 = load i32, i32* @y.58
  %926 = add i32 %924, 439131426
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 439131426
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  br i1 %948, label %950, label %1685

; <label>:950:                                    ; preds = %923
  br label %1017

; <label>:951:                                    ; preds = %824
  %952 = load i32, i32* @x.57
  %953 = load i32, i32* @y.58
  %954 = add i32 %952, 1109107898
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1109107898
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  br i1 %976, label %978, label %1686

; <label>:978:                                    ; preds = %951, %1686
  %979 = load i64, i64* %27, align 8
  %980 = load i64, i64* %29, align 8
  %981 = ashr i64 %979, %980
  %982 = xor i64 %981, -1
  %983 = xor i64 1, -1
  %984 = xor i64 6920885642222893703, -1
  %985 = or i64 %982, %983
  %986 = or i64 6920885642222893703, %984
  %987 = xor i64 %985, -1
  %988 = and i64 %987, %986
  %989 = and i64 %981, 1
  %990 = load i64, i64* %30, align 8
  %991 = shl i64 %988, %990
  %992 = load i64, i64* %28, align 8
  %993 = sub i64 %992, -6440144105897677775
  %994 = add i64 %993, %991
  %995 = add i64 %994, -6440144105897677775
  %996 = add nsw i64 %992, %991
  store i64 %995, i64* %28, align 8
  %997 = load i64, i64* %29, align 8
  %998 = sub i64 0, %997
  %999 = sub i64 0, 1
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add nsw i64 %997, 1
  store i64 %1001, i64* %29, align 8
  %1003 = load i32, i32* @x.57
  %1004 = load i32, i32* @y.58
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  br i1 %1014, label %1016, label %1686

; <label>:1016:                                   ; preds = %978
  br label %1017

; <label>:1017:                                   ; preds = %1016, %950
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i64, i64* %30, align 8
  %1020 = sub i64 %1019, -6669568292628778761
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, -6669568292628778761
  %1023 = add nsw i64 %1019, 1
  store i64 %1022, i64* %30, align 8
  br label %711

; <label>:1024:                                   ; preds = %767
  %1025 = load i32, i32* @x.57
  %1026 = load i32, i32* @y.58
  %1027 = add i32 %1025, 1566839566
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1566839566
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1801

; <label>:1051:                                   ; preds = %1024, %1801
  %1052 = load i32, i32* @x.57
  %1053 = load i32, i32* @y.58
  %1054 = add i32 %1052, 1416657503
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 1416657503
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %1801

; <label>:1066:                                   ; preds = %1051
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %23, i64* dereferenceable(8) %28)
          to label %1067 unwind label %1070

; <label>:1067:                                   ; preds = %1066
  br label %1068

; <label>:1068:                                   ; preds = %1067
  %1069 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  br label %653

; <label>:1070:                                   ; preds = %1247, %1066
  %1071 = landingpad { i8*, i32 }
          cleanup
  %1072 = extractvalue { i8*, i32 } %1071, 0
  store i8* %1072, i8** %11, align 8
  %1073 = extractvalue { i8*, i32 } %1071, 1
  store i32 %1073, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  br label %1322

; <label>:1074:                                   ; preds = %653
  store %"class.std::vector"* %22, %"class.std::vector"** %31, align 8
  %1075 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %1076 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1075) #3
  %1077 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1076, i64** %1077, align 8
  %1078 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %1079 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1078) #3
  %1080 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i64* %1079, i64** %1080, align 8
  br label %1081

; <label>:1081:                                   ; preds = %1291, %1074
  %1082 = load i32, i32* @x.57
  %1083 = load i32, i32* @y.58
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1802

; <label>:1095:                                   ; preds = %1081, %1802
  %1096 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  %1097 = load i32, i32* @x.57
  %1098 = load i32, i32* @y.58
  %1099 = add i32 %1097, 1389347411
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1389347411
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1802

; <label>:1111:                                   ; preds = %1095
  br i1 %1096, label %1112, label %1292

; <label>:1112:                                   ; preds = %1111
  %1113 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %1114 = load i64, i64* %1113, align 8
  store i64 %1114, i64* %34, align 8
  store i64 0, i64* %35, align 8
  store i64 0, i64* %36, align 8
  store i64 0, i64* %37, align 8
  br label %1115

; <label>:1115:                                   ; preds = %1242, %1112
  %1116 = load i64, i64* %37, align 8
  %1117 = load i64, i64* %7, align 8
  %1118 = icmp slt i64 %1116, %1117
  br i1 %1118, label %1119, label %1247

; <label>:1119:                                   ; preds = %1115
  %1120 = load i32, i32* @x.57
  %1121 = load i32, i32* @y.58
  %1122 = add i32 %1120, 1088350673
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1088350673
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  br i1 %1144, label %1146, label %1804

; <label>:1146:                                   ; preds = %1119, %1804
  %1147 = load i64, i64* %37, align 8
  %1148 = load i64, i64* %13, align 8
  %1149 = icmp eq i64 %1147, %1148
  %1150 = load i32, i32* @x.57
  %1151 = load i32, i32* @y.58
  %1152 = add i32 %1150, -1556907635
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -1556907635
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  br i1 %1174, label %1176, label %1804

; <label>:1176:                                   ; preds = %1146
  br i1 %1149, label %1177, label %1191

; <label>:1177:                                   ; preds = %1176
  %1178 = load i64, i64* %14, align 8
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %1190

; <label>:1180:                                   ; preds = %1177
  %1181 = load i64, i64* %37, align 8
  %1182 = trunc i64 %1181 to i32
  %1183 = shl i32 1, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = load i64, i64* %35, align 8
  %1186 = add i64 %1185, 7865329745481998179
  %1187 = add i64 %1186, %1184
  %1188 = sub i64 %1187, 7865329745481998179
  %1189 = add nsw i64 %1185, %1184
  store i64 %1188, i64* %35, align 8
  br label %1190

; <label>:1190:                                   ; preds = %1180, %1177
  br label %1241

; <label>:1191:                                   ; preds = %1176
  %1192 = load i32, i32* @x.57
  %1193 = load i32, i32* @y.58
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %1808

; <label>:1205:                                   ; preds = %1191, %1808
  %1206 = load i64, i64* %34, align 8
  %1207 = load i64, i64* %36, align 8
  %1208 = ashr i64 %1206, %1207
  %1209 = xor i64 1, -1
  %1210 = xor i64 %1208, %1209
  %1211 = and i64 %1210, %1208
  %1212 = and i64 %1208, 1
  %1213 = load i64, i64* %37, align 8
  %1214 = shl i64 %1211, %1213
  %1215 = load i64, i64* %35, align 8
  %1216 = sub i64 0, %1215
  %1217 = sub i64 0, %1214
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %1220 = add nsw i64 %1215, %1214
  store i64 %1219, i64* %35, align 8
  %1221 = load i64, i64* %36, align 8
  %1222 = sub i64 %1221, 7745623599659277371
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, 7745623599659277371
  %1225 = add nsw i64 %1221, 1
  store i64 %1224, i64* %36, align 8
  %1226 = load i32, i32* @x.57
  %1227 = load i32, i32* @y.58
  %1228 = add i32 %1226, 1862984176
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1862984176
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  br i1 %1238, label %1240, label %1808

; <label>:1240:                                   ; preds = %1205
  br label %1241

; <label>:1241:                                   ; preds = %1240, %1190
  br label %1242

; <label>:1242:                                   ; preds = %1241
  %1243 = load i64, i64* %37, align 8
  %1244 = sub i64 0, 1
  %1245 = sub i64 %1243, %1244
  %1246 = add nsw i64 %1243, 1
  store i64 %1245, i64* %37, align 8
  br label %1115

; <label>:1247:                                   ; preds = %1115
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %23, i64* dereferenceable(8) %35)
          to label %1248 unwind label %1070

; <label>:1248:                                   ; preds = %1247
  br label %1249

; <label>:1249:                                   ; preds = %1248
  %1250 = load i32, i32* @x.57
  %1251 = load i32, i32* @y.58
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  br i1 %1261, label %1263, label %1941

; <label>:1263:                                   ; preds = %1249, %1941
  %1264 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %1265 = load i32, i32* @x.57
  %1266 = load i32, i32* @y.58
  %1267 = add i32 %1265, 111461861
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 111461861
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  br i1 %1289, label %1291, label %1941

; <label>:1291:                                   ; preds = %1263
  br label %1081

; <label>:1292:                                   ; preds = %1111
  %1293 = load i32, i32* @x.57
  %1294 = load i32, i32* @y.58
  %1295 = sub i32 %1293, -917394817
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -917394817
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  br i1 %1305, label %1307, label %1943

; <label>:1307:                                   ; preds = %1292, %1943
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  %1308 = load i32, i32* @x.57
  %1309 = load i32, i32* @y.58
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  br i1 %1319, label %1321, label %1943

; <label>:1321:                                   ; preds = %1307
  br label %1323

; <label>:1322:                                   ; preds = %1070, %892
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  br label %1324

; <label>:1323:                                   ; preds = %1321, %94
  ret void

; <label>:1324:                                   ; preds = %1322, %95
  %1325 = load i32, i32* @x.57
  %1326 = load i32, i32* @y.58
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  br i1 %1348, label %1350, label %1944

; <label>:1350:                                   ; preds = %1324, %1944
  %1351 = load i8*, i8** %11, align 8
  %1352 = load i32, i32* %12, align 4
  %1353 = insertvalue { i8*, i32 } undef, i8* %1351, 0
  %1354 = insertvalue { i8*, i32 } %1353, i32 %1352, 1
  %1355 = load i32, i32* @x.57
  %1356 = load i32, i32* @y.58
  %1357 = sub i32 %1355, -1719940676
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1719940676
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  br i1 %1367, label %1369, label %1944

; <label>:1369:                                   ; preds = %1350
  resume { i8*, i32 } %1354

; <label>:1370:                                   ; preds = %55, %40
  %1371 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %1372 = load i64, i64* %5, align 8
  store i64 %1372, i64* %1371, align 8
  %1373 = getelementptr inbounds i64, i64* %1371, i64 1
  %1374 = load i64, i64* %6, align 8
  store i64 %1374, i64* %1373, align 8
  %1375 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %1376 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %1376, i64** %1375, align 8
  %1377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %1377, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  %1378 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %1379 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1378, i32 0, i32 0
  %1380 = load i64*, i64** %1379, align 8
  %1381 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1378, i32 0, i32 1
  %1382 = load i64, i64* %1381, align 8
  br label %55

; <label>:1383:                                   ; preds = %127, %100
  %1384 = load i64, i64* %15, align 8
  %1385 = load i64, i64* %7, align 8
  %1386 = icmp slt i64 %1384, %1385
  br label %127

; <label>:1387:                                   ; preds = %173, %158
  %1388 = load i64, i64* %5, align 8
  %1389 = load i64, i64* %15, align 8
  %1390 = add i64 %1388, 6796938209653221288
  %1391 = sub i64 %1390, %1389
  %1392 = sub i64 %1391, 6796938209653221288
  %1393 = sub i64 %1388, %1389
  %1394 = mul i64 %1392, %1389
  %1395 = sub i64 0, 1187382751421128527
  %1396 = sub i64 %1395, %1388
  %1397 = add i64 %1396, 1187382751421128527
  %1398 = sub i64 0, %1388
  %1399 = sub i64 %1397, -5086735006198556628
  %1400 = add i64 %1399, %1389
  %1401 = add i64 %1400, -5086735006198556628
  %1402 = add i64 %1397, %1389
  %1403 = add i64 %1388, 254734886997092994
  %1404 = sub i64 %1403, %1389
  %1405 = sub i64 %1404, 254734886997092994
  %1406 = sub i64 %1388, %1389
  %1407 = mul i64 %1405, %1389
  %1408 = sub i64 0, %1388
  %1409 = add i64 0, %1408
  %1410 = sub i64 0, %1388
  %1411 = add i64 %1409, -236919778816746070
  %1412 = add i64 %1411, %1389
  %1413 = sub i64 %1412, -236919778816746070
  %1414 = add i64 %1409, %1389
  %1415 = add i64 %1388, 8645493223605210799
  %1416 = sub i64 %1415, %1389
  %1417 = sub i64 %1416, 8645493223605210799
  %1418 = sub i64 %1388, %1389
  %1419 = mul i64 %1417, %1389
  %1420 = sub i64 0, %1388
  %1421 = add i64 0, %1420
  %1422 = sub i64 0, %1388
  %1423 = add i64 %1421, 7480248361000404405
  %1424 = add i64 %1423, %1389
  %1425 = sub i64 %1424, 7480248361000404405
  %1426 = add i64 %1421, %1389
  %1427 = ashr i64 %1388, %1389
  %1428 = shl i64 %1427, 1
  %1429 = add i64 %1427, -4013776495918895745
  %1430 = sub i64 %1429, 1
  %1431 = sub i64 %1430, -4013776495918895745
  %1432 = sub i64 %1427, 1
  %1433 = mul i64 %1431, 1
  %1434 = sub i64 %1427, -6422192872982092361
  %1435 = sub i64 %1434, 1
  %1436 = add i64 %1435, -6422192872982092361
  %1437 = sub i64 %1427, 1
  %1438 = mul i64 %1436, 1
  %1439 = sub i64 %1427, -4222000578029056257
  %1440 = sub i64 %1439, 1
  %1441 = add i64 %1440, -4222000578029056257
  %1442 = sub i64 %1427, 1
  %1443 = mul i64 %1441, 1
  %1444 = shl i64 %1427, 1
  %1445 = xor i64 1, -1
  %1446 = xor i64 %1427, %1445
  %1447 = and i64 %1446, %1427
  %1448 = and i64 %1427, 1
  %1449 = load i64, i64* %6, align 8
  %1450 = load i64, i64* %15, align 8
  %1451 = add i64 %1449, -34563246024300872
  %1452 = sub i64 %1451, %1450
  %1453 = sub i64 %1452, -34563246024300872
  %1454 = sub i64 %1449, %1450
  %1455 = mul i64 %1453, %1450
  %1456 = shl i64 %1449, %1450
  %1457 = ashr i64 %1449, %1450
  %1458 = shl i64 %1457, 1
  %1459 = sub i64 %1457, 2383633806171012773
  %1460 = sub i64 %1459, 1
  %1461 = add i64 %1460, 2383633806171012773
  %1462 = sub i64 %1457, 1
  %1463 = mul i64 %1461, 1
  %1464 = shl i64 %1457, 1
  %1465 = shl i64 %1457, 1
  %1466 = xor i64 %1457, -1
  %1467 = xor i64 1, -1
  %1468 = xor i64 -3713164381023335696, -1
  %1469 = or i64 %1466, %1467
  %1470 = or i64 -3713164381023335696, %1468
  %1471 = xor i64 %1469, -1
  %1472 = and i64 %1471, %1470
  %1473 = and i64 %1457, 1
  %1474 = icmp ne i64 %1447, %1472
  br label %173

; <label>:1475:                                   ; preds = %243, %216
  %1476 = load i64, i64* %15, align 8
  store i64 %1476, i64* %13, align 8
  %1477 = load i64, i64* %5, align 8
  %1478 = load i64, i64* %15, align 8
  %1479 = shl i64 %1477, %1478
  %1480 = sub i64 0, -6961455110463076281
  %1481 = sub i64 %1480, %1477
  %1482 = add i64 %1481, -6961455110463076281
  %1483 = sub i64 0, %1477
  %1484 = sub i64 %1482, -2577460095703723410
  %1485 = add i64 %1484, %1478
  %1486 = add i64 %1485, -2577460095703723410
  %1487 = add i64 %1482, %1478
  %1488 = shl i64 %1477, %1478
  %1489 = sub i64 0, %1478
  %1490 = add i64 %1477, %1489
  %1491 = sub i64 %1477, %1478
  %1492 = mul i64 %1490, %1478
  %1493 = sub i64 0, %1478
  %1494 = add i64 %1477, %1493
  %1495 = sub i64 %1477, %1478
  %1496 = mul i64 %1494, %1478
  %1497 = sub i64 0, %1478
  %1498 = add i64 %1477, %1497
  %1499 = sub i64 %1477, %1478
  %1500 = mul i64 %1498, %1478
  %1501 = shl i64 %1477, %1478
  %1502 = ashr i64 %1477, %1478
  %1503 = sub i64 %1502, -1938523319427678683
  %1504 = sub i64 %1503, 1
  %1505 = add i64 %1504, -1938523319427678683
  %1506 = sub i64 %1502, 1
  %1507 = mul i64 %1505, 1
  %1508 = shl i64 %1502, 1
  %1509 = xor i64 %1502, -1
  %1510 = xor i64 1, -1
  %1511 = xor i64 -3800701643089216621, -1
  %1512 = or i64 %1509, %1510
  %1513 = or i64 -3800701643089216621, %1511
  %1514 = xor i64 %1512, -1
  %1515 = and i64 %1514, %1513
  %1516 = and i64 %1502, 1
  %1517 = icmp ne i64 %1515, 0
  br label %243

; <label>:1518:                                   ; preds = %300, %285
  br label %300

; <label>:1519:                                   ; preds = %356, %341
  %1520 = load i64, i64* %19, align 8
  %1521 = load i64, i64* %13, align 8
  %1522 = icmp eq i64 %1520, %1521
  br label %356

; <label>:1523:                                   ; preds = %431, %417
  %1524 = load i64, i64* %16, align 8
  store i64 %1524, i64* %20, align 8
  %1525 = load i64, i64* %20, align 8
  %1526 = shl i64 %1525, 1
  %1527 = shl i64 %1525, 1
  %1528 = xor i64 1, -1
  %1529 = xor i64 %1525, %1528
  %1530 = and i64 %1529, %1525
  %1531 = and i64 %1525, 1
  %1532 = icmp ne i64 %1530, 0
  br label %431

; <label>:1533:                                   ; preds = %504, %477
  %1534 = load i64, i64* %20, align 8
  %1535 = shl i64 %1534, 1
  %1536 = sub i64 0, 1
  %1537 = add i64 %1534, %1536
  %1538 = sub i64 %1534, 1
  %1539 = mul i64 %1537, 1
  %1540 = add i64 0, -1954184948967647036
  %1541 = sub i64 %1540, %1534
  %1542 = sub i64 %1541, -1954184948967647036
  %1543 = sub i64 0, %1534
  %1544 = sub i64 %1542, -1868638639203520207
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, -1868638639203520207
  %1547 = add i64 %1542, 1
  %1548 = sub i64 0, -6833090870195840896
  %1549 = sub i64 %1548, %1534
  %1550 = add i64 %1549, -6833090870195840896
  %1551 = sub i64 0, %1534
  %1552 = sub i64 0, %1550
  %1553 = sub i64 0, 1
  %1554 = add i64 %1552, %1553
  %1555 = sub i64 0, %1554
  %1556 = add i64 %1550, 1
  %1557 = shl i64 %1534, 1
  %1558 = sub i64 %1534, 2532141468054161468
  %1559 = add i64 %1558, 1
  %1560 = add i64 %1559, 2532141468054161468
  %1561 = add nsw i64 %1534, 1
  store i64 %1560, i64* %20, align 8
  br label %504

; <label>:1562:                                   ; preds = %565, %538
  %1563 = load i64, i64* %16, align 8
  %1564 = load i64, i64* %20, align 8
  %1565 = load i64, i64* %7, align 8
  %1566 = add i64 %1565, -4759815955117618549
  %1567 = sub i64 %1566, 1
  %1568 = sub i64 %1567, -4759815955117618549
  %1569 = sub i64 %1565, 1
  %1570 = mul i64 %1568, 1
  %1571 = add i64 %1565, -7293743877201088100
  %1572 = sub i64 %1571, 1
  %1573 = sub i64 %1572, -7293743877201088100
  %1574 = sub i64 %1565, 1
  %1575 = mul i64 %1573, 1
  %1576 = shl i64 %1565, 1
  %1577 = add i64 %1565, -8549989209022809552
  %1578 = sub i64 %1577, 1
  %1579 = sub i64 %1578, -8549989209022809552
  %1580 = sub i64 %1565, 1
  %1581 = mul i64 %1579, 1
  %1582 = add i64 %1565, 2490053166463598191
  %1583 = sub i64 %1582, 1
  %1584 = sub i64 %1583, 2490053166463598191
  %1585 = sub i64 %1565, 1
  %1586 = mul i64 %1584, 1
  %1587 = add i64 0, -1318506135247148294
  %1588 = sub i64 %1587, %1565
  %1589 = sub i64 %1588, -1318506135247148294
  %1590 = sub i64 0, %1565
  %1591 = sub i64 %1589, -1429777471255040886
  %1592 = add i64 %1591, 1
  %1593 = add i64 %1592, -1429777471255040886
  %1594 = add i64 %1589, 1
  %1595 = add i64 %1565, 7738102641953057280
  %1596 = sub i64 %1595, 1
  %1597 = sub i64 %1596, 7738102641953057280
  %1598 = sub nsw i64 %1565, 1
  call void @_Z5solvexxx(%"class.std::vector"* sret %21, i64 %1563, i64 %1564, i64 %1597)
  %1599 = load i64, i64* %20, align 8
  %1600 = load i64, i64* %17, align 8
  %1601 = load i64, i64* %7, align 8
  %1602 = shl i64 %1601, 1
  %1603 = sub i64 %1601, 6656488808766271202
  %1604 = sub i64 %1603, 1
  %1605 = add i64 %1604, 6656488808766271202
  %1606 = sub i64 %1601, 1
  %1607 = mul i64 %1605, 1
  %1608 = sub i64 0, 1
  %1609 = add i64 %1601, %1608
  %1610 = sub i64 %1601, 1
  %1611 = mul i64 %1609, 1
  %1612 = shl i64 %1601, 1
  %1613 = sub i64 %1601, -8376435796387913614
  %1614 = sub i64 %1613, 1
  %1615 = add i64 %1614, -8376435796387913614
  %1616 = sub nsw i64 %1601, 1
  br label %565

; <label>:1617:                                   ; preds = %632, %606
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %23) #3
  store %"class.std::vector"* %21, %"class.std::vector"** %24, align 8
  %1618 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %1619 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1618) #3
  %1620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i64* %1619, i64** %1620, align 8
  %1621 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %1622 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1621) #3
  %1623 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i64* %1622, i64** %1623, align 8
  br label %632

; <label>:1624:                                   ; preds = %681, %655
  %1625 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %1626 = load i64, i64* %1625, align 8
  store i64 %1626, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %681

; <label>:1627:                                   ; preds = %738, %711
  %1628 = load i64, i64* %30, align 8
  %1629 = load i64, i64* %7, align 8
  %1630 = icmp slt i64 %1628, %1629
  br label %738

; <label>:1631:                                   ; preds = %794, %768
  %1632 = load i64, i64* %30, align 8
  %1633 = load i64, i64* %13, align 8
  %1634 = icmp eq i64 %1632, %1633
  br label %794

; <label>:1635:                                   ; preds = %854, %828
  %1636 = load i64, i64* %30, align 8
  %1637 = trunc i64 %1636 to i32
  %1638 = shl i32 1, %1637
  %1639 = add i32 1, -1805466585
  %1640 = sub i32 %1639, %1637
  %1641 = sub i32 %1640, -1805466585
  %1642 = sub i32 1, %1637
  %1643 = mul i32 %1641, %1637
  %1644 = add i32 1, -415257824
  %1645 = sub i32 %1644, %1637
  %1646 = sub i32 %1645, -415257824
  %1647 = sub i32 1, %1637
  %1648 = mul i32 %1646, %1637
  %1649 = sub i32 0, %1637
  %1650 = add i32 1, %1649
  %1651 = sub i32 1, %1637
  %1652 = mul i32 %1650, %1637
  %1653 = shl i32 1, %1637
  %1654 = sext i32 %1653 to i64
  %1655 = load i64, i64* %28, align 8
  %1656 = sub i64 0, -7218531235312755298
  %1657 = sub i64 %1656, %1655
  %1658 = add i64 %1657, -7218531235312755298
  %1659 = sub i64 0, %1655
  %1660 = sub i64 0, %1658
  %1661 = sub i64 0, %1654
  %1662 = add i64 %1660, %1661
  %1663 = sub i64 0, %1662
  %1664 = add i64 %1658, %1654
  %1665 = sub i64 0, %1654
  %1666 = add i64 %1655, %1665
  %1667 = sub i64 %1655, %1654
  %1668 = mul i64 %1666, %1654
  %1669 = sub i64 0, 529233865088253883
  %1670 = sub i64 %1669, %1655
  %1671 = add i64 %1670, 529233865088253883
  %1672 = sub i64 0, %1655
  %1673 = sub i64 0, %1671
  %1674 = sub i64 0, %1654
  %1675 = add i64 %1673, %1674
  %1676 = sub i64 0, %1675
  %1677 = add i64 %1671, %1654
  %1678 = shl i64 %1655, %1654
  %1679 = shl i64 %1655, %1654
  %1680 = shl i64 %1655, %1654
  %1681 = sub i64 %1655, -5148398263665561909
  %1682 = add i64 %1681, %1654
  %1683 = add i64 %1682, -5148398263665561909
  %1684 = add nsw i64 %1655, %1654
  store i64 %1683, i64* %28, align 8
  br label %854

; <label>:1685:                                   ; preds = %923, %896
  br label %923

; <label>:1686:                                   ; preds = %978, %951
  %1687 = load i64, i64* %27, align 8
  %1688 = load i64, i64* %29, align 8
  %1689 = sub i64 0, %1687
  %1690 = add i64 0, %1689
  %1691 = sub i64 0, %1687
  %1692 = sub i64 %1690, -6346642908866508868
  %1693 = add i64 %1692, %1688
  %1694 = add i64 %1693, -6346642908866508868
  %1695 = add i64 %1690, %1688
  %1696 = ashr i64 %1687, %1688
  %1697 = shl i64 %1696, 1
  %1698 = add i64 %1696, -7178246808765877429
  %1699 = sub i64 %1698, 1
  %1700 = sub i64 %1699, -7178246808765877429
  %1701 = sub i64 %1696, 1
  %1702 = mul i64 %1700, 1
  %1703 = shl i64 %1696, 1
  %1704 = sub i64 %1696, -6862978020631974645
  %1705 = sub i64 %1704, 1
  %1706 = add i64 %1705, -6862978020631974645
  %1707 = sub i64 %1696, 1
  %1708 = mul i64 %1706, 1
  %1709 = sub i64 0, %1696
  %1710 = add i64 0, %1709
  %1711 = sub i64 0, %1696
  %1712 = add i64 %1710, 4606124759543744204
  %1713 = add i64 %1712, 1
  %1714 = sub i64 %1713, 4606124759543744204
  %1715 = add i64 %1710, 1
  %1716 = sub i64 %1696, -1196835362110113597
  %1717 = sub i64 %1716, 1
  %1718 = add i64 %1717, -1196835362110113597
  %1719 = sub i64 %1696, 1
  %1720 = mul i64 %1718, 1
  %1721 = xor i64 %1696, -1
  %1722 = xor i64 1, -1
  %1723 = xor i64 -2052954988598284088, -1
  %1724 = or i64 %1721, %1722
  %1725 = or i64 -2052954988598284088, %1723
  %1726 = xor i64 %1724, -1
  %1727 = and i64 %1726, %1725
  %1728 = and i64 %1696, 1
  %1729 = load i64, i64* %30, align 8
  %1730 = sub i64 %1727, -9035598281034269679
  %1731 = sub i64 %1730, %1729
  %1732 = add i64 %1731, -9035598281034269679
  %1733 = sub i64 %1727, %1729
  %1734 = mul i64 %1732, %1729
  %1735 = shl i64 %1727, %1729
  %1736 = shl i64 %1727, %1729
  %1737 = add i64 %1727, -5763984764577517364
  %1738 = sub i64 %1737, %1729
  %1739 = sub i64 %1738, -5763984764577517364
  %1740 = sub i64 %1727, %1729
  %1741 = mul i64 %1739, %1729
  %1742 = sub i64 0, %1729
  %1743 = add i64 %1727, %1742
  %1744 = sub i64 %1727, %1729
  %1745 = mul i64 %1743, %1729
  %1746 = add i64 0, 1292438452471729309
  %1747 = sub i64 %1746, %1727
  %1748 = sub i64 %1747, 1292438452471729309
  %1749 = sub i64 0, %1727
  %1750 = add i64 %1748, 6291122570311607408
  %1751 = add i64 %1750, %1729
  %1752 = sub i64 %1751, 6291122570311607408
  %1753 = add i64 %1748, %1729
  %1754 = sub i64 0, %1727
  %1755 = add i64 0, %1754
  %1756 = sub i64 0, %1727
  %1757 = sub i64 %1755, -1324735954349316770
  %1758 = add i64 %1757, %1729
  %1759 = add i64 %1758, -1324735954349316770
  %1760 = add i64 %1755, %1729
  %1761 = shl i64 %1727, %1729
  %1762 = load i64, i64* %28, align 8
  %1763 = sub i64 %1762, 5908928609066664207
  %1764 = sub i64 %1763, %1761
  %1765 = add i64 %1764, 5908928609066664207
  %1766 = sub i64 %1762, %1761
  %1767 = mul i64 %1765, %1761
  %1768 = sub i64 %1762, -1662234014449117366
  %1769 = add i64 %1768, %1761
  %1770 = add i64 %1769, -1662234014449117366
  %1771 = add nsw i64 %1762, %1761
  store i64 %1770, i64* %28, align 8
  %1772 = load i64, i64* %29, align 8
  %1773 = shl i64 %1772, 1
  %1774 = add i64 0, 5107162979180706097
  %1775 = sub i64 %1774, %1772
  %1776 = sub i64 %1775, 5107162979180706097
  %1777 = sub i64 0, %1772
  %1778 = add i64 %1776, 4832107736861002832
  %1779 = add i64 %1778, 1
  %1780 = sub i64 %1779, 4832107736861002832
  %1781 = add i64 %1776, 1
  %1782 = sub i64 0, 1
  %1783 = add i64 %1772, %1782
  %1784 = sub i64 %1772, 1
  %1785 = mul i64 %1783, 1
  %1786 = shl i64 %1772, 1
  %1787 = add i64 0, 3590242960595132276
  %1788 = sub i64 %1787, %1772
  %1789 = sub i64 %1788, 3590242960595132276
  %1790 = sub i64 0, %1772
  %1791 = sub i64 %1789, 8559207390338895068
  %1792 = add i64 %1791, 1
  %1793 = add i64 %1792, 8559207390338895068
  %1794 = add i64 %1789, 1
  %1795 = shl i64 %1772, 1
  %1796 = sub i64 0, %1772
  %1797 = sub i64 0, 1
  %1798 = add i64 %1796, %1797
  %1799 = sub i64 0, %1798
  %1800 = add nsw i64 %1772, 1
  store i64 %1799, i64* %29, align 8
  br label %978

; <label>:1801:                                   ; preds = %1051, %1024
  br label %1051

; <label>:1802:                                   ; preds = %1095, %1081
  %1803 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  br label %1095

; <label>:1804:                                   ; preds = %1146, %1119
  %1805 = load i64, i64* %37, align 8
  %1806 = load i64, i64* %13, align 8
  %1807 = icmp eq i64 %1805, %1806
  br label %1146

; <label>:1808:                                   ; preds = %1205, %1191
  %1809 = load i64, i64* %34, align 8
  %1810 = load i64, i64* %36, align 8
  %1811 = add i64 0, -4933062207703104696
  %1812 = sub i64 %1811, %1809
  %1813 = sub i64 %1812, -4933062207703104696
  %1814 = sub i64 0, %1809
  %1815 = sub i64 %1813, 1253957328850538189
  %1816 = add i64 %1815, %1810
  %1817 = add i64 %1816, 1253957328850538189
  %1818 = add i64 %1813, %1810
  %1819 = add i64 %1809, -2652817172896448899
  %1820 = sub i64 %1819, %1810
  %1821 = sub i64 %1820, -2652817172896448899
  %1822 = sub i64 %1809, %1810
  %1823 = mul i64 %1821, %1810
  %1824 = add i64 0, 7653850114966307506
  %1825 = sub i64 %1824, %1809
  %1826 = sub i64 %1825, 7653850114966307506
  %1827 = sub i64 0, %1809
  %1828 = sub i64 0, %1826
  %1829 = sub i64 0, %1810
  %1830 = add i64 %1828, %1829
  %1831 = sub i64 0, %1830
  %1832 = add i64 %1826, %1810
  %1833 = sub i64 %1809, -1476390520799808527
  %1834 = sub i64 %1833, %1810
  %1835 = add i64 %1834, -1476390520799808527
  %1836 = sub i64 %1809, %1810
  %1837 = mul i64 %1835, %1810
  %1838 = ashr i64 %1809, %1810
  %1839 = shl i64 %1838, 1
  %1840 = sub i64 0, 1
  %1841 = add i64 %1838, %1840
  %1842 = sub i64 %1838, 1
  %1843 = mul i64 %1841, 1
  %1844 = add i64 0, -494841209411893139
  %1845 = sub i64 %1844, %1838
  %1846 = sub i64 %1845, -494841209411893139
  %1847 = sub i64 0, %1838
  %1848 = sub i64 %1846, -4236975774118491950
  %1849 = add i64 %1848, 1
  %1850 = add i64 %1849, -4236975774118491950
  %1851 = add i64 %1846, 1
  %1852 = shl i64 %1838, 1
  %1853 = sub i64 %1838, 8382957320551820552
  %1854 = sub i64 %1853, 1
  %1855 = add i64 %1854, 8382957320551820552
  %1856 = sub i64 %1838, 1
  %1857 = mul i64 %1855, 1
  %1858 = xor i64 1, -1
  %1859 = xor i64 %1838, %1858
  %1860 = and i64 %1859, %1838
  %1861 = and i64 %1838, 1
  %1862 = load i64, i64* %37, align 8
  %1863 = sub i64 0, %1862
  %1864 = add i64 %1860, %1863
  %1865 = sub i64 %1860, %1862
  %1866 = mul i64 %1864, %1862
  %1867 = sub i64 0, %1862
  %1868 = add i64 %1860, %1867
  %1869 = sub i64 %1860, %1862
  %1870 = mul i64 %1868, %1862
  %1871 = sub i64 0, %1862
  %1872 = add i64 %1860, %1871
  %1873 = sub i64 %1860, %1862
  %1874 = mul i64 %1872, %1862
  %1875 = sub i64 %1860, -4294791271602298725
  %1876 = sub i64 %1875, %1862
  %1877 = add i64 %1876, -4294791271602298725
  %1878 = sub i64 %1860, %1862
  %1879 = mul i64 %1877, %1862
  %1880 = add i64 0, -5997369642292103770
  %1881 = sub i64 %1880, %1860
  %1882 = sub i64 %1881, -5997369642292103770
  %1883 = sub i64 0, %1860
  %1884 = sub i64 0, %1882
  %1885 = sub i64 0, %1862
  %1886 = add i64 %1884, %1885
  %1887 = sub i64 0, %1886
  %1888 = add i64 %1882, %1862
  %1889 = add i64 0, -9040290837609319657
  %1890 = sub i64 %1889, %1860
  %1891 = sub i64 %1890, -9040290837609319657
  %1892 = sub i64 0, %1860
  %1893 = add i64 %1891, 3148491085682724981
  %1894 = add i64 %1893, %1862
  %1895 = sub i64 %1894, 3148491085682724981
  %1896 = add i64 %1891, %1862
  %1897 = shl i64 %1860, %1862
  %1898 = load i64, i64* %35, align 8
  %1899 = add i64 %1898, -1159364760907885297
  %1900 = sub i64 %1899, %1897
  %1901 = sub i64 %1900, -1159364760907885297
  %1902 = sub i64 %1898, %1897
  %1903 = mul i64 %1901, %1897
  %1904 = sub i64 0, 4665203129400791889
  %1905 = sub i64 %1904, %1898
  %1906 = add i64 %1905, 4665203129400791889
  %1907 = sub i64 0, %1898
  %1908 = add i64 %1906, 3603187074521698285
  %1909 = add i64 %1908, %1897
  %1910 = sub i64 %1909, 3603187074521698285
  %1911 = add i64 %1906, %1897
  %1912 = sub i64 %1898, 5137740994708893872
  %1913 = sub i64 %1912, %1897
  %1914 = add i64 %1913, 5137740994708893872
  %1915 = sub i64 %1898, %1897
  %1916 = mul i64 %1914, %1897
  %1917 = shl i64 %1898, %1897
  %1918 = shl i64 %1898, %1897
  %1919 = sub i64 0, %1898
  %1920 = sub i64 0, %1897
  %1921 = add i64 %1919, %1920
  %1922 = sub i64 0, %1921
  %1923 = add nsw i64 %1898, %1897
  store i64 %1922, i64* %35, align 8
  %1924 = load i64, i64* %36, align 8
  %1925 = sub i64 0, 1
  %1926 = add i64 %1924, %1925
  %1927 = sub i64 %1924, 1
  %1928 = mul i64 %1926, 1
  %1929 = shl i64 %1924, 1
  %1930 = sub i64 0, %1924
  %1931 = add i64 0, %1930
  %1932 = sub i64 0, %1924
  %1933 = add i64 %1931, -1091284692292205647
  %1934 = add i64 %1933, 1
  %1935 = sub i64 %1934, -1091284692292205647
  %1936 = add i64 %1931, 1
  %1937 = add i64 %1924, 7895944929011539584
  %1938 = add i64 %1937, 1
  %1939 = sub i64 %1938, 7895944929011539584
  %1940 = add nsw i64 %1924, 1
  store i64 %1939, i64* %36, align 8
  br label %1205

; <label>:1941:                                   ; preds = %1263, %1249
  %1942 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %1263

; <label>:1943:                                   ; preds = %1307, %1292
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %21) #3
  br label %1307

; <label>:1944:                                   ; preds = %1350, %1324
  %1945 = load i8*, i8** %11, align 8
  %1946 = load i32, i32* %12, align 4
  %1947 = insertvalue { i8*, i32 } undef, i8* %1945, 0
  %1948 = insertvalue { i8*, i32 } %1947, i32 %1946, 1
  br label %1350
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -218192020
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -218192020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -135846093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -135846093, label %19
    i32 1403092514, label %27
    i32 402079066, label %47
    i32 1686295085, label %49
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
  %26 = select i1 %24, i32 1403092514, i32 1686295085
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, -557952994
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -557952994
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 402079066, i32 1686295085
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 1403092514, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z7get_bitx(i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_Z7get_bitx(i64 %20)
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = sub i64 0, 20
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, 20
  %30 = srem i64 %28, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %281

; <label>:35:                                     ; preds = %0
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  call void @_Z5solvexxx(%"class.std::vector"* sret %7, i64 %38, i64 %39, i64 %40)
  %41 = load i64, i64* %2, align 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = sext i32 %43 to i64
  store i64 0, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %8, i64 %44, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %45 unwind label %149

; <label>:45:                                     ; preds = %35
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  store i64 0, i64* %14, align 8
  br label %46

; <label>:46:                                     ; preds = %273, %45
  %47 = load i64, i64* %14, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %7) #3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %280

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, -1354253501
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1354253501
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %384

; <label>:65:                                     ; preds = %50, %384
  %66 = load i64, i64* %14, align 8
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* @x.67
  %70 = load i32, i32* @y.68
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  br i1 %92, label %94, label %384

; <label>:94:                                     ; preds = %65
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
          to label %96 unwind label %153

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = sub i32 %97, 495660791
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 495660791
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
  br i1 %121, label %123, label %388

; <label>:123:                                    ; preds = %96, %388
  %124 = load i64, i64* %14, align 8
  %125 = sub i64 %124, 2388263581194387038
  %126 = add i64 %125, 1
  %127 = add i64 %126, 2388263581194387038
  %128 = add nsw i64 %124, 1
  %129 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %7) #3
  %130 = icmp eq i64 %127, %129
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, -1964968657
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1964968657
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %388

; <label>:145:                                    ; preds = %123
  br i1 %130, label %146, label %198

; <label>:146:                                    ; preds = %145
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %153

; <label>:148:                                    ; preds = %146
  br label %230

; <label>:149:                                    ; preds = %35
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %11, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %337

; <label>:153:                                    ; preds = %227, %146, %94
  %154 = load i32, i32* @x.67
  %155 = load i32, i32* @y.68
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
  br i1 %165, label %167, label %401

; <label>:167:                                    ; preds = %153, %401
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %11, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  %171 = load i32, i32* @x.67
  %172 = load i32, i32* @y.68
  %173 = add i32 %171, -1565348565
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1565348565
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %401

; <label>:197:                                    ; preds = %167
  br label %337

; <label>:198:                                    ; preds = %145
  %199 = load i32, i32* @x.67
  %200 = load i32, i32* @y.68
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %405

; <label>:212:                                    ; preds = %198, %405
  %213 = load i32, i32* @x.67
  %214 = load i32, i32* @y.68
  %215 = sub i32 %213, 769962076
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 769962076
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

; <label>:227:                                    ; preds = %212
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %229 unwind label %153

; <label>:229:                                    ; preds = %227
  br label %230

; <label>:230:                                    ; preds = %229, %148
  %231 = load i32, i32* @x.67
  %232 = load i32, i32* @y.68
  %233 = sub i32 %231, 1965955645
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1965955645
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %406

; <label>:245:                                    ; preds = %230, %406
  %246 = load i32, i32* @x.67
  %247 = load i32, i32* @y.68
  %248 = add i32 %246, 631723309
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 631723309
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %406

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %14, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  store i64 %278, i64* %14, align 8
  br label %46

; <label>:280:                                    ; preds = %46
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %281

; <label>:281:                                    ; preds = %280, %32
  %282 = load i32, i32* @x.67
  %283 = load i32, i32* @y.68
  %284 = add i32 %282, -956807612
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -956807612
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %407

; <label>:308:                                    ; preds = %281, %407
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* @x.67
  %311 = load i32, i32* @y.68
  %312 = add i32 %310, -2011737926
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2011737926
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %407

; <label>:336:                                    ; preds = %308
  ret i32 %309

; <label>:337:                                    ; preds = %197, %149
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.67
  %340 = load i32, i32* @y.68
  %341 = sub i32 %339, 1845062088
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1845062088
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %409

; <label>:353:                                    ; preds = %338, %409
  %354 = load i8*, i8** %11, align 8
  %355 = load i32, i32* %12, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  %358 = load i32, i32* @x.67
  %359 = load i32, i32* @y.68
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %409

; <label>:383:                                    ; preds = %353
  resume { i8*, i32 } %357

; <label>:384:                                    ; preds = %65, %50
  %385 = load i64, i64* %14, align 8
  %386 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %385) #3
  %387 = load i64, i64* %386, align 8
  br label %65

; <label>:388:                                    ; preds = %123, %96
  %389 = load i64, i64* %14, align 8
  %390 = shl i64 %389, 1
  %391 = sub i64 0, 1
  %392 = add i64 %389, %391
  %393 = sub i64 %389, 1
  %394 = mul i64 %392, 1
  %395 = add i64 %389, -1358869064632808171
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -1358869064632808171
  %398 = add nsw i64 %389, 1
  %399 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %7) #3
  %400 = icmp eq i64 %397, %399
  br label %123

; <label>:401:                                    ; preds = %167, %153
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %11, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %167

; <label>:405:                                    ; preds = %212, %198
  br label %212

; <label>:406:                                    ; preds = %245, %230
  br label %245

; <label>:407:                                    ; preds = %308, %281
  %408 = load i32, i32* %1, align 4
  br label %308

; <label>:409:                                    ; preds = %353, %338
  %410 = load i8*, i8** %11, align 8
  %411 = load i32, i32* %12, align 4
  %412 = insertvalue { i8*, i32 } undef, i8* %410, 0
  %413 = insertvalue { i8*, i32 } %412, i32 %411, 1
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = add i32 %24, 1981630313
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1981630313
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %58

; <label>:38:                                     ; preds = %23, %58
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 872730522
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 872730522
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %38
  resume { i8*, i32 } %42

; <label>:58:                                     ; preds = %38, %23
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %38
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
  %14 = sub i64 %12, 8948716096332106075
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8948716096332106075
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 1763624050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1763624050, label %18
    i32 512387279, label %38
    i32 791173700, label %71
    i32 -744761118, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 512387279, i32 -744761118
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %40) #3
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = add i32 %44, -145074163
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -145074163
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
  %70 = select i1 %68, i32 791173700, i32 -744761118
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i32 512387279, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
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
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -241782657
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -241782657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 225274726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 225274726, label %19
    i32 -922429330, label %39
    i32 2003711796, label %63
    i32 -1707479541, label %64
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
  %38 = select i1 %36, i32 -922429330, i32 -1707479541
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  store i64* null, i64** %47, align 8
  %48 = load i32, i32* @x.89
  %49 = load i32, i32* @y.90
  %50 = sub i32 %48, 181679551
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 181679551
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2003711796, i32 -1707479541
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 -922429330, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 1705450980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1705450980, label %18
    i32 -1562386054, label %26
    i32 1643147774, label %57
    i32 872462458, label %58
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
  %25 = select i1 %23, i32 -1562386054, i32 872462458
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = sub i32 %30, 1553346203
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1553346203
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
  %56 = select i1 %54, i32 1643147774, i32 872462458
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -1562386054, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
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
  store i32 -648324436, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -648324436, label %14
    i32 -282551534, label %18
    i32 1365684515, label %24
    i32 -323322056, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -282551534, i32 1365684515
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -323322056, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -323322056, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = add i64 %8, -7569272654741910760
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -7569272654741910760
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = add i32 %4, 1598494675
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1598494675
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2079367551, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2079367551, label %18
    i32 1849160707, label %26
    i32 -14639691, label %56
    i32 -622893408, label %57
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
  %25 = select i1 %23, i32 1849160707, i32 -622893408
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i32, i32* @x.105
  %30 = load i32, i32* @y.106
  %31 = add i32 %29, -1645372595
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1645372595
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
  %55 = select i1 %53, i32 -14639691, i32 -622893408
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i64**, align 8
  store i64** %0, i64*** %59, align 8
  store i32 1849160707, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.109
  %9 = load i32, i32* @y.110
  %10 = sub i32 %8, 1997380489
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1997380489
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2042147314, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2042147314, label %22
    i32 -261829732, label %30
    i32 -547062709, label %55
    i32 329725710, label %58
    i32 733792958, label %59
    i32 -884615614, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -261829732, i32 -884615614
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.109
  %41 = load i32, i32* @y.110
  %42 = sub i32 %40, 659118476
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 659118476
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -547062709, i32 -884615614
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 329725710, i32 733792958
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i64*
  ret i64* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -261829732, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
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
  store i32 851207193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 851207193, label %17
    i32 1069251325, label %25
    i32 -1019263596, label %55
    i32 -171814254, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1069251325, i32 -171814254
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.111
  %29 = load i32, i32* @y.112
  %30 = sub i32 %28, -1039794273
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1039794273
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
  %54 = select i1 %52, i32 -1019263596, i32 -171814254
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1069251325, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
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
  store i32 -1590646324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1590646324, label %20
    i32 -524670221, label %40
    i32 -516164801, label %62
    i32 620789045, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -524670221, i32 620789045
  store i32 %39, i32* %16
  br label %72

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
  %48 = load i32, i32* @x.115
  %49 = load i32, i32* @y.116
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
  %61 = select i1 %59, i32 -516164801, i32 620789045
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %68, i64* %69, i64* %70)
  store i32 -524670221, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
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
  store i32 143111407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 143111407, label %20
    i32 387653071, label %28
    i32 -584526510, label %53
    i32 1078623276, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 387653071, i32 1078623276
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.117
  %39 = load i32, i32* @y.118
  %40 = sub i32 %38, 1235758235
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1235758235
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -584526510, i32 1078623276
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %60, i64* %62, i64* %63)
  store i32 387653071, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
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
  store i32 -802758099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -802758099, label %20
    i32 1389793542, label %28
    i32 -1445274473, label %64
    i32 2122990073, label %66
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
  %27 = select i1 %25, i32 1389793542, i32 2122990073
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = add i32 %37, -1118905072
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1118905072
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
  %63 = select i1 %61, i32 -1445274473, i32 2122990073
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
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
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 1389793542, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -530549570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -530549570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1516778888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516778888, label %19
    i32 967557957, label %27
    i32 1817379439, label %58
    i32 -926384631, label %60
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
  %26 = select i1 %24, i32 967557957, i32 -926384631
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
  %33 = sub i32 %31, -1237730533
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1237730533
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
  %57 = select i1 %55, i32 1817379439, i32 -926384631
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %62)
  store i32 967557957, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -854371546
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -854371546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1588194936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588194936, label %19
    i32 1555159900, label %39
    i32 -44399738, label %70
    i32 -2128319133, label %72
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
  %38 = select i1 %36, i32 1555159900, i32 -2128319133
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.127
  %44 = load i32, i32* @y.128
  %45 = sub i32 %43, 19241721
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 19241721
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
  %69 = select i1 %67, i32 -44399738, i32 -2128319133
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 1555159900, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -2716613315579510878
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2716613315579510878
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1616533696, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1616533696, label %23
    i32 1687133749, label %27
    i32 -733361675, label %55
    i32 -1657426692, label %77
    i32 -1744124007, label %78
    i32 -131862149, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1687133749, i32 -1744124007
  store i32 %26, i32* %19
  br label %110

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.129
  %29 = load i32, i32* @y.130
  %30 = add i32 %28, -1200835552
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1200835552
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
  %54 = select i1 %52, i32 -733361675, i32 -131862149
  store i32 %54, i32* %19
  br label %110

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = bitcast i64* %56 to i8*
  %58 = load i64*, i64** %5, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.129
  %63 = load i32, i32* @y.130
  %64 = add i32 %62, 1848624099
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1848624099
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1657426692, i32 -131862149
  store i32 %76, i32* %19
  br label %110

; <label>:77:                                     ; preds = %20
  store i32 -1744124007, i32* %19
  br label %110

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  ret i64* %81

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i64*, i64** %5, align 8
  %86 = bitcast i64* %85 to i8*
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, 8
  %89 = add i64 0, %88
  %90 = sub i64 0, 8
  %91 = sub i64 %89, 8988936312907260188
  %92 = add i64 %91, %87
  %93 = add i64 %92, 8988936312907260188
  %94 = add i64 %89, %87
  %95 = sub i64 0, %87
  %96 = add i64 8, %95
  %97 = sub i64 8, %87
  %98 = mul i64 %96, %87
  %99 = add i64 8, -2992206472594288417
  %100 = sub i64 %99, %87
  %101 = sub i64 %100, -2992206472594288417
  %102 = sub i64 8, %87
  %103 = mul i64 %101, %87
  %104 = add i64 8, -7813088803959205002
  %105 = sub i64 %104, %87
  %106 = sub i64 %105, -7813088803959205002
  %107 = sub i64 8, %87
  %108 = mul i64 %106, %87
  %109 = mul i64 8, %87
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %109, i32 8, i1 false)
  store i32 -733361675, i32* %19
  br label %110

; <label>:110:                                    ; preds = %82, %77, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, -1771452000
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1771452000
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1892543596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1892543596, label %19
    i32 245614435, label %39
    i32 1464510155, label %57
    i32 -346321272, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 245614435, i32 -346321272
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = sub i32 %42, -615983837
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -615983837
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1464510155, i32 -346321272
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 245614435, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
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
  store i32 -449176952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -449176952, label %18
    i32 130339236, label %26
    i32 112780600, label %43
    i32 -1753782264, label %45
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
  %25 = select i1 %23, i32 130339236, i32 -1753782264
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.133
  %30 = load i32, i32* @y.134
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
  %42 = select i1 %40, i32 112780600, i32 -1753782264
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 130339236, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  store i32 -301915102, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -301915102, label %15
    i32 -1343132354, label %19
    i32 421935425, label %47
    i32 -1650872339, label %68
    i32 -945775181, label %69
    i32 741713367, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1343132354, i32 -945775181
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.137
  %21 = load i32, i32* @y.138
  %22 = sub i32 %20, -92070135
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -92070135
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 421935425, i32 741713367
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.137
  %54 = load i32, i32* @y.138
  %55 = sub i32 %53, -1413766404
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1413766404
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1650872339, i32 741713367
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -945775181, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %73, i64* %74, i64 %75)
  store i32 421935425, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = add i32 %4, 853422987
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 853422987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 13894890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 13894890, label %18
    i32 -70108482, label %38
    i32 581844061, label %57
    i32 309541699, label %58
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
  %37 = select i1 %35, i32 -70108482, i32 309541699
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.139
  %43 = load i32, i32* @y.140
  %44 = sub i32 %42, -1633981431
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1633981431
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 581844061, i32 309541699
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
  store i32 -70108482, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
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
  store i32 781394164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 781394164, label %17
    i32 1398438557, label %37
    i32 -108130011, label %54
    i32 -1934175446, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1398438557, i32 -1934175446
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.141
  %40 = load i32, i32* @y.142
  %41 = sub i32 %39, -2075281001
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2075281001
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -108130011, i32 -1934175446
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1398438557, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = sub i32 %6, -379224761
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -379224761
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1480210900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1480210900, label %20
    i32 -278891837, label %28
    i32 -1219788588, label %62
    i32 -446370563, label %63
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
  %27 = select i1 %25, i32 -278891837, i32 -446370563
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.143
  %37 = load i32, i32* @y.144
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
  %61 = select i1 %59, i32 -1219788588, i32 -446370563
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 -278891837, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = sub i32 %6, 929608714
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 929608714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1231606303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1231606303, label %20
    i32 -622768682, label %40
    i32 239517146, label %62
    i32 -57254444, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -622768682, i32 -57254444
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.145
  %48 = load i32, i32* @y.146
  %49 = sub i32 %47, 1309055012
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1309055012
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 239517146, i32 -57254444
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -622768682, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, 1546627589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1546627589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158990767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158990767, label %19
    i32 -173463675, label %39
    i32 1961749491, label %59
    i32 -413231211, label %60
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
  %38 = select i1 %36, i32 -173463675, i32 -413231211
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = add i32 %44, 940670723
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 940670723
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1961749491, i32 -413231211
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 -173463675, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %105

; <label>:17:                                     ; preds = %3, %105
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.153
  %28 = load i32, i32* @y.154
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %105

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.153
  %55 = load i32, i32* @y.154
  %56 = sub i32 %54, 1948227111
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1948227111
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %115

; <label>:68:                                     ; preds = %53, %115
  %69 = load i32, i32* @x.153
  %70 = load i32, i32* @y.154
  %71 = sub i32 %69, 970654686
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 970654686
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
  br i1 %93, label %95, label %115

; <label>:95:                                     ; preds = %68
  ret void

; <label>:96:                                     ; preds = %52
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %21, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %21, align 8
  %102 = load i32, i32* %22, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %17, %3
  %106 = alloca %"struct.std::_Vector_base"*, align 8
  %107 = alloca i64, align 8
  %108 = alloca %"class.std::allocator"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %106, align 8
  store i64 %1, i64* %107, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %108, align 8
  %111 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %106, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = load %"class.std::allocator"*, %"class.std::allocator"** %108, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, %"class.std::allocator"* dereferenceable(1) %113) #3
  %114 = load i64, i64* %107, align 8
  br label %17

; <label>:115:                                    ; preds = %68, %53
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
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
  store i32 -1563752078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1563752078, label %16
    i32 2067345796, label %20
    i32 901797450, label %23
    i32 -1997148938, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 2067345796, i32 -1997148938
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 901797450, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  store i32 -1563752078, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i64*, i64** %4, align 8
  ret i64* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %156

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = sub i32 %45, 1079458357
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1079458357
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %303

; <label>:59:                                     ; preds = %44, %303
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %62, null
  %64 = load i32, i32* @x.171
  %65 = load i32, i32* @y.172
  %66 = sub i32 %64, 2101163672
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2101163672
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %303

; <label>:78:                                     ; preds = %59
  br i1 %63, label %144, label %79

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81 to %"class.std::allocator"*
  %83 = load i64*, i64** %6, align 8
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %82, i64* %85)
          to label %86 unwind label %140

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.171
  %88 = load i32, i32* @y.172
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
  br i1 %110, label %112, label %308

; <label>:112:                                    ; preds = %86, %308
  %113 = load i32, i32* @x.171
  %114 = load i32, i32* @y.172
  %115 = add i32 %113, -1019332206
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1019332206
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %308

; <label>:139:                                    ; preds = %112
  br label %150

; <label>:140:                                    ; preds = %154, %150, %144, %79
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %299

; <label>:144:                                    ; preds = %78
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %145, i64* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %151, i64* %152, i64 %153)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #13
          to label %302 unwind label %140

; <label>:155:                                    ; preds = %140
  br label %253

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x.171
  %158 = load i32, i32* @y.172
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  br i1 %180, label %182, label %309

; <label>:182:                                    ; preds = %156, %309
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %186, i64* %190, %"class.std::allocator"* dereferenceable(1) %192)
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 2
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = ptrtoint i64* %201 to i64
  %207 = ptrtoint i64* %205 to i64
  %208 = sub i64 0, %207
  %209 = add i64 %206, %208
  %210 = sub i64 %206, %207
  %211 = sdiv exact i64 %209, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %193, i64* %197, i64 %211)
  %212 = load i64*, i64** %6, align 8
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %214, i32 0, i32 0
  store i64* %212, i64** %215, align 8
  %216 = load i64*, i64** %7, align 8
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 1
  store i64* %216, i64** %219, align 8
  %220 = load i64*, i64** %6, align 8
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %224, i32 0, i32 2
  store i64* %222, i64** %225, align 8
  %226 = load i32, i32* @x.171
  %227 = load i32, i32* @y.172
  %228 = add i32 %226, -497968333
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -497968333
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %309

; <label>:252:                                    ; preds = %182
  ret void

; <label>:253:                                    ; preds = %155
  %254 = load i32, i32* @x.171
  %255 = load i32, i32* @y.172
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
  br i1 %277, label %279, label %402

; <label>:279:                                    ; preds = %253, %402
  %280 = load i8*, i8** %8, align 8
  %281 = load i32, i32* %9, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  %284 = load i32, i32* @x.171
  %285 = load i32, i32* @y.172
  %286 = add i32 %284, -141054302
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -141054302
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %402

; <label>:298:                                    ; preds = %279
  resume { i8*, i32 } %283

; <label>:299:                                    ; preds = %140
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #12
  unreachable

; <label>:302:                                    ; preds = %154
  unreachable

; <label>:303:                                    ; preds = %59, %44
  %304 = load i8*, i8** %8, align 8
  %305 = call i8* @__cxa_begin_catch(i8* %304) #3
  %306 = load i64*, i64** %7, align 8
  %307 = icmp ne i64* %306, null
  br label %59

; <label>:308:                                    ; preds = %112, %86
  br label %112

; <label>:309:                                    ; preds = %182, %156
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %315, i32 0, i32 1
  %317 = load i64*, i64** %316, align 8
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %318) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %313, i64* %317, %"class.std::allocator"* dereferenceable(1) %319)
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %322, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %326, i32 0, i32 2
  %328 = load i64*, i64** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %330, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8
  %333 = ptrtoint i64* %328 to i64
  %334 = ptrtoint i64* %332 to i64
  %335 = shl i64 %333, %334
  %336 = shl i64 %333, %334
  %337 = sub i64 %333, 2872662117308307323
  %338 = sub i64 %337, %334
  %339 = add i64 %338, 2872662117308307323
  %340 = sub i64 %333, %334
  %341 = mul i64 %339, %334
  %342 = add i64 0, -1950207004563708822
  %343 = sub i64 %342, %333
  %344 = sub i64 %343, -1950207004563708822
  %345 = sub i64 0, %333
  %346 = sub i64 0, %334
  %347 = sub i64 %344, %346
  %348 = add i64 %344, %334
  %349 = add i64 %333, 5467249491964427433
  %350 = sub i64 %349, %334
  %351 = sub i64 %350, 5467249491964427433
  %352 = sub i64 %333, %334
  %353 = mul i64 %351, %334
  %354 = sub i64 0, %334
  %355 = add i64 %333, %354
  %356 = sub i64 %333, %334
  %357 = mul i64 %355, %334
  %358 = shl i64 %333, %334
  %359 = sub i64 0, 2951986898087392270
  %360 = sub i64 %359, %333
  %361 = add i64 %360, 2951986898087392270
  %362 = sub i64 0, %333
  %363 = add i64 %361, -1956212486340332154
  %364 = add i64 %363, %334
  %365 = sub i64 %364, -1956212486340332154
  %366 = add i64 %361, %334
  %367 = add i64 %333, 8974466711254671573
  %368 = sub i64 %367, %334
  %369 = sub i64 %368, 8974466711254671573
  %370 = sub i64 %333, %334
  %371 = sub i64 0, %369
  %372 = add i64 0, %371
  %373 = sub i64 0, %369
  %374 = add i64 %372, -2195914550071246142
  %375 = add i64 %374, 8
  %376 = sub i64 %375, -2195914550071246142
  %377 = add i64 %372, 8
  %378 = shl i64 %369, 8
  %379 = sub i64 0, %369
  %380 = add i64 0, %379
  %381 = sub i64 0, %369
  %382 = sub i64 0, %380
  %383 = sub i64 0, 8
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 8
  %387 = sdiv exact i64 %369, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %320, i64* %324, i64 %387)
  %388 = load i64*, i64** %6, align 8
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %390, i32 0, i32 0
  store i64* %388, i64** %391, align 8
  %392 = load i64*, i64** %7, align 8
  %393 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %394, i32 0, i32 1
  store i64* %392, i64** %395, align 8
  %396 = load i64*, i64** %6, align 8
  %397 = load i64, i64* %5, align 8
  %398 = getelementptr inbounds i64, i64* %396, i64 %397
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %400, i32 0, i32 2
  store i64* %398, i64** %401, align 8
  br label %182

; <label>:402:                                    ; preds = %279, %253
  %403 = load i8*, i8** %8, align 8
  %404 = load i32, i32* %9, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  br label %279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1367247086, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %192
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1367247086, label %27
    i32 -571043588, label %32
    i32 1095959983, label %47
    i32 166003280, label %76
    i32 697796477, label %77
    i32 -1497398365, label %105
    i32 1382407939, label %146
    i32 -2087841797, label %149
    i32 -463405116, label %155
    i32 93908629, label %158
    i32 -1005085757, label %160
    i32 920625705, label %162
    i32 -365015757, label %164
  ]

; <label>:26:                                     ; preds = %24
  br label %192

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -571043588, i32 697796477
  store i32 %31, i32* %22
  br label %192

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.177
  %34 = load i32, i32* @y.178
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1095959983, i32 920625705
  store i32 %46, i32* %22
  br label %192

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #13
  %49 = load i32, i32* @x.177
  %50 = load i32, i32* @y.178
  %51 = sub i32 %49, -622039989
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -622039989
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
  %75 = select i1 %73, i32 166003280, i32 920625705
  store i32 %75, i32* %22
  br label %192

; <label>:76:                                     ; preds = %24
  unreachable

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.177
  %79 = load i32, i32* @y.178
  %80 = add i32 %78, -1483348188
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1483348188
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
  %104 = select i1 %102, i32 -1497398365, i32 -365015757
  store i32 %104, i32* %22
  br label %192

; <label>:105:                                    ; preds = %24
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %108) #3
  store i64 %109, i64* %12, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %107, 4241650505714602514
  %113 = add i64 %112, %111
  %114 = add i64 %113, 4241650505714602514
  %115 = add i64 %107, %111
  store i64 %114, i64* %11, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %118 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %117) #3
  %119 = icmp ult i64 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.177
  %121 = load i32, i32* @y.178
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1382407939, i32 -365015757
  store i32 %145, i32* %22
  br label %192

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -463405116, i32 -2087841797
  store i32 %148, i32* %22
  br label %192

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %11, align 8
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %152 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %151) #3
  %153 = icmp ugt i64 %150, %152
  %154 = select i1 %153, i32 -463405116, i32 93908629
  store i32 %154, i32* %22
  br label %192

; <label>:155:                                    ; preds = %24
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %157 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %156) #3
  store i32 -1005085757, i32* %22
  store i64 %157, i64* %23
  br label %192

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %11, align 8
  store i32 -1005085757, i32* %22
  store i64 %159, i64* %23
  br label %192

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %23
  ret i64 %161

; <label>:162:                                    ; preds = %24
  %163 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %163) #13
  store i32 1095959983, i32* %22
  br label %192

; <label>:164:                                    ; preds = %24
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %166 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %165) #3
  %167 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %168 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %167) #3
  store i64 %168, i64* %12, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %166
  %172 = add i64 0, %171
  %173 = sub i64 0, %166
  %174 = sub i64 0, %170
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %170
  %177 = add i64 0, 8094454890826367252
  %178 = sub i64 %177, %166
  %179 = sub i64 %178, 8094454890826367252
  %180 = sub i64 0, %166
  %181 = sub i64 %179, -6911395687155617318
  %182 = add i64 %181, %170
  %183 = add i64 %182, -6911395687155617318
  %184 = add i64 %179, %170
  %185 = sub i64 0, %170
  %186 = sub i64 %166, %185
  %187 = add i64 %166, %170
  store i64 %186, i64* %11, align 8
  %188 = load i64, i64* %11, align 8
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %190 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %189) #3
  %191 = icmp ult i64 %188, %190
  store i32 -1497398365, i32* %22
  br label %192

; <label>:192:                                    ; preds = %164, %162, %158, %155, %149, %146, %105, %77, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.179
  %9 = load i32, i32* @y.180
  %10 = add i32 %8, 1301211523
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1301211523
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1512421204, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1512421204, label %22
    i32 -1404463684, label %42
    i32 1056410393, label %77
    i32 -911435392, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 -1404463684, i32 -911435392
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.179
  %63 = load i32, i32* @y.180
  %64 = sub i32 %62, 1283705580
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1283705580
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1056410393, i32 -911435392
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %5
  ret i64* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load i64*, i64** %80, align 8
  %87 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %87, i64** %88, align 8
  %89 = load i64*, i64** %81, align 8
  %90 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store i64* %90, i64** %91, align 8
  %92 = load i64*, i64** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %95, i64* %97, i64* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 -1404463684, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 236452412
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 236452412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -136103863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -136103863, label %19
    i32 -1894774004, label %39
    i32 1766629168, label %60
    i32 454751057, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1894774004, i32 454751057
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.181
  %46 = load i32, i32* @y.182
  %47 = sub i32 %45, 1757552823
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1757552823
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1766629168, i32 454751057
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %65, i64* %66)
  store i32 -1894774004, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
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
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.185
  %10 = load i32, i32* @y.186
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
  store i32 1132284404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1132284404, label %22
    i32 1962633406, label %42
    i32 -627495092, label %69
    i32 -324845147, label %72
    i32 2040573266, label %76
    i32 2115193140, label %80
    i32 -2000950065, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1962633406, i32 -2000950065
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.185
  %56 = load i32, i32* @y.186
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -627495092, i32 -2000950065
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -324845147, i32 2040573266
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 2115193140, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 2115193140, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 1962633406, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.199
  %8 = load i32, i32* @y.200
  %9 = add i32 %7, -1880726308
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1880726308
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1714675991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1714675991, label %21
    i32 566761494, label %29
    i32 185355297, label %75
    i32 -212529519, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 566761494, i32 -212529519
  store i32 %28, i32* %17
  br label %97

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
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.199
  %50 = load i32, i32* @y.200
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
  %74 = select i1 %72, i32 185355297, i32 -212529519
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %93)
  %95 = load i64*, i64** %80, align 8
  %96 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %89, i64* %94, i64* %95)
  store i32 566761494, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.205
  %8 = load i32, i32* @y.206
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
  store i32 1055432267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1055432267, label %20
    i32 538101490, label %40
    i32 -1583511631, label %75
    i32 -31270454, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 538101490, i32 -31270454
  store i32 %39, i32* %16
  br label %86

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
  %49 = load i32, i32* @x.205
  %50 = load i32, i32* @y.206
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1583511631, i32 -31270454
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %82, i64* %83, i64* %84)
  store i32 538101490, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
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
  %14 = sub i64 %12, -3005780157200548663
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3005780157200548663
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 726466344, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 726466344, label %24
    i32 -1052965562, label %28
    i32 -351129962, label %56
    i32 -1660153774, label %89
    i32 687011952, label %90
    i32 783502248, label %118
    i32 -707866735, label %137
    i32 602926675, label %139
    i32 465756530, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1052965562, i32 687011952
  store i32 %27, i32* %20
  br label %167

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.207
  %30 = load i32, i32* @y.208
  %31 = add i32 %29, -1484995270
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1484995270
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
  %55 = select i1 %53, i32 -351129962, i32 602926675
  store i32 %55, i32* %20
  br label %167

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64*, i64** %6, align 8
  %60 = bitcast i64* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.207
  %64 = load i32, i32* @y.208
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1660153774, i32 602926675
  store i32 %88, i32* %20
  br label %167

; <label>:89:                                     ; preds = %21
  store i32 687011952, i32* %20
  br label %167

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.207
  %92 = load i32, i32* @y.208
  %93 = add i32 %91, -1387510596
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1387510596
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
  %117 = select i1 %115, i32 783502248, i32 465756530
  store i32 %117, i32* %20
  br label %167

; <label>:118:                                    ; preds = %21
  %119 = load i64*, i64** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64* %121, i64** %4
  %122 = load i32, i32* @x.207
  %123 = load i32, i32* @y.208
  %124 = sub i32 %122, -191560067
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -191560067
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -707866735, i32 465756530
  store i32 %136, i32* %20
  br label %167

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %4
  ret i64* %138

; <label>:139:                                    ; preds = %21
  %140 = load i64*, i64** %8, align 8
  %141 = bitcast i64* %140 to i8*
  %142 = load i64*, i64** %6, align 8
  %143 = bitcast i64* %142 to i8*
  %144 = load i64, i64* %9, align 8
  %145 = add i64 8, -7327136970277009778
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -7327136970277009778
  %148 = sub i64 8, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, -4008745624473133535
  %151 = sub i64 %150, 8
  %152 = add i64 %151, -4008745624473133535
  %153 = sub i64 0, 8
  %154 = sub i64 0, %144
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %144
  %157 = sub i64 0, %144
  %158 = add i64 8, %157
  %159 = sub i64 8, %144
  %160 = mul i64 %158, %144
  %161 = shl i64 8, %144
  %162 = mul i64 8, %144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %141, i8* %143, i64 %162, i32 8, i1 false)
  store i32 -351129962, i32* %20
  br label %167

; <label>:163:                                    ; preds = %21
  %164 = load i64*, i64** %8, align 8
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  store i32 783502248, i32* %20
  br label %167

; <label>:167:                                    ; preds = %163, %139, %118, %90, %89, %56, %28, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -2075731552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2075731552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1980504676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1980504676, label %19
    i32 -461466442, label %39
    i32 295238377, label %58
    i32 -518519633, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -461466442, i32 -518519633
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = sub i32 %43, -195283280
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -195283280
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 295238377, i32 -518519633
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -461466442, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.217
  %9 = load i32, i32* @y.218
  %10 = sub i32 %8, -2088558299
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2088558299
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1396501697, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1396501697, label %22
    i32 -494980655, label %30
    i32 635225806, label %72
    i32 -904565559, label %75
    i32 -596794201, label %94
    i32 668026507, label %99
    i32 1390659830, label %115
    i32 -358394605, label %143
    i32 -1250119156, label %144
    i32 -1355827282, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -494980655, i32 -1250119156
  store i32 %29, i32* %18
  br label %158

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
  %46 = load i32, i32* @x.217
  %47 = load i32, i32* @y.218
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
  %71 = select i1 %69, i32 635225806, i32 -1250119156
  store i32 %71, i32* %18
  br label %158

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -904565559, i32 -596794201
  store i32 %74, i32* %18
  br label %158

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %79, i64* %84, i64* dereferenceable(8) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %91, align 8
  store i32 668026507, i32* %18
  br label %158

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %98, i64* dereferenceable(8) %97)
  store i32 668026507, i32* %18
  br label %158

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.217
  %101 = load i32, i32* @y.218
  %102 = add i32 %100, -1402851867
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1402851867
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1390659830, i32 -1355827282
  store i32 %114, i32* %18
  br label %158

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.217
  %117 = load i32, i32* @y.218
  %118 = add i32 %116, 325139405
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 325139405
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -358394605, i32 -1355827282
  store i32 %142, i32* %18
  br label %158

; <label>:143:                                    ; preds = %19
  ret void

; <label>:144:                                    ; preds = %19
  %145 = alloca %"class.std::vector"*, align 8
  %146 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %145, align 8
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8
  %152 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load i64*, i64** %154, align 8
  %156 = icmp ne i64* %151, %155
  store i32 -494980655, i32* %18
  br label %158

; <label>:157:                                    ; preds = %19
  store i32 1390659830, i32* %18
  br label %158

; <label>:158:                                    ; preds = %157, %144, %115, %99, %94, %75, %72, %30, %22, %21
  br label %19
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
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %346

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.225
  %46 = load i32, i32* @y.226
  %47 = sub i32 %45, 813122286
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 813122286
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %454

; <label>:59:                                     ; preds = %44, %454
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %62, null
  %64 = load i32, i32* @x.225
  %65 = load i32, i32* @y.226
  %66 = sub i32 %64, -2069943015
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2069943015
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
  br i1 %88, label %90, label %454

; <label>:90:                                     ; preds = %59
  br i1 %63, label %238, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.225
  %93 = load i32, i32* @y.226
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %459

; <label>:117:                                    ; preds = %91, %459
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119 to %"class.std::allocator"*
  %121 = load i64*, i64** %6, align 8
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = load i32, i32* @x.225
  %125 = load i32, i32* @y.226
  %126 = sub i32 %124, -1818198037
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1818198037
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
  br i1 %148, label %150, label %459

; <label>:150:                                    ; preds = %117
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %120, i64* %123)
          to label %151 unwind label %182

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.225
  %153 = load i32, i32* @y.226
  %154 = add i32 %152, -250915591
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -250915591
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %466

; <label>:166:                                    ; preds = %151, %466
  %167 = load i32, i32* @x.225
  %168 = load i32, i32* @y.226
  %169 = add i32 %167, -1481357697
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1481357697
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %466

; <label>:181:                                    ; preds = %166
  br label %244

; <label>:182:                                    ; preds = %344, %301, %238, %150
  %183 = load i32, i32* @x.225
  %184 = load i32, i32* @y.226
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  br i1 %206, label %208, label %467

; <label>:208:                                    ; preds = %182, %467
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %8, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* @x.225
  %213 = load i32, i32* @y.226
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  br i1 %235, label %237, label %467

; <label>:237:                                    ; preds = %208
  invoke void @__cxa_end_catch()
          to label %345 unwind label %396

; <label>:238:                                    ; preds = %90
  %239 = load i64*, i64** %6, align 8
  %240 = load i64*, i64** %7, align 8
  %241 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %242 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %241) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %239, i64* %240, %"class.std::allocator"* dereferenceable(1) %242)
          to label %243 unwind label %182

; <label>:243:                                    ; preds = %238
  br label %244

; <label>:244:                                    ; preds = %243, %181
  %245 = load i32, i32* @x.225
  %246 = load i32, i32* @y.226
  %247 = add i32 %245, 390109554
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 390109554
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %471

; <label>:271:                                    ; preds = %244, %471
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = load i64*, i64** %6, align 8
  %274 = load i64, i64* %5, align 8
  %275 = load i32, i32* @x.225
  %276 = load i32, i32* @y.226
  %277 = add i32 %275, -2100890006
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2100890006
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %471

; <label>:301:                                    ; preds = %271
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %272, i64* %273, i64 %274)
          to label %302 unwind label %182

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.225
  %304 = load i32, i32* @y.226
  %305 = add i32 %303, 27594103
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 27594103
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %475

; <label>:317:                                    ; preds = %302, %475
  %318 = load i32, i32* @x.225
  %319 = load i32, i32* @y.226
  %320 = sub i32 %318, 823177812
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 823177812
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %475

; <label>:344:                                    ; preds = %317
  invoke void @__cxa_rethrow() #13
          to label %399 unwind label %182

; <label>:345:                                    ; preds = %237
  br label %391

; <label>:346:                                    ; preds = %37
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %352, i32 0, i32 1
  %354 = load i64*, i64** %353, align 8
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %355) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %350, i64* %354, %"class.std::allocator"* dereferenceable(1) %356)
  %357 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %363, i32 0, i32 2
  %365 = load i64*, i64** %364, align 8
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %367, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = ptrtoint i64* %365 to i64
  %371 = ptrtoint i64* %369 to i64
  %372 = add i64 %370, 8320866736022228652
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 8320866736022228652
  %375 = sub i64 %370, %371
  %376 = sdiv exact i64 %374, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %357, i64* %361, i64 %376)
  %377 = load i64*, i64** %6, align 8
  %378 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 0
  store i64* %377, i64** %380, align 8
  %381 = load i64*, i64** %7, align 8
  %382 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %383, i32 0, i32 1
  store i64* %381, i64** %384, align 8
  %385 = load i64*, i64** %6, align 8
  %386 = load i64, i64* %5, align 8
  %387 = getelementptr inbounds i64, i64* %385, i64 %386
  %388 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %389, i32 0, i32 2
  store i64* %387, i64** %390, align 8
  ret void

; <label>:391:                                    ; preds = %345
  %392 = load i8*, i8** %8, align 8
  %393 = load i32, i32* %9, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  resume { i8*, i32 } %395

; <label>:396:                                    ; preds = %237
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  call void @__clang_call_terminate(i8* %398) #12
  unreachable

; <label>:399:                                    ; preds = %344
  %400 = load i32, i32* @x.225
  %401 = load i32, i32* @y.226
  %402 = sub i32 %400, 116362121
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 116362121
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  br i1 %424, label %426, label %476

; <label>:426:                                    ; preds = %399, %476
  %427 = load i32, i32* @x.225
  %428 = load i32, i32* @y.226
  %429 = add i32 %427, 821686970
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 821686970
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %476

; <label>:453:                                    ; preds = %426
  unreachable

; <label>:454:                                    ; preds = %59, %44
  %455 = load i8*, i8** %8, align 8
  %456 = call i8* @__cxa_begin_catch(i8* %455) #3
  %457 = load i64*, i64** %7, align 8
  %458 = icmp ne i64* %457, null
  br label %59

; <label>:459:                                    ; preds = %117, %91
  %460 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %460, i32 0, i32 0
  %462 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %461 to %"class.std::allocator"*
  %463 = load i64*, i64** %6, align 8
  %464 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %465 = getelementptr inbounds i64, i64* %463, i64 %464
  br label %117

; <label>:466:                                    ; preds = %166, %151
  br label %166

; <label>:467:                                    ; preds = %208, %182
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %8, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %9, align 4
  br label %208

; <label>:471:                                    ; preds = %271, %244
  %472 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %473 = load i64*, i64** %6, align 8
  %474 = load i64, i64* %5, align 8
  br label %271

; <label>:475:                                    ; preds = %317, %302
  br label %317

; <label>:476:                                    ; preds = %426, %399
  br label %426
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
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
  store i32 -1276906832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1276906832, label %18
    i32 -859490950, label %26
    i32 1481327467, label %48
    i32 14195120, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -859490950, i32 14195120
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store i64** %1, i64*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64**, i64*** %28, align 8
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %30, align 8
  %33 = load i32, i32* @x.229
  %34 = load i32, i32* @y.230
  %35 = add i32 %33, -666691365
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -666691365
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1481327467, i32 14195120
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i64** %1, i64*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %51, align 8
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %53, align 8
  store i32 -859490950, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.231
  %13 = load i32, i32* @y.232
  %14 = add i32 %12, 1912077468
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1912077468
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 842402150, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %238
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 842402150, label %26
    i32 -1487242706, label %34
    i32 -150166452, label %78
    i32 987127752, label %81
    i32 -1317009894, label %109
    i32 -2072468913, label %169
    i32 -2025304712, label %170
    i32 -2068912404, label %171
    i32 -1460008837, label %184
  ]

; <label>:25:                                     ; preds = %23
  br label %238

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1487242706, i32 -2068912404
  store i32 %33, i32* %22
  br label %238

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %5
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.231
  %52 = load i32, i32* @y.232
  %53 = add i32 %51, -1203399829
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1203399829
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
  %77 = select i1 %75, i32 -150166452, i32 -2068912404
  store i32 %77, i32* %22
  br label %238

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 987127752, i32 -2025304712
  store i32 %80, i32* %22
  br label %238

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.231
  %83 = load i32, i32* @y.232
  %84 = sub i32 %82, -1762148624
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1762148624
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
  %108 = select i1 %106, i32 -1317009894, i32 -1460008837
  store i32 %108, i32* %22
  br label %238

; <label>:109:                                    ; preds = %23
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %120 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %118) #3
  %121 = call i64 @_ZSt4__lgl(i64 %120)
  %122 = mul nsw i64 %121, 2
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %125, i64* %128, i64 %122)
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %139, i64* %142)
  %143 = load i32, i32* @x.231
  %144 = load i32, i32* @y.232
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
  %168 = select i1 %166, i32 -2072468913, i32 -1460008837
  store i32 %168, i32* %22
  br label %238

; <label>:169:                                    ; preds = %23
  store i32 -2025304712, i32* %22
  br label %238

; <label>:170:                                    ; preds = %23
  ret void

; <label>:171:                                    ; preds = %23
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  store i64* %0, i64** %181, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store i64* %1, i64** %182, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %172, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %173) #3
  store i32 -1487242706, i32* %22
  br label %238

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %195 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %194, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %193) #3
  %196 = call i64 @_ZSt4__lgl(i64 %195)
  %197 = add i64 %196, 343422902089301021
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 343422902089301021
  %200 = sub i64 %196, 2
  %201 = mul i64 %199, 2
  %202 = add i64 %196, 6224225317491865561
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, 6224225317491865561
  %205 = sub i64 %196, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, %196
  %208 = add i64 0, %207
  %209 = sub i64 0, %196
  %210 = sub i64 0, 2
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 2
  %213 = sub i64 0, 2
  %214 = add i64 %196, %213
  %215 = sub i64 %196, 2
  %216 = mul i64 %214, 2
  %217 = mul nsw i64 %196, 2
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %220, i64* %223, i64 %217)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %234, i64* %237)
  store i32 -1317009894, i32* %22
  br label %238

; <label>:238:                                    ; preds = %184, %171, %169, %109, %81, %78, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = add i32 %3, 1510018786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1510018786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 232354627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 232354627, label %17
    i32 -874534801, label %37
    i32 1233449889, label %54
    i32 728963560, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -874534801, i32 728963560
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.233
  %40 = load i32, i32* @y.234
  %41 = sub i32 %39, 1663721014
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1663721014
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1233449889, i32 728963560
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -874534801, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -1140184282, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %142
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1140184282, label %25
    i32 1233435440, label %29
    i32 1867803598, label %33
    i32 -1835438366, label %61
    i32 -509483232, label %100
    i32 -588466483, label %101
    i32 -1800955881, label %128
    i32 1957056432, label %129
  ]

; <label>:24:                                     ; preds = %22
  br label %142

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1233435440, i32 -1800955881
  store i32 %28, i32* %21
  br label %142

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1867803598, i32 -588466483
  store i32 %32, i32* %21
  br label %142

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.235
  %35 = load i32, i32* @y.236
  %36 = sub i32 %34, 344978857
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 344978857
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
  %60 = select i1 %58, i32 -1835438366, i32 1957056432
  store i32 %60, i32* %21
  br label %142

; <label>:61:                                     ; preds = %22
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %69, i64* %71, i64* %73)
  %74 = load i32, i32* @x.235
  %75 = load i32, i32* @y.236
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
  %99 = select i1 %97, i32 -509483232, i32 1957056432
  store i32 %99, i32* %21
  br label %142

; <label>:100:                                    ; preds = %22
  store i32 -1800955881, i32* %21
  br label %142

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, -3209968952668654157
  %104 = add i64 %103, -1
  %105 = sub i64 %104, -3209968952668654157
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %7, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %112, i64* %114)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %115, i64** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %123, i64* %125, i64 %121)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  store i32 -1140184282, i32* %21
  br label %142

; <label>:128:                                    ; preds = %22
  ret void

; <label>:129:                                    ; preds = %22
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %137, i64* %139, i64* %141)
  store i32 -1835438366, i32* %21
  br label %142

; <label>:142:                                    ; preds = %129, %101, %100, %61, %33, %29, %25, %24
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
  %7 = sub i64 63, -9146716510422476740
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -9146716510422476740
  %10 = sub i64 63, %6
  ret i64 %9
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
  %13 = add i64 %11, 7024272967206771343
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7024272967206771343
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.241
  %15 = load i32, i32* @y.242
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1676869977, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1676869977, label %27
    i32 459835901, label %47
    i32 -1770574379, label %95
    i32 -1341441639, label %98
    i32 -491410048, label %127
    i32 1381903906, label %142
    i32 -726368443, label %171
    i32 -761528398, label %172
    i32 -1870535558, label %188
    i32 1456087885, label %216
    i32 -1117767635, label %217
    i32 1465725689, label %234
    i32 1427703773, label %249
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 459835901, i32 -1117767635
  store i32 %46, i32* %23
  br label %250

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %9
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %4
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i64* %0, i64** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i64* %1, i64** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  %67 = icmp sgt i64 %66, 16
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.241
  %69 = load i32, i32* @y.242
  %70 = add i32 %68, -57614937
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -57614937
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
  %94 = select i1 %92, i32 -1770574379, i32 -1117767635
  store i32 %94, i32* %23
  br label %250

; <label>:95:                                     ; preds = %24
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -1341441639, i32 -491410048
  store i32 %97, i32* %23
  br label %250

; <label>:98:                                     ; preds = %24
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %104 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %103, i64 16) #3
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i64* %104, i64** %106, align 8
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %109, i64* %112)
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %114 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 16) #3
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store i64* %114, i64** %116, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %123, i64* %126)
  store i32 -761528398, i32* %23
  br label %250

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.241
  %129 = load i32, i32* @y.242
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
  %141 = select i1 %139, i32 1381903906, i32 1465725689
  store i32 %141, i32* %23
  br label %250

; <label>:142:                                    ; preds = %24
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 8, i32 8, i1 false)
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %153, i64* %156)
  %157 = load i32, i32* @x.241
  %158 = load i32, i32* @y.242
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -726368443, i32 1465725689
  store i32 %170, i32* %23
  br label %250

; <label>:171:                                    ; preds = %24
  store i32 -761528398, i32* %23
  br label %250

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.241
  %174 = load i32, i32* @y.242
  %175 = sub i32 %173, -262319878
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -262319878
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1870535558, i32 1427703773
  store i32 %187, i32* %23
  br label %250

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.241
  %190 = load i32, i32* @y.242
  %191 = sub i32 %189, -595620549
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -595620549
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1456087885, i32 1427703773
  store i32 %215, i32* %23
  br label %250

; <label>:216:                                    ; preds = %24
  ret void

; <label>:217:                                    ; preds = %24
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  store i64* %0, i64** %230, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store i64* %1, i64** %231, align 8
  %232 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %219, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %218) #3
  %233 = icmp sgt i64 %232, 16
  store i32 459835901, i32* %23
  br label %250

; <label>:234:                                    ; preds = %24
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %243, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %245, i64* %248)
  store i32 1381903906, i32* %23
  br label %250

; <label>:249:                                    ; preds = %24
  store i32 -1870535558, i32* %23
  br label %250

; <label>:250:                                    ; preds = %249, %234, %217, %188, %172, %171, %142, %127, %98, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
  %8 = add i32 %6, -1499217909
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1499217909
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1537534104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1537534104, label %20
    i32 -538648235, label %40
    i32 -856353620, label %101
    i32 1466826948, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %137

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
  %39 = select i1 %37, i32 -538648235, i32 1466826948
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %2, i64** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %62, i64* %64, i64* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %72, i64* %74)
  %75 = load i32, i32* @x.243
  %76 = load i32, i32* @y.244
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
  %100 = select i1 %98, i32 -856353620, i32 1466826948
  store i32 %100, i32* %16
  br label %137

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store i64* %0, i64** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i64* %1, i64** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i64* %2, i64** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %124, i64* %126, i64* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %134, i64* %136)
  store i32 -538648235, i32* %16
  br label %137

; <label>:137:                                    ; preds = %102, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %32, i64* %34, i64* %36, i64* %38)
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %46, i64* %48, i64* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %51, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  ret i64* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.247
  %19 = load i32, i32* @y.248
  %20 = add i32 %18, -1688978491
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1688978491
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -676316503, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %266
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -676316503, label %32
    i32 902607753, label %52
    i32 1967137983, label %101
    i32 -46686400, label %102
    i32 980965778, label %118
    i32 -19153114, label %136
    i32 -1971035086, label %139
    i32 -682392516, label %155
    i32 51278861, label %187
    i32 494508059, label %190
    i32 -1591385379, label %212
    i32 -1808603543, label %213
    i32 1307424860, label %216
    i32 1421328846, label %217
    i32 1981706393, label %245
    i32 1660104488, label %249
  ]

; <label>:31:                                     ; preds = %29
  br label %266

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 902607753, i32 1421328846
  store i32 %51, i32* %28
  br label %266

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %6
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %2, i64** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %80, i64* %82)
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32, i32* @x.247
  %88 = load i32, i32* @y.248
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
  %100 = select i1 %98, i32 1967137983, i32 1421328846
  store i32 %100, i32* %28
  br label %266

; <label>:101:                                    ; preds = %29
  store i32 -46686400, i32* %28
  br label %266

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.247
  %104 = load i32, i32* @y.248
  %105 = add i32 %103, 1190216343
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1190216343
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 980965778, i32 1981706393
  store i32 %117, i32* %28
  br label %266

; <label>:118:                                    ; preds = %29
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %121 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %120, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119) #3
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.247
  %123 = load i32, i32* @y.248
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
  %135 = select i1 %133, i32 -19153114, i32 1981706393
  store i32 %135, i32* %28
  br label %266

; <label>:136:                                    ; preds = %29
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -1971035086, i32 1307424860
  store i32 %138, i32* %28
  br label %266

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.247
  %141 = load i32, i32* @y.248
  %142 = add i32 %140, 1327880935
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1327880935
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -682392516, i32 1660104488
  store i32 %154, i32* %28
  br label %266

; <label>:155:                                    ; preds = %29
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %170, i64* %166, i64* %169)
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.247
  %173 = load i32, i32* @y.248
  %174 = sub i32 %172, -1560818673
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1560818673
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 51278861, i32 1660104488
  store i32 %186, i32* %28
  br label %266

; <label>:187:                                    ; preds = %29
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 494508059, i32 -1591385379
  store i32 %189, i32* %28
  br label %266

; <label>:190:                                    ; preds = %29
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 8, i32 8, i1 false)
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 8, i32 8, i1 false)
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %205, i64* %208, i64* %211)
  store i32 -1591385379, i32* %28
  br label %266

; <label>:212:                                    ; preds = %29
  store i32 -1808603543, i32* %28
  br label %266

; <label>:213:                                    ; preds = %29
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i32 -46686400, i32* %28
  br label %266

; <label>:216:                                    ; preds = %29
  ret void

; <label>:217:                                    ; preds = %29
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
  store i64* %0, i64** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store i64* %1, i64** %233, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store i64* %2, i64** %234, align 8
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %240, i64* %242)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  store i32 902607753, i32* %28
  br label %266

; <label>:245:                                    ; preds = %29
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %248 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %247, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %246) #3
  store i32 980965778, i32* %28
  br label %266

; <label>:249:                                    ; preds = %29
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %264, i64* %260, i64* %263)
  store i32 -682392516, i32* %28
  br label %266

; <label>:266:                                    ; preds = %249, %245, %217, %213, %212, %190, %187, %155, %139, %136, %118, %102, %101, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.249
  %12 = load i32, i32* @y.250
  %13 = add i32 %11, -511572489
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -511572489
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 919492497, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 919492497, label %25
    i32 -1030826544, label %45
    i32 1513202217, label %72
    i32 1632106310, label %73
    i32 -760475468, label %100
    i32 -2146013546, label %132
    i32 719901684, label %135
    i32 -1813663879, label %159
    i32 -25930650, label %160
    i32 -189819535, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1030826544, i32 -25930650
  store i32 %44, i32* %21
  br label %175

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %1, i64** %56, align 8
  %57 = load i32, i32* @x.249
  %58 = load i32, i32* @y.250
  %59 = add i32 %57, -305544680
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -305544680
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1513202217, i32 -25930650
  store i32 %71, i32* %21
  br label %175

; <label>:72:                                     ; preds = %22
  store i32 1632106310, i32* %21
  br label %175

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.249
  %75 = load i32, i32* @y.250
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
  %99 = select i1 %97, i32 -760475468, i32 -189819535
  store i32 %99, i32* %21
  br label %175

; <label>:100:                                    ; preds = %22
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %103 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.249
  %106 = load i32, i32* @y.250
  %107 = sub i32 %105, -736621980
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -736621980
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
  %131 = select i1 %129, i32 -2146013546, i32 -189819535
  store i32 %131, i32* %21
  br label %175

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 719901684, i32 -1813663879
  store i32 %134, i32* %21
  br label %175

; <label>:135:                                    ; preds = %22
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %136) #3
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %152, i64* %155, i64* %158)
  store i32 1632106310, i32* %21
  br label %175

; <label>:159:                                    ; preds = %22
  ret void

; <label>:160:                                    ; preds = %22
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store i64* %0, i64** %168, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store i64* %1, i64** %169, align 8
  store i32 -1030826544, i32* %21
  br label %175

; <label>:170:                                    ; preds = %22
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %173 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %172, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %171) #3
  %174 = icmp sgt i64 %173, 1
  store i32 -760475468, i32* %21
  br label %175

; <label>:175:                                    ; preds = %170, %160, %135, %132, %100, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.251
  %14 = load i32, i32* @y.252
  %15 = add i32 %13, -888953699
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -888953699
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 960829389, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %280
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 960829389, label %27
    i32 1851490449, label %47
    i32 -2034465645, label %80
    i32 11160401, label %83
    i32 -844649065, label %84
    i32 -1064664061, label %100
    i32 1677968394, label %140
    i32 676588391, label %141
    i32 -2115182545, label %171
    i32 612055377, label %172
    i32 1578902365, label %180
    i32 1099537042, label %208
    i32 579356360, label %236
    i32 -737402254, label %237
    i32 -1626060364, label %251
    i32 -139226231, label %279
  ]

; <label>:26:                                     ; preds = %24
  br label %280

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1851490449, i32 -737402254
  store i32 %46, i32* %23
  br label %280

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %5
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %4
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i64* %0, i64** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i64* %1, i64** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %62, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.251
  %66 = load i32, i32* @y.252
  %67 = add i32 %65, -949972421
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -949972421
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2034465645, i32 -737402254
  store i32 %79, i32* %23
  br label %280

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 11160401, i32 -844649065
  store i32 %82, i32* %23
  br label %280

; <label>:83:                                     ; preds = %24
  store i32 1578902365, i32* %23
  br label %280

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.251
  %86 = load i32, i32* @y.252
  %87 = sub i32 %85, 1262960525
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1262960525
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1064664061, i32 -1626060364
  store i32 %99, i32* %23
  br label %280

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %103 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %104 = load volatile i64*, i64** %8
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -2982057487714742453
  %108 = sub i64 %107, 2
  %109 = sub i64 %108, -2982057487714742453
  %110 = sub nsw i64 %106, 2
  %111 = sdiv i64 %109, 2
  %112 = load volatile i64*, i64** %7
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.251
  %114 = load i32, i32* @y.252
  %115 = sub i32 %113, -732856458
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -732856458
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1677968394, i32 -1626060364
  store i32 %139, i32* %23
  br label %280

; <label>:140:                                    ; preds = %24
  store i32 676588391, i32* %23
  br label %280

; <label>:141:                                    ; preds = %24
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %145 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %144, i64 %143) #3
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  store i64* %145, i64** %147, align 8
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %149 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %148) #3
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %166, i64 %158, i64 %160, i64 %163)
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -2115182545, i32 612055377
  store i32 %170, i32* %23
  br label %280

; <label>:171:                                    ; preds = %24
  store i32 1578902365, i32* %23
  br label %280

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 1834601827256820546
  %176 = add i64 %175, -1
  %177 = add i64 %176, 1834601827256820546
  %178 = add nsw i64 %174, -1
  %179 = load volatile i64*, i64** %7
  store i64 %177, i64* %179, align 8
  store i32 676588391, i32* %23
  br label %280

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.251
  %182 = load i32, i32* @y.252
  %183 = sub i32 %181, 435322439
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 435322439
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1099537042, i32 -139226231
  store i32 %207, i32* %23
  br label %280

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.251
  %210 = load i32, i32* @y.252
  %211 = add i32 %209, -716544749
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -716544749
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
  %235 = select i1 %233, i32 579356360, i32 -139226231
  store i32 %235, i32* %23
  br label %280

; <label>:236:                                    ; preds = %24
  ret void

; <label>:237:                                    ; preds = %24
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store i64* %0, i64** %247, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store i64* %1, i64** %248, align 8
  %249 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %239, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %238) #3
  %250 = icmp slt i64 %249, 2
  store i32 1851490449, i32* %23
  br label %280

; <label>:251:                                    ; preds = %24
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %254 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %253, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %252) #3
  %255 = load volatile i64*, i64** %8
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 281671822118908523
  %259 = sub i64 %258, 2
  %260 = sub i64 %259, 281671822118908523
  %261 = sub i64 %257, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 0, 2
  %264 = add i64 %257, %263
  %265 = sub nsw i64 %257, 2
  %266 = sub i64 0, 2
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 2
  %269 = mul i64 %267, 2
  %270 = sub i64 0, %264
  %271 = add i64 0, %270
  %272 = sub i64 0, %264
  %273 = sub i64 0, 2
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 2
  %276 = shl i64 %264, 2
  %277 = sdiv i64 %264, 2
  %278 = load volatile i64*, i64** %7
  store i64 %277, i64* %278, align 8
  store i32 -1064664061, i32* %23
  br label %280

; <label>:279:                                    ; preds = %24
  store i32 1099537042, i32* %23
  br label %280

; <label>:280:                                    ; preds = %279, %251, %237, %208, %180, %172, %171, %141, %140, %100, %84, %83, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %27, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
  %8 = sub i32 %6, 1685082633
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1685082633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1320894010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1320894010, label %20
    i32 894527348, label %40
    i32 -503703077, label %79
    i32 -1591708010, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 894527348, i32 -1591708010
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %41, i64** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.259
  %53 = load i32, i32* @y.260
  %54 = sub i32 %52, 1565282096
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1565282096
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
  %78 = select i1 %76, i32 -503703077, i32 -1591708010
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64*, i64** %3
  ret i64* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %83, align 8
  store i64 %1, i64* %84, align 8
  %86 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %83, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %84, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64* %90, i64** %85, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %82, i64** dereferenceable(8) %85) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  store i32 894527348, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %0, i64** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 -2028114575, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %322
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2028114575, label %31
    i32 1671656511, label %41
    i32 1368619586, label %68
    i32 634384992, label %105
    i32 -970407902, label %108
    i32 -1089620374, label %113
    i32 1096296111, label %125
    i32 -813418476, label %141
    i32 -2058089196, label %179
    i32 -1527553860, label %182
    i32 1040825664, label %192
    i32 1003887304, label %216
    i32 1602380066, label %225
    i32 1582770486, label %302
  ]

; <label>:30:                                     ; preds = %28
  br label %322

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %33, -3880810563870750732
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -3880810563870750732
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 1671656511, i32 1096296111
  store i32 %40, i32* %27
  br label %322

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.261
  %43 = load i32, i32* @y.262
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
  %67 = select i1 %65, i32 1368619586, i32 1602380066
  store i32 %67, i32* %27
  br label %322

; <label>:68:                                     ; preds = %28
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 %69, 1608626160265247255
  %71 = add i64 %70, 1
  %72 = add i64 %71, 1608626160265247255
  %73 = add nsw i64 %69, 1
  %74 = mul nsw i64 2, %72
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = load i64, i64* %13, align 8
  %79 = add i64 %78, 5572602601125247868
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 5572602601125247868
  %82 = sub nsw i64 %78, 1
  %83 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %81) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %83, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %86, i64* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.261
  %91 = load i32, i32* @y.262
  %92 = add i32 %90, 2128361182
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2128361182
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 634384992, i32 1602380066
  store i32 %104, i32* %27
  br label %322

; <label>:105:                                    ; preds = %28
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -970407902, i32 -1089620374
  store i32 %107, i32* %27
  br label %322

; <label>:108:                                    ; preds = %28
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %13, align 8
  store i32 -1089620374, i32* %27
  br label %322

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %13, align 8
  %115 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %115, i64** %116, align 8
  %117 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %9, align 8
  %121 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i64 %119, i64* %123, align 8
  %124 = load i64, i64* %13, align 8
  store i64 %124, i64* %9, align 8
  store i32 -2028114575, i32* %27
  br label %322

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* @x.261
  %127 = load i32, i32* @y.262
  %128 = add i32 %126, 2127062158
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2127062158
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -813418476, i32 1582770486
  store i32 %140, i32* %27
  br label %322

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %10, align 8
  %143 = xor i64 %142, -1
  %144 = xor i64 1, -1
  %145 = xor i64 6368454322048271197, -1
  %146 = or i64 %143, %144
  %147 = or i64 6368454322048271197, %145
  %148 = xor i64 %146, -1
  %149 = and i64 %148, %147
  %150 = and i64 %142, 1
  %151 = icmp eq i64 %149, 0
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.261
  %153 = load i32, i32* @y.262
  %154 = sub i32 %152, 998250510
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 998250510
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2058089196, i32 1582770486
  store i32 %178, i32* %27
  br label %322

; <label>:179:                                    ; preds = %28
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 -1527553860, i32 1003887304
  store i32 %181, i32* %27
  br label %322

; <label>:182:                                    ; preds = %28
  %183 = load i64, i64* %13, align 8
  %184 = load i64, i64* %10, align 8
  %185 = add i64 %184, -2395608867237688799
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, -2395608867237688799
  %188 = sub nsw i64 %184, 2
  %189 = sdiv i64 %187, 2
  %190 = icmp eq i64 %183, %189
  %191 = select i1 %190, i32 1040825664, i32 1003887304
  store i32 %191, i32* %27
  br label %322

; <label>:192:                                    ; preds = %28
  %193 = load i64, i64* %13, align 8
  %194 = sub i64 %193, 8794790731425264346
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8794790731425264346
  %197 = add nsw i64 %193, 1
  %198 = mul nsw i64 2, %196
  store i64 %198, i64* %13, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  %203 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %201) #3
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %203, i64** %204, align 8
  %205 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %9, align 8
  %209 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %208) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %209, i64** %210, align 8
  %211 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i64 %207, i64* %211, align 8
  %212 = load i64, i64* %13, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  store i64 %214, i64* %9, align 8
  store i32 1003887304, i32* %27
  br label %322

; <label>:216:                                    ; preds = %28
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %222 = load i64, i64* %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %224, i64 %219, i64 %220, i64 %222)
  ret void

; <label>:225:                                    ; preds = %28
  %226 = load i64, i64* %13, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 %226, 1
  %230 = mul i64 %228, 1
  %231 = add i64 %226, -2087276490519748017
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -2087276490519748017
  %234 = sub i64 %226, 1
  %235 = mul i64 %233, 1
  %236 = shl i64 %226, 1
  %237 = sub i64 0, 9183982432296865655
  %238 = sub i64 %237, %226
  %239 = add i64 %238, 9183982432296865655
  %240 = sub i64 0, %226
  %241 = sub i64 %239, 8857855882807319600
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8857855882807319600
  %244 = add i64 %239, 1
  %245 = add i64 0, 7977771689628484895
  %246 = sub i64 %245, %226
  %247 = sub i64 %246, 7977771689628484895
  %248 = sub i64 0, %226
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1
  %254 = sub i64 0, %226
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %226, 1
  %259 = shl i64 2, %257
  %260 = sub i64 0, 2
  %261 = add i64 0, %260
  %262 = sub i64 0, 2
  %263 = sub i64 0, %257
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %257
  %266 = sub i64 0, 2
  %267 = add i64 0, %266
  %268 = sub i64 0, 2
  %269 = add i64 %267, 2994858413824345325
  %270 = add i64 %269, %257
  %271 = sub i64 %270, 2994858413824345325
  %272 = add i64 %267, %257
  %273 = add i64 2, -7792964680692301616
  %274 = sub i64 %273, %257
  %275 = sub i64 %274, -7792964680692301616
  %276 = sub i64 2, %257
  %277 = mul i64 %275, %257
  %278 = shl i64 2, %257
  %279 = mul nsw i64 2, %257
  store i64 %279, i64* %13, align 8
  %280 = load i64, i64* %13, align 8
  %281 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %280) #3
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %281, i64** %282, align 8
  %283 = load i64, i64* %13, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 %283, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 0, 1
  %289 = add i64 %283, %288
  %290 = sub i64 %283, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, 1
  %293 = add i64 %283, %292
  %294 = sub nsw i64 %283, 1
  %295 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %293) #3
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %295, i64** %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %298, i64* %300)
  store i32 1368619586, i32* %27
  br label %322

; <label>:302:                                    ; preds = %28
  %303 = load i64, i64* %10, align 8
  %304 = shl i64 %303, 1
  %305 = shl i64 %303, 1
  %306 = add i64 0, 3789524874788202255
  %307 = sub i64 %306, %303
  %308 = sub i64 %307, 3789524874788202255
  %309 = sub i64 0, %303
  %310 = sub i64 0, 1
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 1
  %313 = xor i64 %303, -1
  %314 = xor i64 1, -1
  %315 = xor i64 -1206810706379347068, -1
  %316 = or i64 %313, %314
  %317 = or i64 -1206810706379347068, %315
  %318 = xor i64 %316, -1
  %319 = and i64 %318, %317
  %320 = and i64 %303, 1
  %321 = icmp eq i64 %319, 0
  store i32 -813418476, i32* %27
  br label %322

; <label>:322:                                    ; preds = %302, %225, %192, %182, %179, %141, %125, %113, %108, %105, %68, %41, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 %16, -4735588814025516945
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -4735588814025516945
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 -954577503, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %145
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -954577503, label %27
    i32 732087063, label %32
    i32 -2027941913, label %39
    i32 -1811541951, label %42
    i32 1801585456, label %70
    i32 -134840544, label %102
    i32 -1134615274, label %103
    i32 1813123023, label %110
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 732087063, i32 -2027941913
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %145

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %37, i64* dereferenceable(8) %9)
  store i32 -2027941913, i32* %22
  store i1 %38, i1* %23
  br label %145

; <label>:39:                                     ; preds = %24
  %40 = load i1, i1* %23
  %41 = select i1 %40, i32 -1811541951, i32 -1134615274
  store i32 %41, i32* %22
  br label %145

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.263
  %44 = load i32, i32* @y.264
  %45 = sub i32 %43, -2027038641
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2027038641
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
  %69 = select i1 %67, i32 1801585456, i32 1813123023
  store i32 %69, i32* %22
  br label %145

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %10, align 8
  %72 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  %74 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i64 %76, i64* %80, align 8
  %81 = load i64, i64* %10, align 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -1238683414256317561
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -1238683414256317561
  %86 = sub nsw i64 %82, 1
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %10, align 8
  %88 = load i32, i32* @x.263
  %89 = load i32, i32* @y.264
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
  %101 = select i1 %99, i32 -134840544, i32 1813123023
  store i32 %101, i32* %22
  br label %145

; <label>:102:                                    ; preds = %24
  store i32 -954577503, i32* %22
  br label %145

; <label>:103:                                    ; preds = %24
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i64 %105, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %10, align 8
  %112 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %112, i64** %113, align 8
  %114 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %118, i64** %119, align 8
  %120 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i64 %116, i64* %120, align 8
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 %122, 1
  %126 = mul i64 %124, 1
  %127 = add i64 %122, 4741740380705101870
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, 4741740380705101870
  %130 = sub nsw i64 %122, 1
  %131 = add i64 %129, -6831325390707418768
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, -6831325390707418768
  %134 = sub i64 %129, 2
  %135 = mul i64 %133, 2
  %136 = shl i64 %129, 2
  %137 = shl i64 %129, 2
  %138 = add i64 %129, 7153366889451532672
  %139 = sub i64 %138, 2
  %140 = sub i64 %139, 7153366889451532672
  %141 = sub i64 %129, 2
  %142 = mul i64 %140, 2
  %143 = shl i64 %129, 2
  %144 = sdiv i64 %129, 2
  store i64 %144, i64* %10, align 8
  store i32 1801585456, i32* %22
  br label %145

; <label>:145:                                    ; preds = %110, %102, %70, %42, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.273
  %35 = load i32, i32* @y.274
  %36 = sub i32 %34, 1266152119
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1266152119
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -1390261484, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %391
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1390261484, label %48
    i32 413550166, label %56
    i32 -2003754234, label %119
    i32 -209126668, label %122
    i32 -1255307904, label %140
    i32 -1358362981, label %155
    i32 -2065590329, label %173
    i32 604871647, label %188
    i32 -534826745, label %203
    i32 1655181735, label %204
    i32 -1933346807, label %205
    i32 259752409, label %223
    i32 -673558026, label %238
    i32 274585487, label %254
    i32 1215488451, label %297
    i32 1201881398, label %300
    i32 -689248826, label %315
    i32 1933491793, label %330
    i32 -698597993, label %331
    i32 -434348330, label %332
    i32 1513204786, label %333
    i32 1605707215, label %374
  ]

; <label>:47:                                     ; preds = %45
  br label %391

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 413550166, i32 1513204786
  store i32 %55, i32* %44
  br label %391

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %1, i64** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %2, i64** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %3, i64** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.273
  %105 = load i32, i32* @y.274
  %106 = add i32 %104, -489467006
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -489467006
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2003754234, i32 1513204786
  store i32 %118, i32* %44
  br label %391

; <label>:119:                                    ; preds = %45
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 -209126668, i32 -1933346807
  store i32 %121, i32* %44
  br label %391

; <label>:122:                                    ; preds = %45
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i64* %133, i64* %136)
  %139 = select i1 %138, i32 -1255307904, i32 -1358362981
  store i32 %139, i32* %44
  br label %391

; <label>:140:                                    ; preds = %45
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %151, i64* %154)
  store i32 1655181735, i32* %44
  br label %391

; <label>:155:                                    ; preds = %45
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %170, i64* %166, i64* %169)
  %172 = select i1 %171, i32 -2065590329, i32 604871647
  store i32 %172, i32* %44
  br label %391

; <label>:173:                                    ; preds = %45
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %184, i64* %187)
  store i32 -534826745, i32* %44
  br label %391

; <label>:188:                                    ; preds = %45
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %199, i64* %202)
  store i32 -534826745, i32* %44
  br label %391

; <label>:203:                                    ; preds = %45
  store i32 1655181735, i32* %44
  br label %391

; <label>:204:                                    ; preds = %45
  store i32 -434348330, i32* %44
  br label %391

; <label>:205:                                    ; preds = %45
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i64* %216, i64* %219)
  %222 = select i1 %221, i32 259752409, i32 -673558026
  store i32 %222, i32* %44
  br label %391

; <label>:223:                                    ; preds = %45
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %234, i64* %237)
  store i32 -698597993, i32* %44
  br label %391

; <label>:238:                                    ; preds = %45
  %239 = load i32, i32* @x.273
  %240 = load i32, i32* @y.274
  %241 = sub i32 %239, 2052997999
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2052997999
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 274585487, i32 1605707215
  store i32 %253, i32* %44
  br label %391

; <label>:254:                                    ; preds = %45
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %266, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %269, i64* %265, i64* %268)
  store i1 %270, i1* %5
  %271 = load i32, i32* @x.273
  %272 = load i32, i32* @y.274
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 1215488451, i32 1605707215
  store i32 %296, i32* %44
  br label %391

; <label>:297:                                    ; preds = %45
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 1201881398, i32 -689248826
  store i32 %299, i32* %44
  br label %391

; <label>:300:                                    ; preds = %45
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %301 to i8*
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %304, i64 8, i32 8, i1 false)
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %308, i64 8, i32 8, i1 false)
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %311, i64* %314)
  store i32 1933491793, i32* %44
  br label %391

; <label>:315:                                    ; preds = %45
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 8, i32 8, i1 false)
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %323, i64 8, i32 8, i1 false)
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %324, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %326, i64* %329)
  store i32 1933491793, i32* %44
  br label %391

; <label>:330:                                    ; preds = %45
  store i32 -698597993, i32* %44
  br label %391

; <label>:331:                                    ; preds = %45
  store i32 -434348330, i32* %44
  br label %391

; <label>:332:                                    ; preds = %45
  ret void

; <label>:333:                                    ; preds = %45
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %342 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %343 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %346 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %347 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %348 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %349 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %351 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %354 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  store i64* %0, i64** %361, align 8
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  store i64* %1, i64** %362, align 8
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %336, i32 0, i32 0
  store i64* %2, i64** %363, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %337, i32 0, i32 0
  store i64* %3, i64** %364, align 8
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 8, i32 8, i1 false)
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %339, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %340, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, i64* %370, i64* %372)
  store i32 413550166, i32* %44
  br label %391

; <label>:374:                                    ; preds = %45
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %375 to i8*
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %378, i64 8, i32 8, i1 false)
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %382, i64 8, i32 8, i1 false)
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %383, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %386, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8
  %389 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %390 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %389, i64* %385, i64* %388)
  store i32 274585487, i32* %44
  br label %391

; <label>:391:                                    ; preds = %374, %333, %331, %330, %315, %300, %297, %254, %238, %223, %205, %204, %203, %188, %173, %155, %140, %122, %119, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64* %14, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #4 comdat {
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
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = alloca i32
  store i32 1915611827, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1915611827, label %24
    i32 66965661, label %51
    i32 428498651, label %79
    i32 4416072, label %80
    i32 737163026, label %91
    i32 -1816541893, label %93
    i32 1504162560, label %95
    i32 -1748043230, label %122
    i32 2039818136, label %147
    i32 273894335, label %150
    i32 520963553, label %152
    i32 -2096542463, label %167
    i32 670829667, label %183
    i32 807914167, label %186
    i32 2119058692, label %191
    i32 1704698384, label %201
    i32 830326532, label %202
    i32 -1692582555, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.277
  %26 = load i32, i32* @y.278
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
  %50 = select i1 %48, i32 66965661, i32 1704698384
  store i32 %50, i32* %20
  br label %214

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.277
  %53 = load i32, i32* @y.278
  %54 = sub i32 %52, 1814471269
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1814471269
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
  %78 = select i1 %76, i32 428498651, i32 1704698384
  store i32 %78, i32* %20
  br label %214

; <label>:79:                                     ; preds = %21
  store i32 4416072, i32* %20
  br label %214

; <label>:80:                                     ; preds = %21
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %86, i64* %88)
  %90 = select i1 %89, i32 737163026, i32 -1816541893
  store i32 %90, i32* %20
  br label %214

; <label>:91:                                     ; preds = %21
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 4416072, i32* %20
  br label %214

; <label>:93:                                     ; preds = %21
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1504162560, i32* %20
  br label %214

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.277
  %97 = load i32, i32* @y.278
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1748043230, i32 830326532
  store i32 %121, i32* %20
  br label %214

; <label>:122:                                    ; preds = %21
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %128, i64* %130)
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.277
  %133 = load i32, i32* @y.278
  %134 = add i32 %132, 1016631895
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1016631895
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2039818136, i32 830326532
  store i32 %146, i32* %20
  br label %214

; <label>:147:                                    ; preds = %21
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 273894335, i32 520963553
  store i32 %149, i32* %20
  br label %214

; <label>:150:                                    ; preds = %21
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1504162560, i32* %20
  br label %214

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.277
  %154 = load i32, i32* @y.278
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
  %166 = select i1 %164, i32 -2096542463, i32 -1692582555
  store i32 %166, i32* %20
  br label %214

; <label>:167:                                    ; preds = %21
  %168 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.277
  %170 = load i32, i32* @y.278
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 670829667, i32 -1692582555
  store i32 %182, i32* %20
  br label %214

; <label>:183:                                    ; preds = %21
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 2119058692, i32 807914167
  store i32 %185, i32* %20
  br label %214

; <label>:186:                                    ; preds = %21
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  ret i64* %190

; <label>:191:                                    ; preds = %21
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %197, i64* %199)
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1915611827, i32* %20
  br label %214

; <label>:201:                                    ; preds = %21
  store i32 66965661, i32* %20
  br label %214

; <label>:202:                                    ; preds = %21
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %208, i64* %210)
  store i32 -1748043230, i32* %20
  br label %214

; <label>:212:                                    ; preds = %21
  %213 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 -2096542463, i32* %20
  br label %214

; <label>:214:                                    ; preds = %212, %202, %201, %191, %183, %167, %152, %150, %147, %122, %95, %93, %91, %80, %79, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = sub i32 %5, 909539859
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 909539859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1693618602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1693618602, label %19
    i32 -805397843, label %27
    i32 1762621487, label %61
    i32 1107628160, label %62
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
  %26 = select i1 %24, i32 -805397843, i32 1107628160
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %1, i64** %31, align 8
  %32 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.279
  %35 = load i32, i32* @y.280
  %36 = sub i32 %34, 1171728696
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1171728696
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
  %60 = select i1 %58, i32 1762621487, i32 1107628160
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i64* %0, i64** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i64* %1, i64** %66, align 8
  %67 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %68) #3
  store i32 -805397843, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 1111021067, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %319
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1111021067, label %24
    i32 376725707, label %27
    i32 465310591, label %55
    i32 1447788817, label %83
    i32 453976018, label %84
    i32 -1704074579, label %111
    i32 372378401, label %141
    i32 -362482102, label %142
    i32 1843131755, label %145
    i32 449488820, label %156
    i32 -198243643, label %172
    i32 808341985, label %208
    i32 -2141904033, label %209
    i32 720521393, label %214
    i32 1335145796, label %230
    i32 164355716, label %245
    i32 -1467727071, label %246
    i32 -256531372, label %248
    i32 2108176567, label %263
    i32 763316420, label %291
    i32 2048082676, label %292
    i32 -1062843899, label %293
    i32 -899224006, label %296
    i32 1150377672, label %317
    i32 2015234635, label %318
  ]

; <label>:23:                                     ; preds = %21
  br label %319

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 376725707, i32 453976018
  store i32 %26, i32* %20
  br label %319

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.283
  %29 = load i32, i32* @y.284
  %30 = sub i32 %28, -1080571444
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1080571444
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
  %54 = select i1 %52, i32 465310591, i32 2048082676
  store i32 %54, i32* %20
  br label %319

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.283
  %57 = load i32, i32* @y.284
  %58 = sub i32 %56, -1716567285
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1716567285
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
  %82 = select i1 %80, i32 1447788817, i32 2048082676
  store i32 %82, i32* %20
  br label %319

; <label>:83:                                     ; preds = %21
  store i32 -256531372, i32* %20
  br label %319

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.283
  %86 = load i32, i32* @y.284
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1704074579, i32 -1062843899
  store i32 %110, i32* %20
  br label %319

; <label>:111:                                    ; preds = %21
  %112 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.283
  %115 = load i32, i32* @y.284
  %116 = add i32 %114, 1749116273
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1749116273
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 372378401, i32 -1062843899
  store i32 %140, i32* %20
  br label %319

; <label>:141:                                    ; preds = %21
  store i32 -362482102, i32* %20
  br label %319

; <label>:142:                                    ; preds = %21
  %143 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %144 = select i1 %143, i32 1843131755, i32 -256531372
  store i32 %144, i32* %20
  br label %319

; <label>:145:                                    ; preds = %21
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %151, i64* %153)
  %155 = select i1 %154, i32 449488820, i32 -2141904033
  store i32 %155, i32* %20
  br label %319

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.283
  %158 = load i32, i32* @y.284
  %159 = sub i32 %157, -1012540116
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1012540116
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -198243643, i32 -899224006
  store i32 %171, i32* %20
  br label %319

; <label>:172:                                    ; preds = %21
  %173 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %173) #3
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %9, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %180, i64** %181, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %183, i64* %185, i64* %187)
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %188, i64** %189, align 8
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %191, i64* %192, align 8
  %193 = load i32, i32* @x.283
  %194 = load i32, i32* @y.284
  %195 = sub i32 %193, 1817984886
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1817984886
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 808341985, i32 -899224006
  store i32 %207, i32* %20
  br label %319

; <label>:208:                                    ; preds = %21
  store i32 720521393, i32* %20
  br label %319

; <label>:209:                                    ; preds = %21
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %213)
  store i32 720521393, i32* %20
  br label %319

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.283
  %216 = load i32, i32* @y.284
  %217 = sub i32 %215, -1641524407
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1641524407
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1335145796, i32 1150377672
  store i32 %229, i32* %20
  br label %319

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x.283
  %232 = load i32, i32* @y.284
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
  %244 = select i1 %242, i32 164355716, i32 1150377672
  store i32 %244, i32* %20
  br label %319

; <label>:245:                                    ; preds = %21
  store i32 -1467727071, i32* %20
  br label %319

; <label>:246:                                    ; preds = %21
  %247 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -362482102, i32* %20
  br label %319

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.283
  %250 = load i32, i32* @y.284
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
  %262 = select i1 %260, i32 2108176567, i32 2015234635
  store i32 %262, i32* %20
  br label %319

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.283
  %265 = load i32, i32* @y.284
  %266 = sub i32 %264, 224078965
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 224078965
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 763316420, i32 2015234635
  store i32 %290, i32* %20
  br label %319

; <label>:291:                                    ; preds = %21
  ret void

; <label>:292:                                    ; preds = %21
  store i32 465310591, i32* %20
  br label %319

; <label>:293:                                    ; preds = %21
  %294 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %294, i64** %295, align 8
  store i32 -1704074579, i32* %20
  br label %319

; <label>:296:                                    ; preds = %21
  %297 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %298 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %297) #3
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %9, align 8
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %304, i64** %305, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %307, i64* %309, i64* %311)
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %312, i64** %313, align 8
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %315 = load i64, i64* %314, align 8
  %316 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %315, i64* %316, align 8
  store i32 -198243643, i32* %20
  br label %319

; <label>:317:                                    ; preds = %21
  store i32 1335145796, i32* %20
  br label %319

; <label>:318:                                    ; preds = %21
  store i32 2108176567, i32* %20
  br label %319

; <label>:319:                                    ; preds = %318, %317, %296, %293, %292, %263, %248, %246, %245, %230, %214, %209, %208, %172, %156, %145, %142, %141, %111, %84, %83, %55, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1083305998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1083305998, label %19
    i32 178771324, label %22
    i32 894137940, label %50
    i32 -501010500, label %82
    i32 863957511, label %83
    i32 -1573922361, label %85
    i32 -1816687194, label %113
    i32 750930946, label %141
    i32 1420157971, label %142
    i32 -1271901839, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 178771324, i32 -1573922361
  store i32 %21, i32* %15
  br label %148

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.285
  %24 = load i32, i32* @y.286
  %25 = add i32 %23, -118407085
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -118407085
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
  %49 = select i1 %47, i32 894137940, i32 1420157971
  store i32 %49, i32* %15
  br label %148

; <label>:50:                                     ; preds = %16
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %54)
  %55 = load i32, i32* @x.285
  %56 = load i32, i32* @y.286
  %57 = sub i32 %55, 234462372
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 234462372
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
  %81 = select i1 %79, i32 -501010500, i32 1420157971
  store i32 %81, i32* %15
  br label %148

; <label>:82:                                     ; preds = %16
  store i32 863957511, i32* %15
  br label %148

; <label>:83:                                     ; preds = %16
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1083305998, i32* %15
  br label %148

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.285
  %87 = load i32, i32* @y.286
  %88 = sub i32 %86, 23084533
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 23084533
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1816687194, i32 -1271901839
  store i32 %112, i32* %15
  br label %148

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.285
  %115 = load i32, i32* @y.286
  %116 = add i32 %114, 1937783737
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1937783737
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 750930946, i32 -1271901839
  store i32 %140, i32* %15
  br label %148

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %146)
  store i32 894137940, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  store i32 -1816687194, i32* %15
  br label %148

; <label>:148:                                    ; preds = %147, %142, %113, %85, %83, %82, %50, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.291
  %10 = load i32, i32* @y.292
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
  store i32 1591434695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1591434695, label %22
    i32 -1031516955, label %30
    i32 789422673, label %63
    i32 -208051954, label %64
    i32 169635689, label %76
    i32 -1582659163, label %89
    i32 -1056292947, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1031516955, i32 -1056292947
  store i32 %29, i32* %18
  br label %108

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %3
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %2
  %36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 8, i32 8, i1 false)
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %47) #3
  %49 = load i32, i32* @x.291
  %50 = load i32, i32* @y.292
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
  %62 = select i1 %60, i32 789422673, i32 -1056292947
  store i32 %62, i32* %18
  br label %108

; <label>:63:                                     ; preds = %19
  store i32 -208051954, i32* %18
  br label %108

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 8, i32 8, i1 false)
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %73 = load volatile i64*, i64** %4
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %72, i64* dereferenceable(8) %73, i64* %71)
  %75 = select i1 %74, i32 169635689, i32 -1582659163
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %78 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %77) #3
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %82 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  store i64 %80, i64* %82, align 8
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  store i32 -208051954, i32* %18
  br label %108

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %4
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %93) #3
  store i64 %92, i64* %94, align 8
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %98 = alloca i64, align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i64* %0, i64** %101, align 8
  %102 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %96) #3
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %98, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %99) #3
  store i32 -1031516955, i32* %18
  br label %108

; <label>:108:                                    ; preds = %95, %76, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = sub i32 %5, -1463073576
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1463073576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -305660020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -305660020, label %19
    i32 -339057754, label %27
    i32 237145909, label %55
    i32 791134392, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -339057754, i32 791134392
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  store i64* %39, i64** %2
  %40 = load i32, i32* @x.297
  %41 = load i32, i32* @y.298
  %42 = sub i32 %40, -626006727
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -626006727
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 237145909, i32 791134392
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i64* %0, i64** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i64* %66, i64** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  store i32 -339057754, i32* %15
  br label %70

; <label>:70:                                     ; preds = %57, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
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
  store i32 -281876535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -281876535, label %18
    i32 -1891790063, label %38
    i32 -1050851659, label %74
    i32 1871919026, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -1891790063, i32 1871919026
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %45)
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.301
  %48 = load i32, i32* @y.302
  %49 = sub i32 %47, 307870285
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 307870285
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
  %73 = select i1 %71, i32 -1050851659, i32 1871919026
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %2
  ret i64* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %83)
  store i32 -1891790063, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.303
  %12 = load i32, i32* @y.304
  %13 = sub i32 %11, 1922223639
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1922223639
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1097167411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1097167411, label %25
    i32 -674440771, label %33
    i32 -138469684, label %68
    i32 2077855778, label %71
    i32 196112637, label %87
    i32 -964124729, label %114
    i32 322033375, label %139
    i32 2096272961, label %141
    i32 983742929, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -674440771, i32 2096272961
  store i32 %32, i32* %21
  br label %204

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64**, i64*** %8
  store i64* %0, i64** %38, align 8
  store i64* %1, i64** %35, align 8
  %39 = load volatile i64**, i64*** %7
  store i64* %2, i64** %39, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load volatile i64**, i64*** %8
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.303
  %54 = load i32, i32* @y.304
  %55 = sub i32 %53, -1026264334
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1026264334
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -138469684, i32 2096272961
  store i32 %67, i32* %21
  br label %204

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 2077855778, i32 196112637
  store i32 %70, i32* %21
  br label %204

; <label>:71:                                     ; preds = %22
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 0, %76
  %78 = sub i64 0, %75
  %79 = getelementptr inbounds i64, i64* %73, i64 %77
  %80 = bitcast i64* %79 to i8*
  %81 = load volatile i64**, i64*** %8
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 8, i1 false)
  store i32 196112637, i32* %21
  br label %204

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.303
  %89 = load i32, i32* @y.304
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -964124729, i32 983742929
  store i32 %113, i32* %21
  br label %204

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 7086633611012640406
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 7086633611012640406
  %122 = sub i64 0, %118
  %123 = getelementptr inbounds i64, i64* %116, i64 %121
  store i64* %123, i64** %4
  %124 = load i32, i32* @x.303
  %125 = load i32, i32* @y.304
  %126 = add i32 %124, 337916530
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 337916530
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 322033375, i32 983742929
  store i32 %138, i32* %21
  br label %204

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %4
  ret i64* %140

; <label>:141:                                    ; preds = %22
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = shl i64 %148, %149
  %151 = sub i64 %148, 1410491256742579395
  %152 = sub i64 %151, %149
  %153 = add i64 %152, 1410491256742579395
  %154 = sub i64 %148, %149
  %155 = mul i64 %153, %149
  %156 = sub i64 0, %149
  %157 = add i64 %148, %156
  %158 = sub i64 %148, %149
  %159 = mul i64 %157, %149
  %160 = add i64 0, -187553327344104470
  %161 = sub i64 %160, %148
  %162 = sub i64 %161, -187553327344104470
  %163 = sub i64 0, %148
  %164 = add i64 %162, 6093404801524232328
  %165 = add i64 %164, %149
  %166 = sub i64 %165, 6093404801524232328
  %167 = add i64 %162, %149
  %168 = sub i64 %148, -8844841535342003130
  %169 = sub i64 %168, %149
  %170 = add i64 %169, -8844841535342003130
  %171 = sub i64 %148, %149
  %172 = shl i64 %170, 8
  %173 = add i64 0, 7329766575078411261
  %174 = sub i64 %173, %170
  %175 = sub i64 %174, 7329766575078411261
  %176 = sub i64 0, %170
  %177 = sub i64 %175, -1168024301377507367
  %178 = add i64 %177, 8
  %179 = add i64 %178, -1168024301377507367
  %180 = add i64 %175, 8
  %181 = shl i64 %170, 8
  %182 = sdiv exact i64 %170, 8
  store i64 %182, i64* %145, align 8
  %183 = load i64, i64* %145, align 8
  %184 = icmp ne i64 %183, 0
  store i32 -674440771, i32* %21
  br label %204

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 0, %189
  %191 = shl i64 0, %189
  %192 = add i64 0, 2497403625329767923
  %193 = sub i64 %192, 0
  %194 = sub i64 %193, 2497403625329767923
  %195 = sub i64 0, 0
  %196 = sub i64 0, %189
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %189
  %199 = sub i64 0, -848683993679263858
  %200 = sub i64 %199, %189
  %201 = add i64 %200, -848683993679263858
  %202 = sub i64 0, %189
  %203 = getelementptr inbounds i64, i64* %187, i64 %201
  store i32 -964124729, i32* %21
  br label %204

; <label>:204:                                    ; preds = %185, %141, %114, %87, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.309
  %8 = load i32, i32* @y.310
  %9 = add i32 %7, -275317495
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -275317495
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 19758201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 19758201, label %21
    i32 -865879355, label %29
    i32 1477768683, label %55
    i32 -490977613, label %57
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
  %28 = select i1 %26, i32 -865879355, i32 -490977613
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %32 = alloca i64*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %2, i64** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  store i64* %1, i64** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.309
  %41 = load i32, i32* @y.310
  %42 = add i32 %40, -568335330
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -568335330
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1477768683, i32 -490977613
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %60 = alloca i64*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i64* %2, i64** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %59, align 8
  store i64* %1, i64** %60, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %59, align 8
  %63 = load i64*, i64** %60, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %64, %66
  store i32 -865879355, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
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
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
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
define internal void @_GLOBAL__sub_I_s934147070.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
